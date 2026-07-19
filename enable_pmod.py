import os
import fcntl

# I2C IOCTL commands
I2C_SLAVE = 0x0703
I2C_BUS = "/dev/i2c-0"

def i2c_write(bus_fd, addr, reg, val):
    fcntl.ioctl(bus_fd, I2C_SLAVE, addr)
    os.write(bus_fd, bytes([reg, val]))

def i2c_write_raw(bus_fd, addr, val):
    fcntl.ioctl(bus_fd, I2C_SLAVE, addr)
    os.write(bus_fd, bytes([val]))

def main():
    print("Kich hoat Level Shifter PMOD qua I2C...")
    try:
        fd = os.open(I2C_BUS, os.O_RDWR)
        
        # 1. Mở kênh 3 của I2C MUX (PCA9548)
        i2c_write_raw(fd, 0x74, 0x08)
        print("- Da mo MUX kenh 3")
        
        # 2. Đặt PMOD_OE xuống LOW (Kích hoạt TXS0108E)
        i2c_write(fd, 0x21, 0x03, 0x00)
        
        # 3. Đặt chân đó làm Output
        i2c_write(fd, 0x21, 0x07, 0xF3)
        print("- Da bat Level Shifter thanh cong!")
        
        os.close(fd)
    except Exception as e:
        print("Loi I2C:", e)

if __name__ == "__main__":
    main()
