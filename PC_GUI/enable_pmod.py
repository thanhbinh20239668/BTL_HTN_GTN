import fcntl
import os

I2C_SLAVE = 0x0703

def i2c_write(bus, addr, reg, val):
    fd = os.open(bus, os.O_RDWR)
    fcntl.ioctl(fd, I2C_SLAVE, addr)
    if reg is None:
        os.write(fd, bytes([val]))
    else:
        os.write(fd, bytes([reg, val]))
    os.close(fd)

def i2c_read(bus, addr, reg):
    fd = os.open(bus, os.O_RDWR)
    fcntl.ioctl(fd, I2C_SLAVE, addr)
    os.write(fd, bytes([reg]))
    res = os.read(fd, 1)
    os.close(fd)
    return res[0]

try:
    print("================================================")
    print(" ZC702 PMOD ENABLER (PYTHON VERSION)            ")
    print("================================================")
    
    # 1. Mux PCA9548 to channel 3
    i2c_write("/dev/i2c-0", 0x74, None, 0x08)
    print("[+] Da mo duong tren I2C Mux (Kenh 3).")
    
    # 2. Write Output Port 1 (reg 0x03) = 0x0C
    i2c_write("/dev/i2c-0", 0x21, 0x03, 0x0C)
    
    # 3. Write Config Port 1 (reg 0x07) = 0xF3
    i2c_write("/dev/i2c-0", 0x21, 0x07, 0xF3)
    
    # Readback
    val_out = i2c_read("/dev/i2c-0", 0x21, 0x03)
    val_cfg = i2c_read("/dev/i2c-0", 0x21, 0x07)
    
    print(f"[i] Output Port 1 readback: 0x{val_out:02X}")
    print(f"[i] Config Port 1 readback: 0x{val_cfg:02X}")
    
    if val_out == 0x0C and val_cfg == 0xF3:
        print("[+] THANH CONG! CHUC MUNG! Cong PMOD1 va PMOD2 da duoc mo khoa.")
    else:
        print("[!] CO LOI! Gia tri doc ve khong dung.")

except Exception as e:
    print(f"[!] Loi: {e}")
