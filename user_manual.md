# HƯỚNG DẪN SỬ DỤNG SẢN PHẨM
## ZYNQ LOGIC ANALYZER PRO - 125 MSPS

**Phiên bản:** 1.0.0
**Ngày phát hành:** [Điền ngày của bạn]
**Sản phẩm được phát triển bởi:** [Tên nhóm/Tên bạn]

---

### 1. GIỚI THIỆU SẢN PHẨM
Cảm ơn quý khách đã tin tưởng và sử dụng **Zynq Logic Analyzer Pro**. Đây là thiết bị phân tích logic kỹ thuật số tốc độ cao, được phát triển trên nền tảng SoC Xilinx Zynq-7000. Sản phẩm được thiết kế dành cho các Kỹ sư nhúng để gỡ lỗi các giao thức số (SPI, I2C, UART,...) với độ chính xác tuyệt đối.

**Tính năng nổi bật:**
*   **8 kênh ngõ vào** giám sát tín hiệu đồng thời.
*   Tốc độ lấy mẫu cực cao **125 Triệu mẫu/giây (125 MSPS)**.
*   Cơ chế **Hardware Pattern/Level Trigger** với độ trễ 0 (Zero Latency).
*   Công nghệ **nén dữ liệu RLE** truyền tải tốc độ cao qua Gigabit Ethernet.
*   Tương thích chuẩn điện áp 3.3V, được bảo vệ bằng IC chuyên dụng TXS0108E.

---

### 2. TRỌN BỘ SẢN PHẨM (IN THE BOX)
Khi mở hộp, quý khách vui lòng kiểm tra các thành phần sau:
1. `01` Máy chính Zynq Logic Analyzer Pro (Bo mạch ZC702 đã gắn kèm lớp Mica bảo vệ chống sốc).
2. `01` Cáp mạng Gigabit Ethernet (RJ45).
3. `01` Bộ chuyển đổi nguồn (Power Adapter) 12V.
4. `01` Bộ cáp tín hiệu đo lường (Jumper wires - 8 kênh + dây GND).
5. Sách Hướng dẫn sử dụng (Tài liệu này).

---

### 3. HƯỚNG DẪN KẾT NỐI PHẦN CỨNG

> [!WARNING]
> **CẢNH BÁO AN TOÀN:** Chỉ đo các tín hiệu có điện áp tối đa 3.3V. Tuyệt đối không cắm trực tiếp điện áp 5V hoặc cao hơn vào các cổng đo lường để tránh gây hư hỏng thiết bị!

**Bước 1: Kết nối nguồn và mạng**
*   Cắm bộ nguồn 12V vào giắc cắm nguồn trên thiết bị.
*   Dùng cáp mạng Ethernet kết nối trực tiếp cổng mạng của thiết bị với máy tính PC của bạn.

**Bước 2: Kết nối cáp tín hiệu đo lường**
*   Cắm đầu đo vào cổng **PMOD1** và **PMOD2** trên bề mặt tấm Mica bảo vệ.
*   **Luôn luôn cắm dây Đất (GND)** của thiết bị vào chân GND của mạch cần đo (ví dụ: STM32) để đồng bộ điện áp.
*   Kẹp các đầu đo còn lại (CH0 - CH7) vào các chân tín hiệu (SPI CS, SCK, I2C SDA,...) trên mạch đích.

---

### 4. QUY TRÌNH KHỞI ĐỘNG (BOOT SEQUENCE)

Bật công tắc nguồn trên thiết bị. Đợi đèn DONE sáng xanh báo hiệu hệ điều hành PetaLinux đã khởi động xong. Sử dụng phần mềm Terminal (PuTTY/TeraTerm) kết nối SSH vào thiết bị và gõ lần lượt 3 lệnh sau:

**1. Nạp lõi đồ họa phần cứng (Bitstream):**
```bash
sudo fpgautil -b la_system_wrapper.bit.bin
```

**2. Khởi động hệ thống điện bảo vệ (Level Shifter):**
```bash
sudo ./enable_pmod_fix
```
*(Chờ thông báo: "Kich hoat PMOD Level Shifter THANH CONG!")*

**3. Bật máy chủ kết nối (TCP Server):**
```bash
sudo ./logic-analyzer-app-new
```
*(Chờ thông báo: "Logic Analyzer server listening on port 8081". Lúc này thiết bị đã sẵn sàng!)*

---

### 5. HƯỚNG DẪN SỬ DỤNG PHẦN MỀM TRÊN PC

**Khởi động Giao diện người dùng (GUI):**
Trên máy tính PC, mở Terminal và chạy lệnh khởi động phần mềm:
```bash
python3 pc_logic_analyzer_v2.py
```

**Các bước đo lường:**
1. **Kết nối mạng:** Nhập IP thiết bị (`192.168.2.10`), Port `8081` và nhấn kết nối.
2. **Chọn tần số lấy mẫu:** Chọn `125 MSPS` cho các tín hiệu tốc độ cao (SPI) hoặc `1 MSPS` cho các tín hiệu chậm (UART, Nút nhấn).
3. **Cài đặt Trigger (Kích hoạt):** 
   - Kênh nào cần chờ tín hiệu tụt xuống mức Thấp, chọn `Chờ = 0`.
   - Kênh nào cần chờ tín hiệu lên mức Cao, chọn `Chờ = 1`.
   - Các kênh không dùng để kích hoạt, chọn `Bỏ qua`.
4. **Chọn độ sâu bộ nhớ (Depth):** Chọn tối đa `65536 Samples` để thiết bị lưu trữ một khung thời gian tối ưu.
5. **Chạy (RUN):** Nhấn nút **BẮT ĐẦU (RUN)** màu đỏ. Mạch sẽ vào trạng thái "Rình rập" và ngay lập tức vẽ đồ thị lên màn hình khi bắt được tín hiệu.

---

### 6. XUẤT DỮ LIỆU VÀ ĐO LƯỜNG (MEASUREMENT)

*   **Sử dụng Cursor:** Click và kéo 2 thanh dọc (Cursor A, Cursor B) trên đồ thị màu đen để đo khoảng thời gian ($\Delta T$) và Tần số (Hz) của gói tin.
*   **Xuất file:** Nhấn nút **"Xuất file VCD"**. File dữ liệu sẽ được lưu lại để quý khách có thể mở bằng phần mềm chuyên nghiệp **PulseView** hoặc **GTKWave** để giải mã tự động gói tin I2C/SPI thành chữ cái tiếng Anh.

---

### 7. LIÊN HỆ HỖ TRỢ & BẢO HÀNH
Nếu gặp khó khăn trong quá trình sử dụng, vui lòng liên hệ đội ngũ Kỹ thuật:
*   **Email:** support@your-email.com
*   **Số điện thoại:** 0123.456.789
*   **Website:** github.com/your-username/zynq-logic-analyzer

*Xin trân trọng cảm ơn!*
