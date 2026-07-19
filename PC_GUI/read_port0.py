import fcntl, os
I2C_SLAVE = 0x0703
def r(bus, addr, reg):
    fd = os.open(bus, os.O_RDWR)
    fcntl.ioctl(fd, I2C_SLAVE, addr)
    os.write(fd, bytes([reg]))
    res = os.read(fd, 1)
    os.close(fd)
    return res[0]
try:
    fd = os.open("/dev/i2c-0", os.O_RDWR)
    fcntl.ioctl(fd, I2C_SLAVE, 0x74)
    os.write(fd, bytes([0x08]))
    os.close(fd)
    
    o0 = r("/dev/i2c-0", 0x21, 0x02)
    c0 = r("/dev/i2c-0", 0x21, 0x06)
    print(f"Output Port 0: 0x{o0:02X}")
    print(f"Config Port 0: 0x{c0:02X}")
except Exception as e:
    print(e)
