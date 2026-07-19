#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#define CONTROL_PORT 8081
#define DATA_PORT 8080

// Cấu trúc gói RLE theo chuẩn GUI PC
// [Count: 16 bit cao] | [Value: 16 bit thấp]
uint32_t create_rle_word(uint16_t count, uint16_t value) {
    return ((uint32_t)count << 16) | value;
}

int main(int argc, char *argv[]) {
    int server_fd, client_fd, data_fd;
    struct sockaddr_in server_addr, client_addr;
    socklen_t client_len = sizeof(client_addr);
    
    // Mặc định IP của máy tính (GUI PC)
    // Nếu chạy trên board, app sẽ lấy IP của máy tính từ file cấu hình hoặc hardcode tạm:
    char gui_ip[32] = "192.168.2.11"; 
    
    if (argc > 1) {
        strcpy(gui_ip, argv[1]);
    }
    
    printf("================================================\n");
    printf(" MOCK BOARD APP (TEST ETHERNET & GUI LAN)\n");
    printf(" PC GUI IP Targer: %s\n", gui_ip);
    printf("================================================\n\n");

    // 1. Tạo Server Socket để lắng nghe lệnh RUN từ PC
    server_fd = socket(AF_INET, SOCK_STREAM, 0);
    int opt = 1;
    setsockopt(server_fd, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt));

    server_addr.sin_family = AF_INET;
    server_addr.sin_addr.s_addr = INADDR_ANY;
    server_addr.sin_port = htons(CONTROL_PORT);

    bind(server_fd, (struct sockaddr *)&server_addr, sizeof(server_addr));
    listen(server_fd, 1);

    printf("[1] Dang cho lenh RUN tu PC qua cong %d...\n", CONTROL_PORT);

    while (1) {
        client_fd = accept(server_fd, (struct sockaddr *)&client_addr, &client_len);
        printf("\n[+] Da nhan ket noi dieu khien tu %s\n", inet_ntoa(client_addr.sin_addr));

        // Nhan 16 byte cau hinh (divider, mask, pattern, depth)
        uint32_t config[4];
        recv(client_fd, config, 16, 0);
        close(client_fd);

        uint32_t divider = config[0];
        uint32_t mask = config[1];
        uint32_t pattern = config[2];
        uint32_t depth = config[3];

        printf(" -> Cau hinh: divider=%u, mask=0x%X, pattern=0x%X, depth=%u\n", divider, mask, pattern, depth);

        // Gia lap thoi gian cho FPGA (0.5 giay)
        usleep(500000); 

        printf("[2] Dang ket noi nguoc lai GUI tai %s:%d de gui song...\n", gui_ip, DATA_PORT);
        
        // 2. Tao Client Socket de ban du lieu song len PC
        data_fd = socket(AF_INET, SOCK_STREAM, 0);
        struct sockaddr_in gui_addr;
        gui_addr.sin_family = AF_INET;
        gui_addr.sin_port = htons(DATA_PORT);
        inet_pton(AF_INET, gui_ip, &gui_addr.sin_addr);

        if (connect(data_fd, (struct sockaddr *)&gui_addr, sizeof(gui_addr)) < 0) {
            printf(" [!] LOI: Khong the ket noi toi GUI o %s:%d (GUI da chay chua?)\n", gui_ip, DATA_PORT);
            continue;
        }

        // 3. Tu sinh du lieu song (RLE format)
        // Tao ra song vuong chu ky 100 mau: 50 High, 50 Low
        uint32_t samples_generated = 0;
        uint16_t count1 = 50, count2 = 50;
        uint16_t val1 = 0x0005; // Kenh 0 = 1, Kenh 2 = 1
        uint16_t val2 = 0x000A; // Kenh 1 = 1, Kenh 3 = 1

        // Cap phat bo nho gui du lieu
        uint32_t *payload = malloc(depth * 4);
        int idx = 0;

        while (samples_generated < depth) {
            uint16_t c1 = (depth - samples_generated < count1) ? (depth - samples_generated) : count1;
            payload[idx++] = create_rle_word(c1, val1);
            samples_generated += c1;

            if (samples_generated >= depth) break;

            uint16_t c2 = (depth - samples_generated < count2) ? (depth - samples_generated) : count2;
            payload[idx++] = create_rle_word(c2, val2);
            samples_generated += c2;
        }

        // Ban toan bo du lieu qua cap Ethernet
        int sent_bytes = send(data_fd, payload, idx * 4, 0);
        printf(" -> Da gui thanh cong %d bytes (%u samples)\n", sent_bytes, depth);
        
        close(data_fd);
        free(payload);
    }

    close(server_fd);
    return 0;
}
