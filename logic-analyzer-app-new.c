/*
 * logic-analyzer-app.c  —  Firmware ZC702 Logic Analyzer (Fixed Free-Run)
 * Base clock: 125 MHz (từ Clocking Wizard MMCM)
 * f_sample = 125 MHz / (divider + 1)
 *
 * SỬA LỖI: Khi mask=0 (tất cả kênh "Bỏ qua"), firmware sẽ
 *           tự kích hoạt trigger ngay lập tức (Free-run mode).
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <errno.h>

/* =========== Địa chỉ thanh ghi AXI-Lite (khớp với Block Design) =========== */
#define AXI_BASE_ADDR       0x40000000UL
#define AXI_MAP_SIZE        0x10000UL

/* Offset thanh ghi (byte address, mỗi thanh ghi 4 byte) */
#define REG_CTRL            0x00    /* W: [0]=start, [1]=stop */
#define REG_STATUS          0x04    /* R: [0]=running, [1]=triggered, [2]=done */
#define REG_DIV             0x08    /* R/W: cfg_div */
#define REG_TRIG_CFG        0x0C    /* R/W: [3:0]=ch, [5:4]=type, [6]=enable */
#define REG_TRIG_PATTERN    0x10    /* R/W: 16-bit pattern */
#define REG_TRIG_MASK       0x14    /* R/W: 16-bit mask */
#define REG_PRE_TRIG        0x18    /* R/W: pre-trigger count */
#define REG_POST_TRIG       0x1C    /* R/W: post-trigger count */
#define REG_TRIG_ADDR       0x20    /* R: trigger address */
#define REG_RD_ADDR         0x24    /* R/W: read address */
#define REG_RD_DATA         0x28    /* R: read data */

/* =========== Cổng mạng =========== */
#define CONTROL_PORT        8081    /* Nhận lệnh từ PC */
#define DATA_PORT           8080    /* Gửi dữ liệu về PC */

/* =========== Timeout =========== */
#define CAPTURE_TIMEOUT_MS  3000    /* 3 giây */

/* =========== Macro đọc/ghi AXI =========== */
static volatile uint32_t *axi_base = NULL;

static inline void la_wr(uint32_t offset, uint32_t val) {
    axi_base[offset / 4] = val;
}
static inline uint32_t la_rd(uint32_t offset) {
    return axi_base[offset / 4];
}

/* Tạo RLE word: [count: 16 bit cao] | [value: 16 bit thấp] */
static inline uint32_t rle_word(uint16_t count, uint16_t value) {
    return ((uint32_t)count << 16) | (uint32_t)value;
}

/* =========== KHỞI TẠO AXI MMAP =========== */
static int init_axi(void) {
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (fd < 0) {
        perror("[!] open /dev/mem");
        return -1;
    }
    axi_base = mmap(NULL, AXI_MAP_SIZE, PROT_READ | PROT_WRITE,
                    MAP_SHARED, fd, AXI_BASE_ADDR);
    close(fd);
    if (axi_base == MAP_FAILED) {
        perror("[!] mmap AXI");
        return -1;
    }
    printf("[+] AXI mmap OK @ 0x%08X\n", AXI_BASE_ADDR);
    return 0;
}

/* =========== HÀM CAPTURE CHÍNH =========== */
static int do_capture(uint32_t divider, uint32_t mask, uint32_t pattern,
                       uint32_t depth, int data_sock) {
    /* 1. Cấu hình các thanh ghi */
    la_wr(REG_CTRL,         0);         /* stop trước */
    la_wr(REG_DIV,          divider);
    la_wr(REG_PRE_TRIG,     depth/2);
    la_wr(REG_POST_TRIG,    depth/2);

    /* Quan trọng: Khi mask=0 (Free-run), force trigger ngay bằng cách
       đặt mask=0xFFFF nhưng pattern=0xFFFF → trigger ngay lập tức vì
       pattern_ok luôn đúng ở mẫu đầu tiên.
       Thực ra: khi trig_en=0 (mask=0), FPGA không bao giờ trigger.
       Giải pháp đơn giản: bỏ qua trigger unit, đọc thẳng BRAM sau delay. */
    int free_run = (mask == 0);
    if (free_run) {
        /* Chế độ Free-run: ghi mask/pattern dummy → start → chờ depth mẫu */
        la_wr(REG_TRIG_MASK,    0xFFFF);
        la_wr(REG_TRIG_PATTERN, 0x0000); /* bắt cạnh xuống bất kỳ kênh nào */
        la_wr(REG_TRIG_CFG,     0x0000); /* disable trigger unit */
    } else {
        la_wr(REG_TRIG_MASK,    mask);
        la_wr(REG_TRIG_PATTERN, pattern);
        la_wr(REG_TRIG_CFG,     0x0070); /* enable trigger unit, type=11(pattern) */
    }

    /* 2. Bắt đầu thu thập */
    la_wr(REG_CTRL, 1); /* start=1 */

    /* 3. Chờ FPGA báo DONE (poll status) */
    int timeout_count = CAPTURE_TIMEOUT_MS * 10; /* mỗi lần nghỉ 100µs */
    uint32_t status = 0;
    while (timeout_count-- > 0) {
        status = la_rd(REG_STATUS);
        int done    = (status >> 2) & 1;
        int running = (status >> 0) & 1;

        if (free_run && !running && !done) {
            /* FPGA stuck ở ARMED vì mask=0xFFFF không khớp ngay → force stop */
            /* Chờ đủ depth mẫu bằng thời gian: depth / f_sample */
            double f_sample = 125e6 / (divider + 1);
            double wait_us  = (depth / f_sample) * 1e6 + 500; /* +0.5ms buffer */
            usleep((useconds_t)wait_us);
            la_wr(REG_CTRL, 2); /* stop=1 */
            usleep(1000);
            break;
        }
        if (done) break;
        usleep(100);
    }
    la_wr(REG_CTRL, 0); /* clear */

    printf("[*] Capture xong! status=0x%08X\n", la_rd(REG_STATUS));

    /* 4. Đọc dữ liệu từ BRAM (Circular Buffer) */
    uint32_t trig_addr = la_rd(REG_TRIG_ADDR);
    
    /* Dữ liệu hợp lệ bao gồm pre_trig (depth/2) trước trigger và post_trig (depth/2) sau trigger.
       Do đó điểm bắt đầu đọc sẽ lùi lại depth/2 so với trig_addr. */
    uint32_t start_addr = (trig_addr + 65536 - (depth / 2)) % 65536;

    uint16_t *raw_buf = malloc(depth * sizeof(uint16_t));
    for (int i = 0; i < depth; i++) {
        uint32_t physical_addr = (start_addr + i) % 65536;
        la_wr(REG_RD_ADDR, physical_addr);
        usleep(1); /* 1µs để AXI hoàn thành đọc */
        raw_buf[i] = (uint16_t)(la_rd(REG_RD_DATA) & 0xFFFF);
    }
    
    uint32_t *payload  = malloc(depth * sizeof(uint32_t));
    if (!payload) return -1;

    uint32_t  out_idx  = 0;
    uint16_t  prev_val = 0xFFFF; /* giá trị không thể xảy ra */
    uint16_t  count    = 0;

    for (uint32_t i = 0; i < depth; i++) {
        uint16_t sample = raw_buf[i];

        if (sample == prev_val && count < 0xFFFF) {
            count++;
        } else {
            if (prev_val != 0xFFFF) {
                payload[out_idx++] = rle_word(count, prev_val);
            }
            prev_val = sample;
            count    = 1;
        }
    }
    if (prev_val != 0xFFFF) {
        payload[out_idx++] = rle_word(count, prev_val);
    }

    /* 5. Gửi qua socket */
    int sent = send(data_sock, payload, out_idx * 4, 0);
    printf("[+] Sent %d bytes (%u RLE words, %u samples)\n",
           sent, out_idx, depth);
    free(payload);
    return 0;
}

/* =========== MAIN SERVER LOOP =========== */
int main(void) {
    printf("====================================\n");
    printf(" Logic Analyzer App (Fixed v2.0)   \n");
    printf(" base_clk=125MHz, port=%d/%d        \n", CONTROL_PORT, DATA_PORT);
    printf("====================================\n");

    if (init_axi() < 0) return 1;

    /* Tạo Control Server (nhận lệnh RUN từ PC) */
    int ctrl_srv = socket(AF_INET, SOCK_STREAM, 0);
    int opt = 1;
    setsockopt(ctrl_srv, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt));

    struct sockaddr_in sa = {0};
    sa.sin_family      = AF_INET;
    sa.sin_addr.s_addr = INADDR_ANY;
    sa.sin_port        = htons(CONTROL_PORT);
    bind(ctrl_srv, (struct sockaddr *)&sa, sizeof(sa));
    listen(ctrl_srv, 4);

    printf("[+] Logic Analyzer server listening on port %d\n", CONTROL_PORT);

    while (1) {
        /* Chờ kết nối điều khiển từ PC */
        struct sockaddr_in cli = {0};
        socklen_t cli_len = sizeof(cli);
        int ctrl_fd = accept(ctrl_srv, (struct sockaddr *)&cli, &cli_len);
        char *pc_ip = inet_ntoa(cli.sin_addr);
        printf("\n[+] PC connected from %s\n", pc_ip);

        /* Đọc 16 byte cấu hình: divider, mask, pattern, depth */
        uint32_t cfg[4] = {0};
        int n = recv(ctrl_fd, cfg, 16, MSG_WAITALL);
        close(ctrl_fd);
        if (n < 16) { printf("[!] Nhan thieu byte (%d/16)\n", n); continue; }

        uint32_t divider = cfg[0];
        uint32_t mask    = cfg[1];
        uint32_t pattern = cfg[2];
        uint32_t depth   = cfg[3];
        if (depth == 0 || depth > 65535) depth = 4096;

        printf("RUN: div=%u mask=0x%04X pattern=0x%04X depth=%u\n",
               divider, mask, pattern, depth);

        /* Kết nối ngược lại về PC để gửi dữ liệu sóng */
        int data_fd = socket(AF_INET, SOCK_STREAM, 0);
        struct sockaddr_in da = {0};
        da.sin_family      = AF_INET;
        da.sin_port        = htons(DATA_PORT);
        inet_pton(AF_INET, pc_ip, &da.sin_addr);

        if (connect(data_fd, (struct sockaddr *)&da, sizeof(da)) < 0) {
            printf("[!] Cannot connect to PC data port %d: %s\n",
                   DATA_PORT, strerror(errno));
            close(data_fd);
            continue;
        }
        printf("[+] Data connection OK → starting capture\n");

        do_capture(divider, mask, pattern, depth, data_fd);
        close(data_fd);
    }

    return 0;
}
