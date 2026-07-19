# =========================================================================
# LA Pins Constraints - ZC702 PMOD & FMC
# =========================================================================
# LƯU Ý QUAN TRỌNG: 
# Theo datasheet của ZC702, mạch chỉ có tổng cộng 8 chân PMOD GPIO:
# - PMOD1 (J63): Có 4 chân GPIO (E15, D15, W17, W5)
# - PMOD2 (J62): Có 4 chân GPIO (V7, W10, P18, P17)
#
# Do đó, chỉ có thể gán CH0 đến CH7 vào PMOD.
# CH8 đến CH15 sẽ được giữ ở cổng FMC (không cắm) để code Vivado biên dịch được.
# =========================================================================

# --- PMOD1 (J63) - Dùng cho CH0 đến CH3 ---
set_property PACKAGE_PIN E15 [get_ports {probe_in_0[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[0]}]
set_property PULLDOWN true [get_ports {probe_in_0[0]}]

set_property PACKAGE_PIN D15 [get_ports {probe_in_0[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[1]}]
set_property PULLDOWN true [get_ports {probe_in_0[1]}]

set_property PACKAGE_PIN W17 [get_ports {probe_in_0[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[2]}]
set_property PULLDOWN true [get_ports {probe_in_0[2]}]

set_property PACKAGE_PIN W5  [get_ports {probe_in_0[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[3]}]
set_property PULLDOWN true [get_ports {probe_in_0[3]}]

# --- PMOD2 (J62) - Dùng cho CH4 đến CH7 ---
set_property PACKAGE_PIN V7  [get_ports {probe_in_0[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[4]}]
set_property PULLDOWN true [get_ports {probe_in_0[4]}]

set_property PACKAGE_PIN W10 [get_ports {probe_in_0[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[5]}]
set_property PULLDOWN true [get_ports {probe_in_0[5]}]

set_property PACKAGE_PIN P18 [get_ports {probe_in_0[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[6]}]
set_property PULLDOWN true [get_ports {probe_in_0[6]}]

set_property PACKAGE_PIN P17 [get_ports {probe_in_0[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[7]}]
set_property PULLDOWN true [get_ports {probe_in_0[7]}]

# --- Các kênh còn lại (CH8 đến CH15) gán tạm vào FMC để Vivado không báo lỗi ---
# Bạn không cần cắm các chân này. Sẽ có thêm PULLDOWN để tránh nhiễu.
set_property PACKAGE_PIN J21 [get_ports {probe_in_0[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[8]}]
set_property PULLDOWN true [get_ports {probe_in_0[8]}]

set_property PACKAGE_PIN M15 [get_ports {probe_in_0[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[9]}]
set_property PULLDOWN true [get_ports {probe_in_0[9]}]

set_property PACKAGE_PIN L17 [get_ports {probe_in_0[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[10]}]
set_property PULLDOWN true [get_ports {probe_in_0[10]}]

set_property PACKAGE_PIN R20 [get_ports {probe_in_0[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[11]}]
set_property PULLDOWN true [get_ports {probe_in_0[11]}]

set_property PACKAGE_PIN N22 [get_ports {probe_in_0[12]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[12]}]
set_property PULLDOWN true [get_ports {probe_in_0[12]}]

set_property PACKAGE_PIN P16 [get_ports {probe_in_0[13]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[13]}]
set_property PULLDOWN true [get_ports {probe_in_0[13]}]

set_property PACKAGE_PIN J16 [get_ports {probe_in_0[14]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[14]}]
set_property PULLDOWN true [get_ports {probe_in_0[14]}]

set_property PACKAGE_PIN P20 [get_ports {probe_in_0[15]}]
set_property IOSTANDARD LVCMOS25 [get_ports {probe_in_0[15]}]
set_property PULLDOWN true [get_ports {probe_in_0[15]}]


# --- Status LEDs (ZC702 onboard LEDs, VCC3V3) ---
set_property PACKAGE_PIN T22 [get_ports {led_running_0}]
set_property IOSTANDARD LVCMOS25 [get_ports {led_running_0}]

set_property PACKAGE_PIN T21 [get_ports {led_triggered_0}]
set_property IOSTANDARD LVCMOS25 [get_ports {led_triggered_0}]

set_property PACKAGE_PIN U22 [get_ports {led_done_0}]
set_property IOSTANDARD LVCMOS25 [get_ports {led_done_0}]


# --- False paths cho async signals ---
set_false_path -from [get_ports {probe_in_0[*]}]
set_false_path -to [get_ports {led_running_0}]
set_false_path -to [get_ports {led_triggered_0}]
set_false_path -to [get_ports {led_done_0}]
