#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <linux/i2c-dev.h>

int main() {
    int file = open("/dev/i2c-0", O_RDWR);
    if (file < 0) { printf("Cannot open I2C\n"); return 1; }

    ioctl(file, I2C_SLAVE, 0x74);
    unsigned char mux = 0x08;
    write(file, &mux, 1);

    ioctl(file, I2C_SLAVE, 0x21);
    unsigned char reg = 0x03; // Output port 1
    write(file, &reg, 1);
    unsigned char val_out1;
    read(file, &val_out1, 1);
    
    reg = 0x07; // Config port 1
    write(file, &reg, 1);
    unsigned char val_cfg1;
    read(file, &val_cfg1, 1);
    
    printf("TCA6416 Readback:\n");
    printf("Output Port 1 (0x03): 0x%02X\n", val_out1);
    printf("Config Port 1 (0x07): 0x%02X\n", val_cfg1);
    
    close(file);
    return 0;
}
