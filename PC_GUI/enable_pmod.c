#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <linux/i2c-dev.h>

#define I2C_BUS "/dev/i2c-0" // PS I2C0

// I2C Switch (PCA9548)
#define PCA9548_ADDR 0x74
#define I2C_MUX_CHANNEL_3 0x08 // Kênh 3 nối với TCA6416A trên ZC702

// GPIO Expander (TCA6416A)
#define TCA6416A_ADDR 0x21
#define REG_OUTPUT_PORT_1 0x03
#define REG_CONFIG_PORT_1 0x07

int i2c_write(int file, int reg, int val) {
    unsigned char buf[2];
    buf[0] = reg;
    buf[1] = val;
    if (write(file, buf, 2) != 2) {
        return -1;
    }
    return 0;
}

int i2c_write_raw(int file, int val) {
    unsigned char buf[1];
    buf[0] = val;
    if (write(file, buf, 1) != 1) {
        return -1;
    }
    return 0;
}

int main() {
    int file;
    
    printf("================================================\n");
    printf(" ZC702 PMOD ENABLER (I2C GPIO EXPANDER HACK V2)\n");
    printf("================================================\n");

    if ((file = open(I2C_BUS, O_RDWR)) < 0) {
        printf("[!] KHONG THE MO %s!\n", I2C_BUS);
        return 1;
    }

    // --- BƯỚC 1: MỞ CỔNG I2C MULTIPLEXER (PCA9548) ---
    if (ioctl(file, I2C_SLAVE, PCA9548_ADDR) < 0) {
        printf("[!] KET NOI I2C MUX 0x74 THAT BAI\n");
        close(file);
        return 1;
    }
    // Bật kênh 3 (Nơi chứa TCA6416A)
    if (i2c_write_raw(file, I2C_MUX_CHANNEL_3) < 0) {
        printf("[!] KHONG THE DIEU KHIEN I2C MUX! Co the Mux da duoc Kernel lay, ban thu chay lai roi sua I2C_BUS thanh /dev/i2c-3 chua?\n");
        // Không return luôn vì có thể PetaLinux đã map sẵn, ta cứ thử tiếp Bước 2
    } else {
        printf("[+] Da mo duong tren I2C Mux (Kenh 3).\n");
    }

    // --- BƯỚC 2: GIAO TIẾP VỚI TCA6416A ---
    if (ioctl(file, I2C_SLAVE, TCA6416A_ADDR) < 0) {
        printf("[!] KET NOI TCA6416A 0x21 THAT BAI\n");
        close(file);
        return 1;
    }

    // Set P12 (PMOD1_OE) và P13 (PMOD2_OE) lên mức HIGH (0x0C = 0000 1100) để kích hoạt TXS0108E
    if (i2c_write(file, REG_OUTPUT_PORT_1, 0x0C) < 0) {
        printf("[!] LOI KHI GHI VAO REG_OUTPUT_PORT_1 (TCA6416A khong phan hoi)\n");
        close(file);
        return 1;
    }

    // Cấu hình P12 và P13 là OUTPUT (Bit = 0 trong thanh ghi Config) -> 0xF3
    if (i2c_write(file, REG_CONFIG_PORT_1, 0xF3) < 0) {
        printf("[!] LOI KHI GHI VAO REG_CONFIG_PORT_1\n");
        close(file);
        return 1;
    }

    // Đọc lại để kiểm tra
    unsigned char val_out1;
    if (i2c_write_raw(file, REG_OUTPUT_PORT_1) == 0 && read(file, &val_out1, 1) == 1) {
        printf("[i] Output Port 1 readback: 0x%02X\n", val_out1);
    }
    
    unsigned char val_cfg1;
    if (i2c_write_raw(file, REG_CONFIG_PORT_1) == 0 && read(file, &val_cfg1, 1) == 1) {
        printf("[i] Config Port 1 readback: 0x%02X\n", val_cfg1);
    }

    printf("[+] THANH CONG! CHUC MUNG! Cong PMOD1 va PMOD2 da duoc mo khoa.\n");
    
    close(file);
    return 0;
}
