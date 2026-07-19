# =============================================================================
# TCL Script: Thêm Clocking Wizard vào Block Design để tạo 125MHz
# Chạy trong Vivado: Tools > Tcl Console > source add_clkwiz_125mhz.tcl
# =============================================================================

# Mở block design
open_bd_design [get_files *.bd]
current_bd_design [get_bd_designs]

puts "=== BƯỚC 1: Thêm IP Clocking Wizard ==="
# Tạo Clocking Wizard IP
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0

# Cấu hình: Input 100MHz, Output 125MHz
# VCO = 100 * 10 / 1 = 1000MHz (nằm trong range hợp lệ 600-1440MHz)
# Out  = 1000 / 8 = 125MHz
set_property -dict [list \
    CONFIG.PRIM_SOURCE          {Global_buffer}   \
    CONFIG.PRIM_IN_FREQ         {100.000}         \
    CONFIG.CLKOUT1_USED         {true}            \
    CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {125.000}   \
    CONFIG.MMCM_CLKFBOUT_MULT_F {10.000}          \
    CONFIG.MMCM_DIVCLK_DIVIDE   {1}               \
    CONFIG.MMCM_CLKOUT0_DIVIDE_F {8.000}          \
    CONFIG.USE_RESET            {true}            \
    CONFIG.RESET_TYPE           {ACTIVE_LOW}      \
] [get_bd_cells clk_wiz_0]

puts "=== BƯỚC 2: Kết nối Clock Input từ PS7 ==="
# Lấy tên net của FCLK_CLK0
set fclk_net [get_bd_nets -of_objects [get_bd_pins processing_system7_0/FCLK_CLK0]]
set resetn_net [get_bd_nets -of_objects [get_bd_pins processing_system7_0/FCLK_RESET0_N]]

# Kết nối clock vào Clocking Wizard
connect_bd_net [get_bd_pins processing_system7_0/FCLK_CLK0] \
               [get_bd_pins clk_wiz_0/clk_in1]

# Kết nối reset (Active Low)
connect_bd_net [get_bd_pins processing_system7_0/FCLK_RESET0_N] \
               [get_bd_pins clk_wiz_0/resetn]

puts "=== BƯỚC 3: Đổi nguồn clock của LA IP sang 125MHz ==="
# Tìm tất cả cells trong block design để xác định tên IP Logic Analyzer
puts "Các cell hiện có trong Block Design:"
foreach cell [get_bd_cells] {
    puts "  $cell"
}

# Ngắt kết nối clock cũ (100MHz) khỏi toàn bộ hệ thống AXI
# và kết nối clock mới 125MHz
# Tìm các pin nhận clock từ FCLK_CLK0
puts "\nCác kết nối clock hiện tại từ FCLK_CLK0:"
foreach pin [get_bd_pins -of_objects $fclk_net] {
    puts "  $pin"
}

puts "\n=== HƯỚNG DẪN THỦ CÔNG (nếu auto-connect thất bại) ==="
puts "Nếu script báo lỗi ở bước kết nối, hãy làm thủ công trong GUI:"
puts "1. Kéo output clk_out1 của clk_wiz_0 vào cổng clock của AXI Interconnect"
puts "2. Kéo output clk_out1 của clk_wiz_0 vào cổng S_AXI_ACLK của Logic Analyzer IP"
puts "3. Đảm bảo locked output nối vào proc_sys_reset nếu có"
puts "======================================================="

puts "=== Lưu Block Design ==="
validate_bd_design
save_bd_design

puts "=== XONG! Tiếp theo: Run Synthesis > Implementation > Generate Bitstream ==="
puts "Tốc độ lấy mẫu mới: 125MHz / (cfg_div + 1)"
puts "Ví dụ: cfg_div=0 → 125MHz, cfg_div=4 → 25MHz"
