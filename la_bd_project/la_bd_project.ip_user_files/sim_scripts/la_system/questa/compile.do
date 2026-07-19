vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/ec67/hdl" "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/86fe/hdl" "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/0127/hdl/verilog" "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/3cbc" "+incdir+/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/binh/Tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/ec67/hdl" "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/86fe/hdl" "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/0127/hdl/verilog" "+incdir+../../../../la_bd_project.gen/sources_1/bd/la_system/ipshared/3cbc" "+incdir+/home/binh/Tools/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"/home/binh/BTL_HTN_GTN_final/la_bd_project/la_bd_project.gen/sources_1/bd/la_system/ip/la_system_processing_system7_0_0/la_system_processing_system7_0_0_sim_netlist.v" \
"../../../bd/la_system/ipshared/e1d4/code_rtl/axi_lite_registers.v" \
"../../../bd/la_system/ipshared/e1d4/code_rtl/capture_controller.v" \
"../../../bd/la_system/ipshared/e1d4/code_rtl/clock_manager.v" \
"../../../bd/la_system/ipshared/e1d4/code_rtl/input_synchronizer.v" \
"../../../bd/la_system/ipshared/e1d4/code_rtl/sample_buffer.v" \
"../../../bd/la_system/ipshared/e1d4/code_rtl/trigger_unit.v" \
"../../../bd/la_system/ipshared/e1d4/code_rtl/logic_analyzer_top.v" \
"../../../bd/la_system/ip/la_system_logic_analyzer_top_0_0/sim/la_system_logic_analyzer_top_0_0.v" \
"/home/binh/BTL_HTN_GTN_final/la_bd_project/la_bd_project.gen/sources_1/bd/la_system/ip/la_system_rst_ps7_0_200M_0/la_system_rst_ps7_0_200M_0_sim_netlist.v" \
"/home/binh/BTL_HTN_GTN_final/la_bd_project/la_bd_project.gen/sources_1/bd/la_system/ip/la_system_smartconnect_0_0/la_system_smartconnect_0_0_sim_netlist.v" \
"../../../bd/la_system/sim/la_system.v" \
"/home/binh/BTL_HTN_GTN_final/la_bd_project/la_bd_project.gen/sources_1/bd/la_system/ip/la_system_clk_wiz_0_1/la_system_clk_wiz_0_1_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

