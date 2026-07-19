import socket
import struct
import time

CONTROL_PORT = 8081
DATA_PORT = 8080
GUI_IP = '127.0.0.1'

def run_mock():
    # Tạo server lắng nghe lệnh RUN từ GUI
    server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    server.bind(('0.0.0.0', CONTROL_PORT))
    server.listen(1)
    print(f"🚀 Mock Board đang chờ lệnh RUN từ GUI tại cổng {CONTROL_PORT}...")

    while True:
        conn, addr = server.accept()
        print(f"\n[+] Nhận lệnh điều khiển từ GUI {addr}")
        data = conn.recv(16)
        conn.close()

        if len(data) == 16:
            divider, mask, pattern, depth = struct.unpack('<IIII', data)
            print(f" -> Cấu hình nhận được: divider={divider}, mask=0x{mask:X}, pattern=0x{pattern:X}, depth={depth}")
            
            # Giả lập thời gian board đang capture tín hiệu (0.5 giây)
            print(" -> Đang giả lập capture sóng...")
            time.sleep(0.5)

            print(f"[*] Đang kết nối ngược lại GUI tại {GUI_IP}:{DATA_PORT} để đẩy sóng lên...")
            try:
                data_sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
                data_sock.connect((GUI_IP, DATA_PORT))
                
                # ==========================================
                # TẠO DỮ LIỆU SÓNG GIẢ LẬP (Định dạng RLE)
                # Word 32-bit: [Count: 16 bit] | [Value: 16 bit]
                # ==========================================
                payload = bytearray()
                samples_generated = 0
                
                # Tạo một pattern sóng vuông đơn giản:
                # Trạng thái 1: Kênh 0 và Kênh 2 lên mức Cao (Value = 0x0005), kéo dài 50 mẫu
                # Trạng thái 2: Kênh 1 lên mức Cao, Kênh 0 và 2 xuống Thấp (Value = 0x0002), kéo dài 50 mẫu
                val1 = 0x0005  
                val2 = 0x0002  
                count1 = 50
                count2 = 50
                
                while samples_generated < depth:
                    # Ghi trạng thái 1
                    c1 = min(count1, depth - samples_generated)
                    word1 = (c1 << 16) | val1
                    payload.extend(struct.pack('<I', word1))
                    samples_generated += c1
                    
                    if samples_generated >= depth: break
                    
                    # Ghi trạng thái 2
                    c2 = min(count2, depth - samples_generated)
                    word2 = (c2 << 16) | val2
                    payload.extend(struct.pack('<I', word2))
                    samples_generated += c2
                
                # Gửi toàn bộ dữ liệu qua TCP
                data_sock.sendall(payload)
                data_sock.close()
                print(" ✅ Đã gửi sóng thành công! Bạn hãy kiểm tra trên GUI.")
                
            except Exception as e:
                print(f" ❌ Lỗi gửi dữ liệu (GUI chưa mở data port?): {e}")
                
if __name__ == '__main__':
    run_mock()
