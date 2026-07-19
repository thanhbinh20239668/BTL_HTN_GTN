import numpy as np

def decode_rle_packet(packet: bytes):
    result = []
    if len(packet) % 4 != 0:
        return np.array([], dtype=np.uint16)
    
    for i in range(0, len(packet), 4):
        val = int.from_bytes(packet[i:i+2], byteorder='little')
        cnt = int.from_bytes(packet[i+2:i+4], byteorder='little')
        result.extend([val] * cnt)
    
    return np.array(result, dtype=np.uint16)

# Simulate C code creating the packet
cur_val = 0x00FF
cur_cnt = 16384
word = (cur_cnt << 16) | cur_val
packet = word.to_bytes(4, byteorder='little')
print(f"Packet: {packet.hex()}")

flat_array = decode_rle_packet(packet)
print(f"Flat array length: {len(flat_array)}")
print(f"First element: {flat_array[0]}")

# Simulate GUI plot logic for CH0
data_array = flat_array
i = 0
ch_data = (data_array & (1 << i)) >> i
y = ch_data + (i * 1.5)
print(f"CH0 y value: {y[0]}")

