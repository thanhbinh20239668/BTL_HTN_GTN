// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri Jul 10 01:47:30 2026
// Host        : binh running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ la_system_logic_analyzer_top_0_0_sim_netlist.v
// Design      : la_system_logic_analyzer_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_registers
   (S_AXI_WREADY,
    p_0_in,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    ctrl_stop,
    S_AXI_BVALID,
    S_AXI_RVALID,
    ctrl_start,
    \FSM_sequential_state_reg[1] ,
    triggered0_out,
    E,
    Q,
    S,
    \cfg_clk_div_reg[7]_0 ,
    \cfg_pre_trig_reg[7]_0 ,
    \cfg_pre_trig_reg[15]_0 ,
    \cfg_pre_trig_reg[15]_1 ,
    \cfg_post_trig_reg[15]_0 ,
    \cfg_post_trig_reg[15]_1 ,
    \cfg_post_trig_reg[12]_0 ,
    \cfg_post_trig_reg[8]_0 ,
    \cfg_post_trig_reg[4]_0 ,
    \post_count_reg[15] ,
    \buf_rd_addr_reg[15]_0 ,
    rd_addr,
    S_AXI_RDATA,
    S_AXI_ACLK,
    state,
    state0__0,
    selected_bit_prev__14,
    triggered_i_13_0,
    sample_clk_en_d1,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    clk_en_reg,
    state1_carry__0,
    O,
    \state0_inferred__0/i__carry__0 ,
    sample_clk_en,
    CO,
    led_running,
    rd_data,
    led_triggered,
    led_done,
    \S_AXI_RDATA_reg[15]_0 ,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    S_AXI_ARADDR);
  output S_AXI_WREADY;
  output p_0_in;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output ctrl_stop;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output ctrl_start;
  output \FSM_sequential_state_reg[1] ;
  output triggered0_out;
  output [0:0]E;
  output [3:0]Q;
  output [3:0]S;
  output [7:0]\cfg_clk_div_reg[7]_0 ;
  output [3:0]\cfg_pre_trig_reg[7]_0 ;
  output [15:0]\cfg_pre_trig_reg[15]_0 ;
  output [3:0]\cfg_pre_trig_reg[15]_1 ;
  output [2:0]\cfg_post_trig_reg[15]_0 ;
  output [15:0]\cfg_post_trig_reg[15]_1 ;
  output [3:0]\cfg_post_trig_reg[12]_0 ;
  output [3:0]\cfg_post_trig_reg[8]_0 ;
  output [3:0]\cfg_post_trig_reg[4]_0 ;
  output [0:0]\post_count_reg[15] ;
  output [15:0]\buf_rd_addr_reg[15]_0 ;
  output [15:0]rd_addr;
  output [16:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input [1:0]state;
  input state0__0;
  input selected_bit_prev__14;
  input [15:0]triggered_i_13_0;
  input sample_clk_en_d1;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input [7:0]clk_en_reg;
  input [15:0]state1_carry__0;
  input [1:0]O;
  input [1:0]\state0_inferred__0/i__carry__0 ;
  input sample_clk_en;
  input [0:0]CO;
  input led_running;
  input [15:0]rd_data;
  input led_triggered;
  input led_done;
  input [15:0]\S_AXI_RDATA_reg[15]_0 ;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input [15:0]S_AXI_WDATA;
  input [7:0]S_AXI_AWADDR;
  input [7:0]S_AXI_ARADDR;

  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [1:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire S_AXI_ACLK;
  wire [7:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARREADY0;
  wire S_AXI_ARVALID;
  wire [7:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWREADY0;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire S_AXI_BVALID_i_1_n_0;
  wire [16:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_i_2_n_0 ;
  wire \S_AXI_RDATA[0]_i_3_n_0 ;
  wire \S_AXI_RDATA[0]_i_4_n_0 ;
  wire \S_AXI_RDATA[0]_i_5_n_0 ;
  wire \S_AXI_RDATA[0]_i_6_n_0 ;
  wire \S_AXI_RDATA[10]_i_2_n_0 ;
  wire \S_AXI_RDATA[10]_i_3_n_0 ;
  wire \S_AXI_RDATA[11]_i_2_n_0 ;
  wire \S_AXI_RDATA[11]_i_3_n_0 ;
  wire \S_AXI_RDATA[12]_i_2_n_0 ;
  wire \S_AXI_RDATA[12]_i_3_n_0 ;
  wire \S_AXI_RDATA[13]_i_2_n_0 ;
  wire \S_AXI_RDATA[13]_i_3_n_0 ;
  wire \S_AXI_RDATA[14]_i_2_n_0 ;
  wire \S_AXI_RDATA[14]_i_3_n_0 ;
  wire \S_AXI_RDATA[14]_i_4_n_0 ;
  wire \S_AXI_RDATA[15]_i_2_n_0 ;
  wire \S_AXI_RDATA[15]_i_3_n_0 ;
  wire \S_AXI_RDATA[15]_i_4_n_0 ;
  wire \S_AXI_RDATA[15]_i_5_n_0 ;
  wire \S_AXI_RDATA[1]_i_2_n_0 ;
  wire \S_AXI_RDATA[1]_i_3_n_0 ;
  wire \S_AXI_RDATA[1]_i_4_n_0 ;
  wire \S_AXI_RDATA[1]_i_5_n_0 ;
  wire \S_AXI_RDATA[1]_i_6_n_0 ;
  wire \S_AXI_RDATA[2]_i_2_n_0 ;
  wire \S_AXI_RDATA[2]_i_3_n_0 ;
  wire \S_AXI_RDATA[2]_i_4_n_0 ;
  wire \S_AXI_RDATA[2]_i_5_n_0 ;
  wire \S_AXI_RDATA[2]_i_6_n_0 ;
  wire \S_AXI_RDATA[31]_i_2_n_0 ;
  wire \S_AXI_RDATA[3]_i_2_n_0 ;
  wire \S_AXI_RDATA[3]_i_3_n_0 ;
  wire \S_AXI_RDATA[3]_i_4_n_0 ;
  wire \S_AXI_RDATA[3]_i_5_n_0 ;
  wire \S_AXI_RDATA[4]_i_2_n_0 ;
  wire \S_AXI_RDATA[4]_i_3_n_0 ;
  wire \S_AXI_RDATA[4]_i_4_n_0 ;
  wire \S_AXI_RDATA[4]_i_5_n_0 ;
  wire \S_AXI_RDATA[5]_i_2_n_0 ;
  wire \S_AXI_RDATA[5]_i_3_n_0 ;
  wire \S_AXI_RDATA[5]_i_4_n_0 ;
  wire \S_AXI_RDATA[5]_i_5_n_0 ;
  wire \S_AXI_RDATA[6]_i_2_n_0 ;
  wire \S_AXI_RDATA[6]_i_3_n_0 ;
  wire \S_AXI_RDATA[6]_i_4_n_0 ;
  wire \S_AXI_RDATA[6]_i_5_n_0 ;
  wire \S_AXI_RDATA[7]_i_2_n_0 ;
  wire \S_AXI_RDATA[7]_i_3_n_0 ;
  wire \S_AXI_RDATA[7]_i_4_n_0 ;
  wire \S_AXI_RDATA[8]_i_2_n_0 ;
  wire \S_AXI_RDATA[8]_i_3_n_0 ;
  wire \S_AXI_RDATA[9]_i_2_n_0 ;
  wire \S_AXI_RDATA[9]_i_3_n_0 ;
  wire [15:0]\S_AXI_RDATA_reg[15]_0 ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_RVALID02_out__0;
  wire S_AXI_RVALID_i_1_n_0;
  wire [15:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WREADY0;
  wire S_AXI_WVALID;
  wire [7:0]ar_addr_latch;
  wire [5:0]aw_addr_latch;
  wire \aw_addr_latch_reg_n_0_[7] ;
  wire aw_en;
  wire aw_en_i_1_n_0;
  wire \buf_rd_addr[15]_i_1_n_0 ;
  wire [15:0]\buf_rd_addr_reg[15]_0 ;
  wire \cfg_clk_div[7]_i_1_n_0 ;
  wire \cfg_clk_div[7]_i_2_n_0 ;
  wire [7:0]\cfg_clk_div_reg[7]_0 ;
  wire \cfg_post_trig[15]_i_1_n_0 ;
  wire [3:0]\cfg_post_trig_reg[12]_0 ;
  wire [2:0]\cfg_post_trig_reg[15]_0 ;
  wire [15:0]\cfg_post_trig_reg[15]_1 ;
  wire [3:0]\cfg_post_trig_reg[4]_0 ;
  wire [3:0]\cfg_post_trig_reg[8]_0 ;
  wire \cfg_pre_trig[15]_i_1_n_0 ;
  wire \cfg_pre_trig[15]_i_2_n_0 ;
  wire [15:0]\cfg_pre_trig_reg[15]_0 ;
  wire [3:0]\cfg_pre_trig_reg[15]_1 ;
  wire [3:0]\cfg_pre_trig_reg[7]_0 ;
  wire \cfg_trig_ch[3]_i_1_n_0 ;
  wire \cfg_trig_ch[3]_i_3_n_0 ;
  wire \cfg_trig_ch[3]_i_4_n_0 ;
  wire cfg_trig_en;
  wire cfg_trig_en_i_1_n_0;
  wire cfg_trig_en_i_2_n_0;
  wire [15:0]cfg_trig_mask;
  wire \cfg_trig_mask[15]_i_1_n_0 ;
  wire [15:0]cfg_trig_pattern;
  wire \cfg_trig_pattern[15]_i_1_n_0 ;
  wire [1:0]cfg_trig_type;
  wire [7:0]clk_en_reg;
  wire ctrl_start;
  wire ctrl_start_i_1_n_0;
  wire ctrl_stop;
  wire ctrl_stop_i_1_n_0;
  wire ctrl_stop_i_2_n_0;
  wire led_done;
  wire led_running;
  wire led_triggered;
  wire p_0_in;
  wire p_0_in0;
  wire [31:0]p_1_out;
  wire [0:0]\post_count_reg[15] ;
  wire [15:0]rd_addr;
  wire [15:0]rd_data;
  wire sample_clk_en;
  wire sample_clk_en_d1;
  wire selected_bit_prev__14;
  wire [1:0]state;
  wire state0__0;
  wire [1:0]\state0_inferred__0/i__carry__0 ;
  wire [15:0]state1_carry__0;
  wire triggered0_out;
  wire [15:0]triggered_i_13_0;
  wire triggered_i_13_n_0;
  wire triggered_i_14_n_0;
  wire triggered_i_15_n_0;
  wire triggered_i_16_n_0;
  wire triggered_i_17_n_0;
  wire triggered_i_18_n_0;
  wire triggered_i_19_n_0;
  wire triggered_i_20_n_0;
  wire triggered_i_21_n_0;
  wire triggered_i_22_n_0;
  wire triggered_i_23_n_0;
  wire triggered_i_24_n_0;
  wire triggered_i_4_n_0;
  wire triggered_i_5_n_0;
  wire triggered_i_6_n_0;
  wire triggered_i_7_n_0;
  wire triggered_i_8_n_0;
  wire \u_trig/selected_bit__14 ;
  wire wr_en__1;

  LUT6 #(
    .INIT(64'h22662266226222EA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state0__0),
        .I3(ctrl_stop),
        .I4(ctrl_start),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[1] ));
  LUT5 #(
    .INIT(32'h000088F0)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(sample_clk_en),
        .I1(CO),
        .I2(ctrl_start),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_ARREADY_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(S_AXI_ARREADY0));
  FDRE S_AXI_ARREADY_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_ARREADY0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AWREADY_i_1
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    S_AXI_AWREADY_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(S_AXI_AWREADY0));
  FDRE S_AXI_AWREADY_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_AWREADY0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    S_AXI_BVALID_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_WVALID),
        .O(S_AXI_BVALID_i_1_n_0));
  FDRE S_AXI_BVALID_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_BVALID_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(\S_AXI_RDATA[0]_i_2_n_0 ),
        .I1(\S_AXI_RDATA[0]_i_3_n_0 ),
        .I2(ar_addr_latch[2]),
        .I3(\S_AXI_RDATA[0]_i_4_n_0 ),
        .O(p_1_out[0]));
  LUT6 #(
    .INIT(64'hFFAAAAAAAAAAAEAE)) 
    \S_AXI_RDATA[0]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I1(led_running),
        .I2(ar_addr_latch[4]),
        .I3(rd_data[0]),
        .I4(ar_addr_latch[5]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4A44404)) 
    \S_AXI_RDATA[0]_i_3 
       (.I0(ar_addr_latch[3]),
        .I1(\S_AXI_RDATA_reg[15]_0 [0]),
        .I2(ar_addr_latch[4]),
        .I3(cfg_trig_pattern[0]),
        .I4(\cfg_pre_trig_reg[15]_0 [0]),
        .I5(\S_AXI_RDATA[0]_i_5_n_0 ),
        .O(\S_AXI_RDATA[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0AC000000000)) 
    \S_AXI_RDATA[0]_i_4 
       (.I0(Q[0]),
        .I1(cfg_trig_mask[0]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\S_AXI_RDATA[0]_i_6_n_0 ),
        .I5(ar_addr_latch[2]),
        .O(\S_AXI_RDATA[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h002F0023)) 
    \S_AXI_RDATA[0]_i_5 
       (.I0(cfg_trig_pattern[0]),
        .I1(ar_addr_latch[3]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[5]),
        .I4(\cfg_clk_div_reg[7]_0 [0]),
        .O(\S_AXI_RDATA[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFAAA8888)) 
    \S_AXI_RDATA[0]_i_6 
       (.I0(ar_addr_latch[5]),
        .I1(\buf_rd_addr_reg[15]_0 [0]),
        .I2(\cfg_post_trig_reg[15]_1 [0]),
        .I3(ar_addr_latch[4]),
        .I4(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[10]_i_1 
       (.I0(\S_AXI_RDATA[10]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[10]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[10]),
        .O(p_1_out[10]));
  LUT6 #(
    .INIT(64'hFF000000C4C4F5F5)) 
    \S_AXI_RDATA[10]_i_2 
       (.I0(ar_addr_latch[5]),
        .I1(cfg_trig_pattern[10]),
        .I2(\S_AXI_RDATA_reg[15]_0 [10]),
        .I3(\cfg_pre_trig_reg[15]_0 [10]),
        .I4(ar_addr_latch[4]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80AA8AA080A08)) 
    \S_AXI_RDATA[10]_i_3 
       (.I0(\S_AXI_RDATA[15]_i_5_n_0 ),
        .I1(\buf_rd_addr_reg[15]_0 [10]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\cfg_post_trig_reg[15]_1 [10]),
        .I5(cfg_trig_mask[10]),
        .O(\S_AXI_RDATA[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[11]_i_1 
       (.I0(\S_AXI_RDATA[11]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[11]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[11]),
        .O(p_1_out[11]));
  LUT6 #(
    .INIT(64'hFF000000C4C4F5F5)) 
    \S_AXI_RDATA[11]_i_2 
       (.I0(ar_addr_latch[5]),
        .I1(cfg_trig_pattern[11]),
        .I2(\S_AXI_RDATA_reg[15]_0 [11]),
        .I3(\cfg_pre_trig_reg[15]_0 [11]),
        .I4(ar_addr_latch[4]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80AA8AA080A08)) 
    \S_AXI_RDATA[11]_i_3 
       (.I0(\S_AXI_RDATA[15]_i_5_n_0 ),
        .I1(rd_addr[11]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\cfg_post_trig_reg[15]_1 [11]),
        .I5(cfg_trig_mask[11]),
        .O(\S_AXI_RDATA[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[12]_i_1 
       (.I0(\S_AXI_RDATA[12]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[12]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[12]),
        .O(p_1_out[12]));
  LUT6 #(
    .INIT(64'hFF000000C4C4F5F5)) 
    \S_AXI_RDATA[12]_i_2 
       (.I0(ar_addr_latch[5]),
        .I1(cfg_trig_pattern[12]),
        .I2(\S_AXI_RDATA_reg[15]_0 [12]),
        .I3(\cfg_pre_trig_reg[15]_0 [12]),
        .I4(ar_addr_latch[4]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80AA8AA080A08)) 
    \S_AXI_RDATA[12]_i_3 
       (.I0(\S_AXI_RDATA[15]_i_5_n_0 ),
        .I1(rd_addr[12]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\cfg_post_trig_reg[15]_1 [12]),
        .I5(cfg_trig_mask[12]),
        .O(\S_AXI_RDATA[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[13]_i_1 
       (.I0(\S_AXI_RDATA[13]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[13]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[13]),
        .O(p_1_out[13]));
  LUT6 #(
    .INIT(64'hFF000000C4C4F5F5)) 
    \S_AXI_RDATA[13]_i_2 
       (.I0(ar_addr_latch[5]),
        .I1(cfg_trig_pattern[13]),
        .I2(\S_AXI_RDATA_reg[15]_0 [13]),
        .I3(\cfg_pre_trig_reg[15]_0 [13]),
        .I4(ar_addr_latch[4]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80AA8AA080A08)) 
    \S_AXI_RDATA[13]_i_3 
       (.I0(\S_AXI_RDATA[15]_i_5_n_0 ),
        .I1(rd_addr[13]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\cfg_post_trig_reg[15]_1 [13]),
        .I5(cfg_trig_mask[13]),
        .O(\S_AXI_RDATA[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACACA000000000)) 
    \S_AXI_RDATA[14]_i_1 
       (.I0(\S_AXI_RDATA[14]_i_2_n_0 ),
        .I1(\S_AXI_RDATA[14]_i_3_n_0 ),
        .I2(ar_addr_latch[2]),
        .I3(ar_addr_latch[4]),
        .I4(ar_addr_latch[5]),
        .I5(\S_AXI_RDATA[14]_i_4_n_0 ),
        .O(p_1_out[14]));
  LUT6 #(
    .INIT(64'h000A000AF0C000C0)) 
    \S_AXI_RDATA[14]_i_2 
       (.I0(rd_addr[14]),
        .I1(cfg_trig_mask[14]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\cfg_post_trig_reg[15]_1 [14]),
        .I5(ar_addr_latch[5]),
        .O(\S_AXI_RDATA[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \S_AXI_RDATA[14]_i_3 
       (.I0(cfg_trig_pattern[14]),
        .I1(\cfg_pre_trig_reg[15]_0 [14]),
        .I2(ar_addr_latch[3]),
        .I3(ar_addr_latch[4]),
        .I4(\S_AXI_RDATA_reg[15]_0 [14]),
        .I5(rd_data[14]),
        .O(\S_AXI_RDATA[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \S_AXI_RDATA[14]_i_4 
       (.I0(ar_addr_latch[0]),
        .I1(ar_addr_latch[1]),
        .I2(ar_addr_latch[6]),
        .I3(ar_addr_latch[7]),
        .O(\S_AXI_RDATA[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[15]_i_1 
       (.I0(\S_AXI_RDATA[15]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[15]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[15]),
        .O(p_1_out[15]));
  LUT6 #(
    .INIT(64'hFF000000C4C4F5F5)) 
    \S_AXI_RDATA[15]_i_2 
       (.I0(ar_addr_latch[5]),
        .I1(cfg_trig_pattern[15]),
        .I2(\S_AXI_RDATA_reg[15]_0 [15]),
        .I3(\cfg_pre_trig_reg[15]_0 [15]),
        .I4(ar_addr_latch[4]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80AA8AA080A08)) 
    \S_AXI_RDATA[15]_i_3 
       (.I0(\S_AXI_RDATA[15]_i_5_n_0 ),
        .I1(rd_addr[15]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\cfg_post_trig_reg[15]_1 [15]),
        .I5(cfg_trig_mask[15]),
        .O(\S_AXI_RDATA[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[15]_i_4 
       (.I0(ar_addr_latch[5]),
        .I1(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \S_AXI_RDATA[15]_i_5 
       (.I0(ar_addr_latch[5]),
        .I1(ar_addr_latch[4]),
        .I2(ar_addr_latch[2]),
        .O(\S_AXI_RDATA[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(\S_AXI_RDATA[1]_i_2_n_0 ),
        .I1(\S_AXI_RDATA[1]_i_3_n_0 ),
        .I2(ar_addr_latch[2]),
        .I3(\S_AXI_RDATA[1]_i_4_n_0 ),
        .O(p_1_out[1]));
  LUT6 #(
    .INIT(64'hFFAAAAAAAAAAAEAE)) 
    \S_AXI_RDATA[1]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I1(led_triggered),
        .I2(ar_addr_latch[4]),
        .I3(rd_data[1]),
        .I4(ar_addr_latch[5]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4A44404)) 
    \S_AXI_RDATA[1]_i_3 
       (.I0(ar_addr_latch[3]),
        .I1(\S_AXI_RDATA_reg[15]_0 [1]),
        .I2(ar_addr_latch[4]),
        .I3(cfg_trig_pattern[1]),
        .I4(\cfg_pre_trig_reg[15]_0 [1]),
        .I5(\S_AXI_RDATA[1]_i_5_n_0 ),
        .O(\S_AXI_RDATA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0AC000000000)) 
    \S_AXI_RDATA[1]_i_4 
       (.I0(Q[1]),
        .I1(cfg_trig_mask[1]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\S_AXI_RDATA[1]_i_6_n_0 ),
        .I5(ar_addr_latch[2]),
        .O(\S_AXI_RDATA[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h002F0023)) 
    \S_AXI_RDATA[1]_i_5 
       (.I0(cfg_trig_pattern[1]),
        .I1(ar_addr_latch[3]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[5]),
        .I4(\cfg_clk_div_reg[7]_0 [1]),
        .O(\S_AXI_RDATA[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFAAA8888)) 
    \S_AXI_RDATA[1]_i_6 
       (.I0(ar_addr_latch[5]),
        .I1(\buf_rd_addr_reg[15]_0 [1]),
        .I2(\cfg_post_trig_reg[15]_1 [1]),
        .I3(ar_addr_latch[4]),
        .I4(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \S_AXI_RDATA[2]_i_1 
       (.I0(\S_AXI_RDATA[2]_i_2_n_0 ),
        .I1(\S_AXI_RDATA[2]_i_3_n_0 ),
        .I2(ar_addr_latch[2]),
        .I3(\S_AXI_RDATA[2]_i_4_n_0 ),
        .O(p_1_out[2]));
  LUT6 #(
    .INIT(64'hFFAAAAAAAAAAAEAE)) 
    \S_AXI_RDATA[2]_i_2 
       (.I0(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I1(led_done),
        .I2(ar_addr_latch[4]),
        .I3(rd_data[2]),
        .I4(ar_addr_latch[5]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4A44404)) 
    \S_AXI_RDATA[2]_i_3 
       (.I0(ar_addr_latch[3]),
        .I1(\S_AXI_RDATA_reg[15]_0 [2]),
        .I2(ar_addr_latch[4]),
        .I3(cfg_trig_pattern[2]),
        .I4(\cfg_pre_trig_reg[15]_0 [2]),
        .I5(\S_AXI_RDATA[2]_i_5_n_0 ),
        .O(\S_AXI_RDATA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0AC000000000)) 
    \S_AXI_RDATA[2]_i_4 
       (.I0(Q[2]),
        .I1(cfg_trig_mask[2]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\S_AXI_RDATA[2]_i_6_n_0 ),
        .I5(ar_addr_latch[2]),
        .O(\S_AXI_RDATA[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h002F0023)) 
    \S_AXI_RDATA[2]_i_5 
       (.I0(cfg_trig_pattern[2]),
        .I1(ar_addr_latch[3]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[5]),
        .I4(\cfg_clk_div_reg[7]_0 [2]),
        .O(\S_AXI_RDATA[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFAAA8888)) 
    \S_AXI_RDATA[2]_i_6 
       (.I0(ar_addr_latch[5]),
        .I1(\buf_rd_addr_reg[15]_0 [2]),
        .I2(\cfg_post_trig_reg[15]_1 [2]),
        .I3(ar_addr_latch[4]),
        .I4(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFAAAAAAB)) 
    \S_AXI_RDATA[31]_i_1 
       (.I0(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I1(ar_addr_latch[4]),
        .I2(ar_addr_latch[2]),
        .I3(ar_addr_latch[5]),
        .I4(ar_addr_latch[3]),
        .O(p_1_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \S_AXI_RDATA[31]_i_2 
       (.I0(ar_addr_latch[1]),
        .I1(ar_addr_latch[7]),
        .I2(ar_addr_latch[6]),
        .I3(ar_addr_latch[0]),
        .I4(ar_addr_latch[5]),
        .I5(ar_addr_latch[4]),
        .O(\S_AXI_RDATA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[3]_i_1 
       (.I0(\S_AXI_RDATA[3]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[3]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[3]),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4A44404)) 
    \S_AXI_RDATA[3]_i_2 
       (.I0(ar_addr_latch[3]),
        .I1(\S_AXI_RDATA_reg[15]_0 [3]),
        .I2(ar_addr_latch[4]),
        .I3(cfg_trig_pattern[3]),
        .I4(\cfg_pre_trig_reg[15]_0 [3]),
        .I5(\S_AXI_RDATA[3]_i_4_n_0 ),
        .O(\S_AXI_RDATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0AC000000000)) 
    \S_AXI_RDATA[3]_i_3 
       (.I0(Q[3]),
        .I1(cfg_trig_mask[3]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\S_AXI_RDATA[3]_i_5_n_0 ),
        .I5(ar_addr_latch[2]),
        .O(\S_AXI_RDATA[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h002F0023)) 
    \S_AXI_RDATA[3]_i_4 
       (.I0(cfg_trig_pattern[3]),
        .I1(ar_addr_latch[3]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[5]),
        .I4(\cfg_clk_div_reg[7]_0 [3]),
        .O(\S_AXI_RDATA[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAAA8888)) 
    \S_AXI_RDATA[3]_i_5 
       (.I0(ar_addr_latch[5]),
        .I1(\buf_rd_addr_reg[15]_0 [3]),
        .I2(\cfg_post_trig_reg[15]_1 [3]),
        .I3(ar_addr_latch[4]),
        .I4(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA00FC00)) 
    \S_AXI_RDATA[4]_i_1 
       (.I0(\S_AXI_RDATA[4]_i_2_n_0 ),
        .I1(\S_AXI_RDATA[4]_i_3_n_0 ),
        .I2(\S_AXI_RDATA[4]_i_4_n_0 ),
        .I3(\S_AXI_RDATA[14]_i_4_n_0 ),
        .I4(ar_addr_latch[2]),
        .O(p_1_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF06040200)) 
    \S_AXI_RDATA[4]_i_2 
       (.I0(ar_addr_latch[5]),
        .I1(ar_addr_latch[4]),
        .I2(ar_addr_latch[3]),
        .I3(\buf_rd_addr_reg[15]_0 [4]),
        .I4(cfg_trig_mask[4]),
        .I5(\S_AXI_RDATA[4]_i_5_n_0 ),
        .O(\S_AXI_RDATA[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A0C00)) 
    \S_AXI_RDATA[4]_i_3 
       (.I0(\S_AXI_RDATA_reg[15]_0 [4]),
        .I1(cfg_trig_pattern[4]),
        .I2(ar_addr_latch[3]),
        .I3(ar_addr_latch[4]),
        .I4(ar_addr_latch[5]),
        .O(\S_AXI_RDATA[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B380800000000)) 
    \S_AXI_RDATA[4]_i_4 
       (.I0(rd_data[4]),
        .I1(ar_addr_latch[5]),
        .I2(ar_addr_latch[4]),
        .I3(\cfg_pre_trig_reg[15]_0 [4]),
        .I4(\cfg_clk_div_reg[7]_0 [4]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008C80)) 
    \S_AXI_RDATA[4]_i_5 
       (.I0(\cfg_post_trig_reg[15]_1 [4]),
        .I1(ar_addr_latch[3]),
        .I2(ar_addr_latch[4]),
        .I3(cfg_trig_type[0]),
        .I4(ar_addr_latch[5]),
        .O(\S_AXI_RDATA[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[5]_i_1 
       (.I0(\S_AXI_RDATA[5]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[5]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[5]),
        .O(p_1_out[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4A44404)) 
    \S_AXI_RDATA[5]_i_2 
       (.I0(ar_addr_latch[3]),
        .I1(\S_AXI_RDATA_reg[15]_0 [5]),
        .I2(ar_addr_latch[4]),
        .I3(cfg_trig_pattern[5]),
        .I4(\cfg_pre_trig_reg[15]_0 [5]),
        .I5(\S_AXI_RDATA[5]_i_4_n_0 ),
        .O(\S_AXI_RDATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0AC000000000)) 
    \S_AXI_RDATA[5]_i_3 
       (.I0(cfg_trig_type[1]),
        .I1(cfg_trig_mask[5]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\S_AXI_RDATA[5]_i_5_n_0 ),
        .I5(ar_addr_latch[2]),
        .O(\S_AXI_RDATA[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h002F0023)) 
    \S_AXI_RDATA[5]_i_4 
       (.I0(cfg_trig_pattern[5]),
        .I1(ar_addr_latch[3]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[5]),
        .I4(\cfg_clk_div_reg[7]_0 [5]),
        .O(\S_AXI_RDATA[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAAA8888)) 
    \S_AXI_RDATA[5]_i_5 
       (.I0(ar_addr_latch[5]),
        .I1(\buf_rd_addr_reg[15]_0 [5]),
        .I2(\cfg_post_trig_reg[15]_1 [5]),
        .I3(ar_addr_latch[4]),
        .I4(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[6]_i_1 
       (.I0(\S_AXI_RDATA[6]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[6]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[6]),
        .O(p_1_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4A44404)) 
    \S_AXI_RDATA[6]_i_2 
       (.I0(ar_addr_latch[3]),
        .I1(\S_AXI_RDATA_reg[15]_0 [6]),
        .I2(ar_addr_latch[4]),
        .I3(cfg_trig_pattern[6]),
        .I4(\cfg_pre_trig_reg[15]_0 [6]),
        .I5(\S_AXI_RDATA[6]_i_4_n_0 ),
        .O(\S_AXI_RDATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0AC000000000)) 
    \S_AXI_RDATA[6]_i_3 
       (.I0(cfg_trig_en),
        .I1(cfg_trig_mask[6]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\S_AXI_RDATA[6]_i_5_n_0 ),
        .I5(ar_addr_latch[2]),
        .O(\S_AXI_RDATA[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h002F0023)) 
    \S_AXI_RDATA[6]_i_4 
       (.I0(cfg_trig_pattern[6]),
        .I1(ar_addr_latch[3]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[5]),
        .I4(\cfg_clk_div_reg[7]_0 [6]),
        .O(\S_AXI_RDATA[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFAAA8888)) 
    \S_AXI_RDATA[6]_i_5 
       (.I0(ar_addr_latch[5]),
        .I1(\buf_rd_addr_reg[15]_0 [6]),
        .I2(\cfg_post_trig_reg[15]_1 [6]),
        .I3(ar_addr_latch[4]),
        .I4(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[7]_i_1 
       (.I0(\S_AXI_RDATA[7]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[7]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[7]),
        .O(p_1_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFE4A44404)) 
    \S_AXI_RDATA[7]_i_2 
       (.I0(ar_addr_latch[3]),
        .I1(\S_AXI_RDATA_reg[15]_0 [7]),
        .I2(ar_addr_latch[4]),
        .I3(cfg_trig_pattern[7]),
        .I4(\cfg_pre_trig_reg[15]_0 [7]),
        .I5(\S_AXI_RDATA[7]_i_4_n_0 ),
        .O(\S_AXI_RDATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80AA8AA080A08)) 
    \S_AXI_RDATA[7]_i_3 
       (.I0(\S_AXI_RDATA[15]_i_5_n_0 ),
        .I1(\buf_rd_addr_reg[15]_0 [7]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\cfg_post_trig_reg[15]_1 [7]),
        .I5(cfg_trig_mask[7]),
        .O(\S_AXI_RDATA[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h002F0023)) 
    \S_AXI_RDATA[7]_i_4 
       (.I0(cfg_trig_pattern[7]),
        .I1(ar_addr_latch[3]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[5]),
        .I4(\cfg_clk_div_reg[7]_0 [7]),
        .O(\S_AXI_RDATA[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACACA000000000)) 
    \S_AXI_RDATA[8]_i_1 
       (.I0(\S_AXI_RDATA[8]_i_2_n_0 ),
        .I1(\S_AXI_RDATA[8]_i_3_n_0 ),
        .I2(ar_addr_latch[2]),
        .I3(ar_addr_latch[4]),
        .I4(ar_addr_latch[5]),
        .I5(\S_AXI_RDATA[14]_i_4_n_0 ),
        .O(p_1_out[8]));
  LUT6 #(
    .INIT(64'h000A000AF0C000C0)) 
    \S_AXI_RDATA[8]_i_2 
       (.I0(\buf_rd_addr_reg[15]_0 [8]),
        .I1(cfg_trig_mask[8]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\cfg_post_trig_reg[15]_1 [8]),
        .I5(ar_addr_latch[5]),
        .O(\S_AXI_RDATA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \S_AXI_RDATA[8]_i_3 
       (.I0(cfg_trig_pattern[8]),
        .I1(\cfg_pre_trig_reg[15]_0 [8]),
        .I2(ar_addr_latch[3]),
        .I3(ar_addr_latch[4]),
        .I4(\S_AXI_RDATA_reg[15]_0 [8]),
        .I5(rd_data[8]),
        .O(\S_AXI_RDATA[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    \S_AXI_RDATA[9]_i_1 
       (.I0(\S_AXI_RDATA[9]_i_2_n_0 ),
        .I1(ar_addr_latch[2]),
        .I2(\S_AXI_RDATA[9]_i_3_n_0 ),
        .I3(\S_AXI_RDATA[31]_i_2_n_0 ),
        .I4(\S_AXI_RDATA[15]_i_4_n_0 ),
        .I5(rd_data[9]),
        .O(p_1_out[9]));
  LUT6 #(
    .INIT(64'hFF000000C4C4F5F5)) 
    \S_AXI_RDATA[9]_i_2 
       (.I0(ar_addr_latch[5]),
        .I1(cfg_trig_pattern[9]),
        .I2(\S_AXI_RDATA_reg[15]_0 [9]),
        .I3(\cfg_pre_trig_reg[15]_0 [9]),
        .I4(ar_addr_latch[4]),
        .I5(ar_addr_latch[3]),
        .O(\S_AXI_RDATA[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80AA8AA080A08)) 
    \S_AXI_RDATA[9]_i_3 
       (.I0(\S_AXI_RDATA[15]_i_5_n_0 ),
        .I1(\buf_rd_addr_reg[15]_0 [9]),
        .I2(ar_addr_latch[4]),
        .I3(ar_addr_latch[3]),
        .I4(\cfg_post_trig_reg[15]_1 [9]),
        .I5(cfg_trig_mask[9]),
        .O(\S_AXI_RDATA[9]_i_3_n_0 ));
  FDRE \S_AXI_RDATA_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[31]),
        .Q(S_AXI_RDATA[16]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(p_0_in));
  FDRE \S_AXI_RDATA_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID02_out__0),
        .D(p_1_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    S_AXI_RVALID02_out
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RVALID),
        .O(S_AXI_RVALID02_out__0));
  LUT4 #(
    .INIT(16'h08F8)) 
    S_AXI_RVALID_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(S_AXI_RVALID_i_1_n_0));
  FDRE S_AXI_RVALID_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RVALID_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    S_AXI_WREADY_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(S_AXI_WREADY0));
  FDRE S_AXI_WREADY_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_WREADY0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  FDRE \ar_addr_latch_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARADDR[0]),
        .Q(ar_addr_latch[0]),
        .R(p_0_in));
  FDRE \ar_addr_latch_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARADDR[1]),
        .Q(ar_addr_latch[1]),
        .R(p_0_in));
  FDRE \ar_addr_latch_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARADDR[2]),
        .Q(ar_addr_latch[2]),
        .R(p_0_in));
  FDRE \ar_addr_latch_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARADDR[3]),
        .Q(ar_addr_latch[3]),
        .R(p_0_in));
  FDRE \ar_addr_latch_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARADDR[4]),
        .Q(ar_addr_latch[4]),
        .R(p_0_in));
  FDRE \ar_addr_latch_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARADDR[5]),
        .Q(ar_addr_latch[5]),
        .R(p_0_in));
  FDRE \ar_addr_latch_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARADDR[6]),
        .Q(ar_addr_latch[6]),
        .R(p_0_in));
  FDRE \ar_addr_latch_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARADDR[7]),
        .Q(ar_addr_latch[7]),
        .R(p_0_in));
  FDRE \aw_addr_latch_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_AWREADY0),
        .D(S_AXI_AWADDR[0]),
        .Q(aw_addr_latch[0]),
        .R(p_0_in));
  FDRE \aw_addr_latch_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_AWREADY0),
        .D(S_AXI_AWADDR[1]),
        .Q(aw_addr_latch[1]),
        .R(p_0_in));
  FDRE \aw_addr_latch_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_AWREADY0),
        .D(S_AXI_AWADDR[2]),
        .Q(aw_addr_latch[2]),
        .R(p_0_in));
  FDRE \aw_addr_latch_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_AWREADY0),
        .D(S_AXI_AWADDR[3]),
        .Q(aw_addr_latch[3]),
        .R(p_0_in));
  FDRE \aw_addr_latch_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_AWREADY0),
        .D(S_AXI_AWADDR[4]),
        .Q(aw_addr_latch[4]),
        .R(p_0_in));
  FDRE \aw_addr_latch_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_AWREADY0),
        .D(S_AXI_AWADDR[5]),
        .Q(aw_addr_latch[5]),
        .R(p_0_in));
  FDRE \aw_addr_latch_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_AWREADY0),
        .D(S_AXI_AWADDR[6]),
        .Q(p_0_in0),
        .R(p_0_in));
  FDRE \aw_addr_latch_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_AWREADY0),
        .D(S_AXI_AWADDR[7]),
        .Q(\aw_addr_latch_reg_n_0_[7] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    aw_en_i_1
       (.I0(S_AXI_ARESETN),
        .I1(aw_en),
        .I2(S_AXI_AWREADY0),
        .I3(S_AXI_BREADY),
        .I4(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDRE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buf_rd_addr[15]_i_1 
       (.I0(aw_addr_latch[5]),
        .I1(aw_addr_latch[4]),
        .I2(aw_addr_latch[3]),
        .I3(aw_addr_latch[2]),
        .I4(aw_addr_latch[1]),
        .I5(\cfg_clk_div[7]_i_2_n_0 ),
        .O(\buf_rd_addr[15]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[0]" *) 
  FDRE \buf_rd_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\buf_rd_addr_reg[15]_0 [0]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[0]" *) 
  FDRE \buf_rd_addr_reg[0]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(rd_addr[0]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[10]" *) 
  FDRE \buf_rd_addr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\buf_rd_addr_reg[15]_0 [10]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[10]" *) 
  FDRE \buf_rd_addr_reg[10]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(rd_addr[10]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[11]" *) 
  FDRE \buf_rd_addr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\buf_rd_addr_reg[15]_0 [11]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[11]" *) 
  FDRE \buf_rd_addr_reg[11]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(rd_addr[11]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[12]" *) 
  FDRE \buf_rd_addr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\buf_rd_addr_reg[15]_0 [12]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[12]" *) 
  FDRE \buf_rd_addr_reg[12]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(rd_addr[12]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[13]" *) 
  FDRE \buf_rd_addr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\buf_rd_addr_reg[15]_0 [13]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[13]" *) 
  FDRE \buf_rd_addr_reg[13]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(rd_addr[13]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[14]" *) 
  FDRE \buf_rd_addr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\buf_rd_addr_reg[15]_0 [14]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[14]" *) 
  FDRE \buf_rd_addr_reg[14]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(rd_addr[14]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[15]" *) 
  FDRE \buf_rd_addr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\buf_rd_addr_reg[15]_0 [15]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[15]" *) 
  FDRE \buf_rd_addr_reg[15]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(rd_addr[15]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[1]" *) 
  FDRE \buf_rd_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\buf_rd_addr_reg[15]_0 [1]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[1]" *) 
  FDRE \buf_rd_addr_reg[1]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(rd_addr[1]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[2]" *) 
  FDRE \buf_rd_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\buf_rd_addr_reg[15]_0 [2]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[2]" *) 
  FDRE \buf_rd_addr_reg[2]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(rd_addr[2]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[3]" *) 
  FDRE \buf_rd_addr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\buf_rd_addr_reg[15]_0 [3]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[3]" *) 
  FDRE \buf_rd_addr_reg[3]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(rd_addr[3]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[4]" *) 
  FDRE \buf_rd_addr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\buf_rd_addr_reg[15]_0 [4]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[4]" *) 
  FDRE \buf_rd_addr_reg[4]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(rd_addr[4]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[5]" *) 
  FDRE \buf_rd_addr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\buf_rd_addr_reg[15]_0 [5]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[5]" *) 
  FDRE \buf_rd_addr_reg[5]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(rd_addr[5]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[6]" *) 
  FDRE \buf_rd_addr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\buf_rd_addr_reg[15]_0 [6]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[6]" *) 
  FDRE \buf_rd_addr_reg[6]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(rd_addr[6]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[7]" *) 
  FDRE \buf_rd_addr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\buf_rd_addr_reg[15]_0 [7]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[7]" *) 
  FDRE \buf_rd_addr_reg[7]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(rd_addr[7]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[8]" *) 
  FDRE \buf_rd_addr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\buf_rd_addr_reg[15]_0 [8]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[8]" *) 
  FDRE \buf_rd_addr_reg[8]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(rd_addr[8]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[9]" *) 
  FDRE \buf_rd_addr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\buf_rd_addr_reg[15]_0 [9]),
        .R(p_0_in));
  (* ORIG_CELL_NAME = "buf_rd_addr_reg[9]" *) 
  FDRE \buf_rd_addr_reg[9]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_rd_addr[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(rd_addr[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \cfg_clk_div[7]_i_1 
       (.I0(aw_addr_latch[1]),
        .I1(aw_addr_latch[5]),
        .I2(aw_addr_latch[4]),
        .I3(aw_addr_latch[3]),
        .I4(aw_addr_latch[2]),
        .I5(\cfg_clk_div[7]_i_2_n_0 ),
        .O(\cfg_clk_div[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \cfg_clk_div[7]_i_2 
       (.I0(aw_addr_latch[0]),
        .I1(\aw_addr_latch_reg_n_0_[7] ),
        .I2(p_0_in0),
        .I3(wr_en__1),
        .O(\cfg_clk_div[7]_i_2_n_0 ));
  FDSE \cfg_clk_div_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\cfg_clk_div_reg[7]_0 [0]),
        .S(p_0_in));
  FDSE \cfg_clk_div_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\cfg_clk_div_reg[7]_0 [1]),
        .S(p_0_in));
  FDSE \cfg_clk_div_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\cfg_clk_div_reg[7]_0 [2]),
        .S(p_0_in));
  FDRE \cfg_clk_div_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\cfg_clk_div_reg[7]_0 [3]),
        .R(p_0_in));
  FDRE \cfg_clk_div_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\cfg_clk_div_reg[7]_0 [4]),
        .R(p_0_in));
  FDRE \cfg_clk_div_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\cfg_clk_div_reg[7]_0 [5]),
        .R(p_0_in));
  FDRE \cfg_clk_div_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\cfg_clk_div_reg[7]_0 [6]),
        .R(p_0_in));
  FDRE \cfg_clk_div_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_clk_div[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\cfg_clk_div_reg[7]_0 [7]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h10000000)) 
    \cfg_post_trig[15]_i_1 
       (.I0(aw_addr_latch[1]),
        .I1(aw_addr_latch[5]),
        .I2(aw_addr_latch[2]),
        .I3(aw_addr_latch[3]),
        .I4(\cfg_pre_trig[15]_i_2_n_0 ),
        .O(\cfg_post_trig[15]_i_1_n_0 ));
  FDRE \cfg_post_trig_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\cfg_post_trig_reg[15]_1 [0]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\cfg_post_trig_reg[15]_1 [10]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\cfg_post_trig_reg[15]_1 [11]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\cfg_post_trig_reg[15]_1 [12]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\cfg_post_trig_reg[15]_1 [13]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\cfg_post_trig_reg[15]_1 [14]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\cfg_post_trig_reg[15]_1 [15]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\cfg_post_trig_reg[15]_1 [1]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\cfg_post_trig_reg[15]_1 [2]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\cfg_post_trig_reg[15]_1 [3]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\cfg_post_trig_reg[15]_1 [4]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\cfg_post_trig_reg[15]_1 [5]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\cfg_post_trig_reg[15]_1 [6]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\cfg_post_trig_reg[15]_1 [7]),
        .R(p_0_in));
  FDRE \cfg_post_trig_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\cfg_post_trig_reg[15]_1 [8]),
        .R(p_0_in));
  FDSE \cfg_post_trig_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_post_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\cfg_post_trig_reg[15]_1 [9]),
        .S(p_0_in));
  LUT5 #(
    .INIT(32'h00100000)) 
    \cfg_pre_trig[15]_i_1 
       (.I0(aw_addr_latch[1]),
        .I1(aw_addr_latch[5]),
        .I2(aw_addr_latch[3]),
        .I3(aw_addr_latch[2]),
        .I4(\cfg_pre_trig[15]_i_2_n_0 ),
        .O(\cfg_pre_trig[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \cfg_pre_trig[15]_i_2 
       (.I0(wr_en__1),
        .I1(p_0_in0),
        .I2(\aw_addr_latch_reg_n_0_[7] ),
        .I3(aw_addr_latch[0]),
        .I4(aw_addr_latch[4]),
        .O(\cfg_pre_trig[15]_i_2_n_0 ));
  FDRE \cfg_pre_trig_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\cfg_pre_trig_reg[15]_0 [0]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\cfg_pre_trig_reg[15]_0 [10]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\cfg_pre_trig_reg[15]_0 [11]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\cfg_pre_trig_reg[15]_0 [12]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\cfg_pre_trig_reg[15]_0 [13]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\cfg_pre_trig_reg[15]_0 [14]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\cfg_pre_trig_reg[15]_0 [15]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\cfg_pre_trig_reg[15]_0 [1]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\cfg_pre_trig_reg[15]_0 [2]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\cfg_pre_trig_reg[15]_0 [3]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\cfg_pre_trig_reg[15]_0 [4]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\cfg_pre_trig_reg[15]_0 [5]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\cfg_pre_trig_reg[15]_0 [6]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\cfg_pre_trig_reg[15]_0 [7]),
        .R(p_0_in));
  FDRE \cfg_pre_trig_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\cfg_pre_trig_reg[15]_0 [8]),
        .R(p_0_in));
  FDSE \cfg_pre_trig_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_pre_trig[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\cfg_pre_trig_reg[15]_0 [9]),
        .S(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \cfg_trig_ch[3]_i_1 
       (.I0(wr_en__1),
        .I1(\cfg_trig_ch[3]_i_3_n_0 ),
        .I2(aw_addr_latch[2]),
        .I3(aw_addr_latch[3]),
        .I4(aw_addr_latch[4]),
        .I5(\cfg_trig_ch[3]_i_4_n_0 ),
        .O(\cfg_trig_ch[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cfg_trig_ch[3]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(wr_en__1));
  LUT3 #(
    .INIT(8'h01)) 
    \cfg_trig_ch[3]_i_3 
       (.I0(p_0_in0),
        .I1(\aw_addr_latch_reg_n_0_[7] ),
        .I2(aw_addr_latch[0]),
        .O(\cfg_trig_ch[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cfg_trig_ch[3]_i_4 
       (.I0(aw_addr_latch[1]),
        .I1(aw_addr_latch[5]),
        .O(\cfg_trig_ch[3]_i_4_n_0 ));
  FDRE \cfg_trig_ch_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_ch[3]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \cfg_trig_ch_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_ch[3]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \cfg_trig_ch_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_ch[3]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \cfg_trig_ch_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_ch[3]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    cfg_trig_en_i_1
       (.I0(S_AXI_WDATA[6]),
        .I1(cfg_trig_en_i_2_n_0),
        .I2(wr_en__1),
        .I3(cfg_trig_en),
        .O(cfg_trig_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    cfg_trig_en_i_2
       (.I0(aw_addr_latch[1]),
        .I1(aw_addr_latch[5]),
        .I2(aw_addr_latch[4]),
        .I3(aw_addr_latch[3]),
        .I4(aw_addr_latch[2]),
        .I5(\cfg_trig_ch[3]_i_3_n_0 ),
        .O(cfg_trig_en_i_2_n_0));
  FDRE cfg_trig_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(cfg_trig_en_i_1_n_0),
        .Q(cfg_trig_en),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00100000)) 
    \cfg_trig_mask[15]_i_1 
       (.I0(aw_addr_latch[1]),
        .I1(aw_addr_latch[5]),
        .I2(aw_addr_latch[2]),
        .I3(aw_addr_latch[3]),
        .I4(\cfg_pre_trig[15]_i_2_n_0 ),
        .O(\cfg_trig_mask[15]_i_1_n_0 ));
  FDSE \cfg_trig_mask_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(cfg_trig_mask[0]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(cfg_trig_mask[10]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(cfg_trig_mask[11]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(cfg_trig_mask[12]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(cfg_trig_mask[13]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(cfg_trig_mask[14]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(cfg_trig_mask[15]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(cfg_trig_mask[1]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(cfg_trig_mask[2]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(cfg_trig_mask[3]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(cfg_trig_mask[4]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(cfg_trig_mask[5]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(cfg_trig_mask[6]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(cfg_trig_mask[7]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(cfg_trig_mask[8]),
        .S(p_0_in));
  FDSE \cfg_trig_mask_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_mask[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(cfg_trig_mask[9]),
        .S(p_0_in));
  LUT5 #(
    .INIT(32'h00010000)) 
    \cfg_trig_pattern[15]_i_1 
       (.I0(aw_addr_latch[1]),
        .I1(aw_addr_latch[5]),
        .I2(aw_addr_latch[2]),
        .I3(aw_addr_latch[3]),
        .I4(\cfg_pre_trig[15]_i_2_n_0 ),
        .O(\cfg_trig_pattern[15]_i_1_n_0 ));
  FDRE \cfg_trig_pattern_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(cfg_trig_pattern[0]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(cfg_trig_pattern[10]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(cfg_trig_pattern[11]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(cfg_trig_pattern[12]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(cfg_trig_pattern[13]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(cfg_trig_pattern[14]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(cfg_trig_pattern[15]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(cfg_trig_pattern[1]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(cfg_trig_pattern[2]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(cfg_trig_pattern[3]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(cfg_trig_pattern[4]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(cfg_trig_pattern[5]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(cfg_trig_pattern[6]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(cfg_trig_pattern[7]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(cfg_trig_pattern[8]),
        .R(p_0_in));
  FDRE \cfg_trig_pattern_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_pattern[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(cfg_trig_pattern[9]),
        .R(p_0_in));
  FDRE \cfg_trig_type_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_ch[3]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(cfg_trig_type[0]),
        .R(p_0_in));
  FDRE \cfg_trig_type_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\cfg_trig_ch[3]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(cfg_trig_type[1]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ctrl_start_i_1
       (.I0(ctrl_stop_i_2_n_0),
        .I1(aw_addr_latch[5]),
        .I2(S_AXI_WDATA[0]),
        .I3(\cfg_trig_ch[3]_i_3_n_0 ),
        .I4(wr_en__1),
        .I5(S_AXI_ARESETN),
        .O(ctrl_start_i_1_n_0));
  FDRE ctrl_start_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ctrl_start_i_1_n_0),
        .Q(ctrl_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ctrl_stop_i_1
       (.I0(ctrl_stop_i_2_n_0),
        .I1(aw_addr_latch[5]),
        .I2(S_AXI_WDATA[1]),
        .I3(\cfg_trig_ch[3]_i_3_n_0 ),
        .I4(wr_en__1),
        .I5(S_AXI_ARESETN),
        .O(ctrl_stop_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ctrl_stop_i_2
       (.I0(aw_addr_latch[1]),
        .I1(aw_addr_latch[2]),
        .I2(aw_addr_latch[3]),
        .I3(aw_addr_latch[4]),
        .O(ctrl_stop_i_2_n_0));
  FDRE ctrl_stop_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ctrl_stop_i_1_n_0),
        .Q(ctrl_stop),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_prev[15]_i_1 
       (.I0(cfg_trig_en),
        .I1(sample_clk_en_d1),
        .O(E));
  LUT4 #(
    .INIT(16'h9009)) 
    div_cnt1_carry_i_5
       (.I0(\cfg_clk_div_reg[7]_0 [7]),
        .I1(clk_en_reg[7]),
        .I2(\cfg_clk_div_reg[7]_0 [6]),
        .I3(clk_en_reg[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    div_cnt1_carry_i_6
       (.I0(\cfg_clk_div_reg[7]_0 [5]),
        .I1(clk_en_reg[5]),
        .I2(\cfg_clk_div_reg[7]_0 [4]),
        .I3(clk_en_reg[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    div_cnt1_carry_i_7
       (.I0(\cfg_clk_div_reg[7]_0 [3]),
        .I1(clk_en_reg[3]),
        .I2(\cfg_clk_div_reg[7]_0 [2]),
        .I3(clk_en_reg[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    div_cnt1_carry_i_8
       (.I0(\cfg_clk_div_reg[7]_0 [1]),
        .I1(clk_en_reg[1]),
        .I2(\cfg_clk_div_reg[7]_0 [0]),
        .I3(clk_en_reg[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\cfg_post_trig_reg[15]_1 [8]),
        .O(\cfg_post_trig_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\cfg_post_trig_reg[15]_1 [7]),
        .O(\cfg_post_trig_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\cfg_post_trig_reg[15]_1 [6]),
        .O(\cfg_post_trig_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\cfg_post_trig_reg[15]_1 [5]),
        .O(\cfg_post_trig_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(O[1]),
        .I1(\state0_inferred__0/i__carry__0 [1]),
        .I2(O[0]),
        .I3(\state0_inferred__0/i__carry__0 [0]),
        .O(\post_count_reg[15] ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\cfg_post_trig_reg[15]_1 [12]),
        .O(\cfg_post_trig_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\cfg_post_trig_reg[15]_1 [11]),
        .O(\cfg_post_trig_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\cfg_post_trig_reg[15]_1 [10]),
        .O(\cfg_post_trig_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\cfg_post_trig_reg[15]_1 [9]),
        .O(\cfg_post_trig_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\cfg_post_trig_reg[15]_1 [15]),
        .O(\cfg_post_trig_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\cfg_post_trig_reg[15]_1 [14]),
        .O(\cfg_post_trig_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\cfg_post_trig_reg[15]_1 [13]),
        .O(\cfg_post_trig_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\cfg_post_trig_reg[15]_1 [4]),
        .O(\cfg_post_trig_reg[4]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\cfg_post_trig_reg[15]_1 [3]),
        .O(\cfg_post_trig_reg[4]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\cfg_post_trig_reg[15]_1 [2]),
        .O(\cfg_post_trig_reg[4]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\cfg_post_trig_reg[15]_1 [1]),
        .O(\cfg_post_trig_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_5
       (.I0(\cfg_pre_trig_reg[15]_0 [15]),
        .I1(state1_carry__0[15]),
        .I2(\cfg_pre_trig_reg[15]_0 [14]),
        .I3(state1_carry__0[14]),
        .O(\cfg_pre_trig_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_6
       (.I0(\cfg_pre_trig_reg[15]_0 [13]),
        .I1(state1_carry__0[13]),
        .I2(\cfg_pre_trig_reg[15]_0 [12]),
        .I3(state1_carry__0[12]),
        .O(\cfg_pre_trig_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_7
       (.I0(\cfg_pre_trig_reg[15]_0 [11]),
        .I1(state1_carry__0[11]),
        .I2(\cfg_pre_trig_reg[15]_0 [10]),
        .I3(state1_carry__0[10]),
        .O(\cfg_pre_trig_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__0_i_8
       (.I0(\cfg_pre_trig_reg[15]_0 [9]),
        .I1(state1_carry__0[9]),
        .I2(\cfg_pre_trig_reg[15]_0 [8]),
        .I3(state1_carry__0[8]),
        .O(\cfg_pre_trig_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_5
       (.I0(\cfg_pre_trig_reg[15]_0 [7]),
        .I1(state1_carry__0[7]),
        .I2(\cfg_pre_trig_reg[15]_0 [6]),
        .I3(state1_carry__0[6]),
        .O(\cfg_pre_trig_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_6
       (.I0(\cfg_pre_trig_reg[15]_0 [5]),
        .I1(state1_carry__0[5]),
        .I2(\cfg_pre_trig_reg[15]_0 [4]),
        .I3(state1_carry__0[4]),
        .O(\cfg_pre_trig_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_7
       (.I0(\cfg_pre_trig_reg[15]_0 [3]),
        .I1(state1_carry__0[3]),
        .I2(\cfg_pre_trig_reg[15]_0 [2]),
        .I3(state1_carry__0[2]),
        .O(\cfg_pre_trig_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_8
       (.I0(\cfg_pre_trig_reg[15]_0 [1]),
        .I1(state1_carry__0[1]),
        .I2(\cfg_pre_trig_reg[15]_0 [0]),
        .I3(state1_carry__0[0]),
        .O(\cfg_pre_trig_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA02200088)) 
    triggered_i_1
       (.I0(E),
        .I1(\u_trig/selected_bit__14 ),
        .I2(cfg_trig_type[1]),
        .I3(cfg_trig_type[0]),
        .I4(selected_bit_prev__14),
        .I5(triggered_i_4_n_0),
        .O(triggered0_out));
  LUT6 #(
    .INIT(64'h0A02020A00000000)) 
    triggered_i_13
       (.I0(triggered_i_19_n_0),
        .I1(cfg_trig_mask[3]),
        .I2(triggered_i_20_n_0),
        .I3(cfg_trig_pattern[3]),
        .I4(triggered_i_13_0[3]),
        .I5(triggered_i_21_n_0),
        .O(triggered_i_13_n_0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    triggered_i_14
       (.I0(cfg_trig_mask[9]),
        .I1(triggered_i_13_0[9]),
        .I2(cfg_trig_pattern[9]),
        .I3(cfg_trig_mask[11]),
        .I4(triggered_i_13_0[11]),
        .I5(cfg_trig_pattern[11]),
        .O(triggered_i_14_n_0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    triggered_i_15
       (.I0(cfg_trig_mask[10]),
        .I1(triggered_i_13_0[10]),
        .I2(cfg_trig_pattern[10]),
        .I3(cfg_trig_mask[8]),
        .I4(triggered_i_13_0[8]),
        .I5(cfg_trig_pattern[8]),
        .O(triggered_i_15_n_0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    triggered_i_16
       (.I0(cfg_trig_mask[8]),
        .I1(cfg_trig_pattern[8]),
        .I2(triggered_i_13_0[8]),
        .I3(cfg_trig_mask[10]),
        .I4(cfg_trig_pattern[10]),
        .I5(triggered_i_13_0[10]),
        .O(triggered_i_16_n_0));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    triggered_i_17
       (.I0(cfg_trig_mask[11]),
        .I1(cfg_trig_pattern[11]),
        .I2(triggered_i_13_0[11]),
        .I3(cfg_trig_mask[9]),
        .I4(cfg_trig_pattern[9]),
        .I5(triggered_i_13_0[9]),
        .O(triggered_i_17_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    triggered_i_18
       (.I0(triggered_i_22_n_0),
        .I1(triggered_i_23_n_0),
        .I2(triggered_i_24_n_0),
        .I3(cfg_trig_type[0]),
        .I4(cfg_trig_type[1]),
        .O(triggered_i_18_n_0));
  LUT6 #(
    .INIT(64'hF33F51155115F33F)) 
    triggered_i_19
       (.I0(cfg_trig_mask[14]),
        .I1(cfg_trig_mask[15]),
        .I2(cfg_trig_pattern[15]),
        .I3(triggered_i_13_0[15]),
        .I4(cfg_trig_pattern[14]),
        .I5(triggered_i_13_0[14]),
        .O(triggered_i_19_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    triggered_i_2
       (.I0(triggered_i_5_n_0),
        .I1(triggered_i_6_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(triggered_i_7_n_0),
        .I5(triggered_i_8_n_0),
        .O(\u_trig/selected_bit__14 ));
  LUT3 #(
    .INIT(8'h28)) 
    triggered_i_20
       (.I0(cfg_trig_mask[2]),
        .I1(cfg_trig_pattern[2]),
        .I2(triggered_i_13_0[2]),
        .O(triggered_i_20_n_0));
  LUT6 #(
    .INIT(64'hF33F51155115F33F)) 
    triggered_i_21
       (.I0(cfg_trig_mask[7]),
        .I1(cfg_trig_mask[6]),
        .I2(cfg_trig_pattern[6]),
        .I3(triggered_i_13_0[6]),
        .I4(cfg_trig_pattern[7]),
        .I5(triggered_i_13_0[7]),
        .O(triggered_i_21_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    triggered_i_22
       (.I0(triggered_i_13_0[0]),
        .I1(cfg_trig_pattern[0]),
        .I2(cfg_trig_mask[0]),
        .I3(triggered_i_13_0[1]),
        .I4(cfg_trig_pattern[1]),
        .I5(cfg_trig_mask[1]),
        .O(triggered_i_22_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    triggered_i_23
       (.I0(triggered_i_13_0[4]),
        .I1(cfg_trig_pattern[4]),
        .I2(cfg_trig_mask[4]),
        .I3(triggered_i_13_0[5]),
        .I4(cfg_trig_pattern[5]),
        .I5(cfg_trig_mask[5]),
        .O(triggered_i_23_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    triggered_i_24
       (.I0(triggered_i_13_0[12]),
        .I1(cfg_trig_pattern[12]),
        .I2(cfg_trig_mask[12]),
        .I3(triggered_i_13_0[13]),
        .I4(cfg_trig_pattern[13]),
        .I5(cfg_trig_mask[13]),
        .O(triggered_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    triggered_i_4
       (.I0(triggered_i_13_n_0),
        .I1(triggered_i_14_n_0),
        .I2(triggered_i_15_n_0),
        .I3(triggered_i_16_n_0),
        .I4(triggered_i_17_n_0),
        .I5(triggered_i_18_n_0),
        .O(triggered_i_4_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    triggered_i_5
       (.I0(triggered_i_13_0[5]),
        .I1(triggered_i_13_0[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(triggered_i_13_0[4]),
        .I5(triggered_i_13_0[6]),
        .O(triggered_i_5_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    triggered_i_6
       (.I0(triggered_i_13_0[13]),
        .I1(triggered_i_13_0[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(triggered_i_13_0[12]),
        .I5(triggered_i_13_0[14]),
        .O(triggered_i_6_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    triggered_i_7
       (.I0(triggered_i_13_0[1]),
        .I1(triggered_i_13_0[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(triggered_i_13_0[0]),
        .I5(triggered_i_13_0[2]),
        .O(triggered_i_7_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    triggered_i_8
       (.I0(triggered_i_13_0[9]),
        .I1(triggered_i_13_0[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(triggered_i_13_0[8]),
        .I5(triggered_i_13_0[10]),
        .O(triggered_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_controller
   (state,
    Q,
    CO,
    O,
    \cfg_post_trig_reg[15] ,
    led_running,
    led_triggered,
    led_done,
    buf_wr_en_reg_rep_rep_0,
    buf_wr_en_reg_rep_rep__0_0,
    buf_wr_en_reg_rep_rep__1_0,
    buf_wr_en_reg_rep_rep__2_0,
    buf_wr_en_reg_rep_rep__3_0,
    buf_wr_en_reg_rep_rep__4_0,
    buf_wr_en_reg_rep_rep__5_0,
    WEA,
    buf_wr_en_reg_rep__2_0,
    buf_wr_en_reg_rep__3_0,
    buf_wr_en_reg_rep__4_0,
    buf_wr_en_reg_rep__5_0,
    \post_count_reg[15]_0 ,
    \buf_wr_addr_reg[15]_0 ,
    wr_addr,
    \trig_addr_out_reg[15]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    S_AXI_ACLK,
    p_0_in,
    state1_carry__0_0,
    status_triggered_reg_0,
    i__carry__0_i_2__0_0,
    i__carry_i_4__0_0,
    i__carry_i_2__0_0,
    i__carry__0_i_4__0_0,
    i__carry__0_i_2__0_1,
    \state0_inferred__0/i__carry__1_0 ,
    sample_clk_en,
    ctrl_start,
    triggered_pulse,
    ctrl_stop,
    state1_carry__0_1);
  output [1:0]state;
  output [15:0]Q;
  output [0:0]CO;
  output [1:0]O;
  output [0:0]\cfg_post_trig_reg[15] ;
  output led_running;
  output led_triggered;
  output led_done;
  output [0:0]buf_wr_en_reg_rep_rep_0;
  output [0:0]buf_wr_en_reg_rep_rep__0_0;
  output [0:0]buf_wr_en_reg_rep_rep__1_0;
  output [0:0]buf_wr_en_reg_rep_rep__2_0;
  output [0:0]buf_wr_en_reg_rep_rep__3_0;
  output [0:0]buf_wr_en_reg_rep_rep__4_0;
  output [0:0]buf_wr_en_reg_rep_rep__5_0;
  output [1:0]WEA;
  output [1:0]buf_wr_en_reg_rep__2_0;
  output [0:0]buf_wr_en_reg_rep__3_0;
  output buf_wr_en_reg_rep__4_0;
  output buf_wr_en_reg_rep__5_0;
  output [1:0]\post_count_reg[15]_0 ;
  output [15:0]\buf_wr_addr_reg[15]_0 ;
  output [15:0]wr_addr;
  output [15:0]\trig_addr_out_reg[15]_0 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input S_AXI_ACLK;
  input p_0_in;
  input [3:0]state1_carry__0_0;
  input [3:0]status_triggered_reg_0;
  input [15:0]i__carry__0_i_2__0_0;
  input [3:0]i__carry_i_4__0_0;
  input [3:0]i__carry_i_2__0_0;
  input [3:0]i__carry__0_i_4__0_0;
  input [2:0]i__carry__0_i_2__0_1;
  input [0:0]\state0_inferred__0/i__carry__1_0 ;
  input sample_clk_en;
  input ctrl_start;
  input triggered_pulse;
  input ctrl_stop;
  input [15:0]state1_carry__0_1;

  wire [0:0]CO;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [1:0]O;
  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire [1:0]WEA;
  wire \buf_wr_addr[15]_i_1_n_0 ;
  wire [15:0]\buf_wr_addr_reg[15]_0 ;
  wire [1:0]buf_wr_en_reg_rep__2_0;
  wire [0:0]buf_wr_en_reg_rep__3_0;
  wire buf_wr_en_reg_rep__4_0;
  wire buf_wr_en_reg_rep__5_0;
  wire [0:0]buf_wr_en_reg_rep_rep_0;
  wire [0:0]buf_wr_en_reg_rep_rep__0_0;
  wire [0:0]buf_wr_en_reg_rep_rep__1_0;
  wire [0:0]buf_wr_en_reg_rep_rep__2_0;
  wire [0:0]buf_wr_en_reg_rep_rep__3_0;
  wire [0:0]buf_wr_en_reg_rep_rep__4_0;
  wire [0:0]buf_wr_en_reg_rep_rep__5_0;
  wire [0:0]\cfg_post_trig_reg[15] ;
  wire ctrl_start;
  wire ctrl_stop;
  wire i__carry__0_i_1__0_n_0;
  wire [15:0]i__carry__0_i_2__0_0;
  wire [2:0]i__carry__0_i_2__0_1;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire [3:0]i__carry__0_i_4__0_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire [3:0]i__carry_i_2__0_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire [3:0]i__carry_i_4__0_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:1]in8;
  wire [15:1]in9;
  wire led_done;
  wire led_running;
  wire led_triggered;
  wire p_0_in;
  wire [15:0]post_count;
  wire \post_count[15]_i_1_n_0 ;
  wire \post_count_reg[12]_i_2_n_0 ;
  wire \post_count_reg[12]_i_2_n_1 ;
  wire \post_count_reg[12]_i_2_n_2 ;
  wire \post_count_reg[12]_i_2_n_3 ;
  wire [1:0]\post_count_reg[15]_0 ;
  wire \post_count_reg[15]_i_3_n_2 ;
  wire \post_count_reg[15]_i_3_n_3 ;
  wire \post_count_reg[4]_i_2_n_0 ;
  wire \post_count_reg[4]_i_2_n_1 ;
  wire \post_count_reg[4]_i_2_n_2 ;
  wire \post_count_reg[4]_i_2_n_3 ;
  wire \post_count_reg[8]_i_2_n_0 ;
  wire \post_count_reg[8]_i_2_n_1 ;
  wire \post_count_reg[8]_i_2_n_2 ;
  wire \post_count_reg[8]_i_2_n_3 ;
  wire \post_count_reg_n_0_[0] ;
  wire \post_count_reg_n_0_[10] ;
  wire \post_count_reg_n_0_[11] ;
  wire \post_count_reg_n_0_[12] ;
  wire \post_count_reg_n_0_[13] ;
  wire \post_count_reg_n_0_[1] ;
  wire \post_count_reg_n_0_[2] ;
  wire \post_count_reg_n_0_[3] ;
  wire \post_count_reg_n_0_[4] ;
  wire \post_count_reg_n_0_[5] ;
  wire \post_count_reg_n_0_[6] ;
  wire \post_count_reg_n_0_[7] ;
  wire \post_count_reg_n_0_[8] ;
  wire \post_count_reg_n_0_[9] ;
  wire sample_clk_en;
  wire [1:0]state;
  wire \state0_inferred__0/i__carry__0_n_0 ;
  wire \state0_inferred__0/i__carry__0_n_1 ;
  wire \state0_inferred__0/i__carry__0_n_2 ;
  wire \state0_inferred__0/i__carry__0_n_3 ;
  wire [0:0]\state0_inferred__0/i__carry__1_0 ;
  wire \state0_inferred__0/i__carry__1_n_0 ;
  wire \state0_inferred__0/i__carry__1_n_1 ;
  wire \state0_inferred__0/i__carry__1_n_2 ;
  wire \state0_inferred__0/i__carry__1_n_3 ;
  wire \state0_inferred__0/i__carry__2_n_1 ;
  wire \state0_inferred__0/i__carry__2_n_2 ;
  wire \state0_inferred__0/i__carry__2_n_3 ;
  wire \state0_inferred__0/i__carry_n_0 ;
  wire \state0_inferred__0/i__carry_n_1 ;
  wire \state0_inferred__0/i__carry_n_2 ;
  wire \state0_inferred__0/i__carry_n_3 ;
  wire [13:1]state1;
  wire [3:0]state1_carry__0_0;
  wire [15:0]state1_carry__0_1;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_0 ;
  wire \state1_inferred__0/i__carry__2_n_2 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire status_done_i_1_n_0;
  wire status_running_i_1_n_0;
  wire status_triggered_i_1_n_0;
  wire [3:0]status_triggered_reg_0;
  wire \trig_addr_out[15]_i_1_n_0 ;
  wire [15:0]\trig_addr_out_reg[15]_0 ;
  wire triggered_pulse;
  wire [15:0]wr_addr;
  wire [15:0]write_ptr;
  wire write_ptr0_carry__0_n_0;
  wire write_ptr0_carry__0_n_1;
  wire write_ptr0_carry__0_n_2;
  wire write_ptr0_carry__0_n_3;
  wire write_ptr0_carry__1_n_0;
  wire write_ptr0_carry__1_n_1;
  wire write_ptr0_carry__1_n_2;
  wire write_ptr0_carry__1_n_3;
  wire write_ptr0_carry__2_n_2;
  wire write_ptr0_carry__2_n_3;
  wire write_ptr0_carry_n_0;
  wire write_ptr0_carry_n_1;
  wire write_ptr0_carry_n_2;
  wire write_ptr0_carry_n_3;
  wire \write_ptr[15]_i_1_n_0 ;
  wire [3:2]\NLW_post_count_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_post_count_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [2:2]\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_write_ptr0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_write_ptr0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000FFFFFFFF88F0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(sample_clk_en),
        .I1(\cfg_post_trig_reg[15] ),
        .I2(ctrl_start),
        .I3(state[1]),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE0000FCCC0000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(ctrl_start),
        .I1(ctrl_stop),
        .I2(CO),
        .I3(triggered_pulse),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ARMED:01,DONE:11,POST_TRIG:10,IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "ARMED:01,DONE:11,POST_TRIG:10,IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state_reg[1]_0 ),
        .Q(state[1]));
  LUT3 #(
    .INIT(8'h28)) 
    \buf_wr_addr[15]_i_1 
       (.I0(sample_clk_en),
        .I1(state[0]),
        .I2(state[1]),
        .O(\buf_wr_addr[15]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[0]" *) 
  FDCE \buf_wr_addr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[0]),
        .Q(\buf_wr_addr_reg[15]_0 [0]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[0]" *) 
  FDCE \buf_wr_addr_reg[0]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[0]),
        .Q(wr_addr[0]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[10]" *) 
  FDCE \buf_wr_addr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[10]),
        .Q(\buf_wr_addr_reg[15]_0 [10]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[10]" *) 
  FDCE \buf_wr_addr_reg[10]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[10]),
        .Q(wr_addr[10]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[11]" *) 
  FDCE \buf_wr_addr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[11]),
        .Q(\buf_wr_addr_reg[15]_0 [11]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[11]" *) 
  FDCE \buf_wr_addr_reg[11]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[11]),
        .Q(wr_addr[11]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[12]" *) 
  FDCE \buf_wr_addr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[12]),
        .Q(\buf_wr_addr_reg[15]_0 [12]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[12]" *) 
  FDCE \buf_wr_addr_reg[12]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[12]),
        .Q(wr_addr[12]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[13]" *) 
  FDCE \buf_wr_addr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[13]),
        .Q(\buf_wr_addr_reg[15]_0 [13]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[13]" *) 
  FDCE \buf_wr_addr_reg[13]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[13]),
        .Q(wr_addr[13]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[14]" *) 
  FDCE \buf_wr_addr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[14]),
        .Q(\buf_wr_addr_reg[15]_0 [14]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[14]" *) 
  FDCE \buf_wr_addr_reg[14]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[14]),
        .Q(wr_addr[14]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[15]" *) 
  FDCE \buf_wr_addr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[15]),
        .Q(\buf_wr_addr_reg[15]_0 [15]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[15]" *) 
  FDCE \buf_wr_addr_reg[15]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[15]),
        .Q(wr_addr[15]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[1]" *) 
  FDCE \buf_wr_addr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[1]),
        .Q(\buf_wr_addr_reg[15]_0 [1]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[1]" *) 
  FDCE \buf_wr_addr_reg[1]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[1]),
        .Q(wr_addr[1]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[2]" *) 
  FDCE \buf_wr_addr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[2]),
        .Q(\buf_wr_addr_reg[15]_0 [2]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[2]" *) 
  FDCE \buf_wr_addr_reg[2]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[2]),
        .Q(wr_addr[2]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[3]" *) 
  FDCE \buf_wr_addr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[3]),
        .Q(\buf_wr_addr_reg[15]_0 [3]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[3]" *) 
  FDCE \buf_wr_addr_reg[3]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[3]),
        .Q(wr_addr[3]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[4]" *) 
  FDCE \buf_wr_addr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[4]),
        .Q(\buf_wr_addr_reg[15]_0 [4]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[4]" *) 
  FDCE \buf_wr_addr_reg[4]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[4]),
        .Q(wr_addr[4]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[5]" *) 
  FDCE \buf_wr_addr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[5]),
        .Q(\buf_wr_addr_reg[15]_0 [5]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[5]" *) 
  FDCE \buf_wr_addr_reg[5]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[5]),
        .Q(wr_addr[5]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[6]" *) 
  FDCE \buf_wr_addr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[6]),
        .Q(\buf_wr_addr_reg[15]_0 [6]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[6]" *) 
  FDCE \buf_wr_addr_reg[6]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[6]),
        .Q(wr_addr[6]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[7]" *) 
  FDCE \buf_wr_addr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[7]),
        .Q(\buf_wr_addr_reg[15]_0 [7]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[7]" *) 
  FDCE \buf_wr_addr_reg[7]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[7]),
        .Q(wr_addr[7]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[8]" *) 
  FDCE \buf_wr_addr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[8]),
        .Q(\buf_wr_addr_reg[15]_0 [8]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[8]" *) 
  FDCE \buf_wr_addr_reg[8]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[8]),
        .Q(wr_addr[8]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[9]" *) 
  FDCE \buf_wr_addr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[9]),
        .Q(\buf_wr_addr_reg[15]_0 [9]));
  (* ORIG_CELL_NAME = "buf_wr_addr_reg[9]" *) 
  FDCE \buf_wr_addr_reg[9]_rep 
       (.C(S_AXI_ACLK),
        .CE(\buf_wr_addr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[9]),
        .Q(wr_addr[9]));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(WEA[0]));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep__0
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(WEA[1]));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep__1
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep__2_0[0]));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep__2
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep__2_0[1]));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep__3
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep__3_0));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep__4
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep__4_0));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep__5
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep__5_0));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep_rep
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep_rep_0));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep_rep__0
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep_rep__0_0));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep_rep__1
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep_rep__1_0));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep_rep__2
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep_rep__2_0));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep_rep__3
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep_rep__3_0));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep_rep__4
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep_rep__4_0));
  (* ORIG_CELL_NAME = "buf_wr_en_reg" *) 
  FDCE buf_wr_en_reg_rep_rep__5
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\buf_wr_addr[15]_i_1_n_0 ),
        .Q(buf_wr_en_reg_rep_rep__5_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(\post_count_reg[15]_0 [0]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(\post_count_reg[15]_0 [1]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(\post_count_reg_n_0_[12] ),
        .I1(state1[12]),
        .I2(state1[13]),
        .I3(\post_count_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(\post_count_reg_n_0_[10] ),
        .I1(state1[10]),
        .I2(state1[11]),
        .I3(\post_count_reg_n_0_[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__0
       (.I0(\post_count_reg_n_0_[8] ),
        .I1(state1[8]),
        .I2(state1[9]),
        .I3(\post_count_reg_n_0_[9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(state1[13]),
        .I1(\post_count_reg_n_0_[13] ),
        .I2(state1[12]),
        .I3(\post_count_reg_n_0_[12] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(state1[11]),
        .I1(\post_count_reg_n_0_[11] ),
        .I2(state1[10]),
        .I3(\post_count_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(state1[9]),
        .I1(\post_count_reg_n_0_[9] ),
        .I2(state1[8]),
        .I3(\post_count_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(\post_count_reg_n_0_[6] ),
        .I1(state1[6]),
        .I2(state1[7]),
        .I3(\post_count_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(\post_count_reg_n_0_[4] ),
        .I1(state1[4]),
        .I2(state1[5]),
        .I3(\post_count_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(\post_count_reg_n_0_[2] ),
        .I1(state1[2]),
        .I2(state1[3]),
        .I3(\post_count_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i__carry_i_4__0
       (.I0(\post_count_reg_n_0_[0] ),
        .I1(i__carry__0_i_2__0_0[0]),
        .I2(state1[1]),
        .I3(\post_count_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(state1[7]),
        .I1(\post_count_reg_n_0_[7] ),
        .I2(state1[6]),
        .I3(\post_count_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(state1[5]),
        .I1(\post_count_reg_n_0_[5] ),
        .I2(state1[4]),
        .I3(\post_count_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(state1[3]),
        .I1(\post_count_reg_n_0_[3] ),
        .I2(state1[2]),
        .I3(\post_count_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8
       (.I0(state1[1]),
        .I1(\post_count_reg_n_0_[1] ),
        .I2(\post_count_reg_n_0_[0] ),
        .I3(i__carry__0_i_2__0_0[0]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \post_count[0]_i_1 
       (.I0(state[1]),
        .I1(\post_count_reg_n_0_[0] ),
        .O(post_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[10]_i_1 
       (.I0(state[1]),
        .I1(in9[10]),
        .O(post_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[11]_i_1 
       (.I0(state[1]),
        .I1(in9[11]),
        .O(post_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[12]_i_1 
       (.I0(state[1]),
        .I1(in9[12]),
        .O(post_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[13]_i_1 
       (.I0(state[1]),
        .I1(in9[13]),
        .O(post_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[14]_i_1 
       (.I0(state[1]),
        .I1(in9[14]),
        .O(post_count[14]));
  LUT6 #(
    .INIT(64'h0000AAAA00C00000)) 
    \post_count[15]_i_1 
       (.I0(sample_clk_en),
        .I1(CO),
        .I2(triggered_pulse),
        .I3(ctrl_stop),
        .I4(state[0]),
        .I5(state[1]),
        .O(\post_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[15]_i_2 
       (.I0(state[1]),
        .I1(in9[15]),
        .O(post_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[1]_i_1 
       (.I0(state[1]),
        .I1(in9[1]),
        .O(post_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[2]_i_1 
       (.I0(state[1]),
        .I1(in9[2]),
        .O(post_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[3]_i_1 
       (.I0(state[1]),
        .I1(in9[3]),
        .O(post_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[4]_i_1 
       (.I0(state[1]),
        .I1(in9[4]),
        .O(post_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[5]_i_1 
       (.I0(state[1]),
        .I1(in9[5]),
        .O(post_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[6]_i_1 
       (.I0(state[1]),
        .I1(in9[6]),
        .O(post_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[7]_i_1 
       (.I0(state[1]),
        .I1(in9[7]),
        .O(post_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[8]_i_1 
       (.I0(state[1]),
        .I1(in9[8]),
        .O(post_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \post_count[9]_i_1 
       (.I0(state[1]),
        .I1(in9[9]),
        .O(post_count[9]));
  FDCE \post_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[0]),
        .Q(\post_count_reg_n_0_[0] ));
  FDCE \post_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[10]),
        .Q(\post_count_reg_n_0_[10] ));
  FDCE \post_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[11]),
        .Q(\post_count_reg_n_0_[11] ));
  FDCE \post_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[12]),
        .Q(\post_count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \post_count_reg[12]_i_2 
       (.CI(\post_count_reg[8]_i_2_n_0 ),
        .CO({\post_count_reg[12]_i_2_n_0 ,\post_count_reg[12]_i_2_n_1 ,\post_count_reg[12]_i_2_n_2 ,\post_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[12:9]),
        .S({\post_count_reg_n_0_[12] ,\post_count_reg_n_0_[11] ,\post_count_reg_n_0_[10] ,\post_count_reg_n_0_[9] }));
  FDCE \post_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[13]),
        .Q(\post_count_reg_n_0_[13] ));
  FDCE \post_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[14]),
        .Q(\post_count_reg[15]_0 [0]));
  FDCE \post_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[15]),
        .Q(\post_count_reg[15]_0 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \post_count_reg[15]_i_3 
       (.CI(\post_count_reg[12]_i_2_n_0 ),
        .CO({\NLW_post_count_reg[15]_i_3_CO_UNCONNECTED [3:2],\post_count_reg[15]_i_3_n_2 ,\post_count_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_post_count_reg[15]_i_3_O_UNCONNECTED [3],in9[15:13]}),
        .S({1'b0,\post_count_reg[15]_0 ,\post_count_reg_n_0_[13] }));
  FDCE \post_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[1]),
        .Q(\post_count_reg_n_0_[1] ));
  FDCE \post_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[2]),
        .Q(\post_count_reg_n_0_[2] ));
  FDCE \post_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[3]),
        .Q(\post_count_reg_n_0_[3] ));
  FDCE \post_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[4]),
        .Q(\post_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \post_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\post_count_reg[4]_i_2_n_0 ,\post_count_reg[4]_i_2_n_1 ,\post_count_reg[4]_i_2_n_2 ,\post_count_reg[4]_i_2_n_3 }),
        .CYINIT(\post_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[4:1]),
        .S({\post_count_reg_n_0_[4] ,\post_count_reg_n_0_[3] ,\post_count_reg_n_0_[2] ,\post_count_reg_n_0_[1] }));
  FDCE \post_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[5]),
        .Q(\post_count_reg_n_0_[5] ));
  FDCE \post_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[6]),
        .Q(\post_count_reg_n_0_[6] ));
  FDCE \post_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[7]),
        .Q(\post_count_reg_n_0_[7] ));
  FDCE \post_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[8]),
        .Q(\post_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \post_count_reg[8]_i_2 
       (.CI(\post_count_reg[4]_i_2_n_0 ),
        .CO({\post_count_reg[8]_i_2_n_0 ,\post_count_reg[8]_i_2_n_1 ,\post_count_reg[8]_i_2_n_2 ,\post_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[8:5]),
        .S({\post_count_reg_n_0_[8] ,\post_count_reg_n_0_[7] ,\post_count_reg_n_0_[6] ,\post_count_reg_n_0_[5] }));
  FDCE \post_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\post_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(post_count[9]),
        .Q(\post_count_reg_n_0_[9] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state0_inferred__0/i__carry_n_0 ,\state0_inferred__0/i__carry_n_1 ,\state0_inferred__0/i__carry_n_2 ,\state0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_state0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__0/i__carry__0 
       (.CI(\state0_inferred__0/i__carry_n_0 ),
        .CO({\state0_inferred__0/i__carry__0_n_0 ,\state0_inferred__0/i__carry__0_n_1 ,\state0_inferred__0/i__carry__0_n_2 ,\state0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_state0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({\state0_inferred__0/i__carry__1_0 ,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__0/i__carry__1 
       (.CI(\state0_inferred__0/i__carry__0_n_0 ),
        .CO({\state0_inferred__0/i__carry__1_n_0 ,\state0_inferred__0/i__carry__1_n_1 ,\state0_inferred__0/i__carry__1_n_2 ,\state0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state0_inferred__0/i__carry__2 
       (.CI(\state0_inferred__0/i__carry__1_n_0 ),
        .CO({\cfg_post_trig_reg[15] ,\state0_inferred__0/i__carry__2_n_1 ,\state0_inferred__0/i__carry__2_n_2 ,\state0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_0 ,\state1_inferred__0/i__carry__2_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S(state1_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({CO,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S(status_triggered_reg_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_1
       (.I0(Q[14]),
        .I1(state1_carry__0_1[14]),
        .I2(state1_carry__0_1[15]),
        .I3(Q[15]),
        .O(state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_2
       (.I0(Q[12]),
        .I1(state1_carry__0_1[12]),
        .I2(state1_carry__0_1[13]),
        .I3(Q[13]),
        .O(state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_3
       (.I0(Q[10]),
        .I1(state1_carry__0_1[10]),
        .I2(state1_carry__0_1[11]),
        .I3(Q[11]),
        .O(state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry__0_i_4
       (.I0(Q[8]),
        .I1(state1_carry__0_1[8]),
        .I2(state1_carry__0_1[9]),
        .I3(Q[9]),
        .O(state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_1
       (.I0(Q[6]),
        .I1(state1_carry__0_1[6]),
        .I2(state1_carry__0_1[7]),
        .I3(Q[7]),
        .O(state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_2
       (.I0(Q[4]),
        .I1(state1_carry__0_1[4]),
        .I2(state1_carry__0_1[5]),
        .I3(Q[5]),
        .O(state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_3
       (.I0(Q[2]),
        .I1(state1_carry__0_1[2]),
        .I2(state1_carry__0_1[3]),
        .I3(Q[3]),
        .O(state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state1_carry_i_4
       (.I0(Q[0]),
        .I1(state1_carry__0_1[0]),
        .I2(state1_carry__0_1[1]),
        .I3(Q[1]),
        .O(state1_carry_i_4_n_0));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry__0_i_2__0_0[0]),
        .DI(i__carry__0_i_2__0_0[4:1]),
        .O(state1[4:1]),
        .S(i__carry_i_4__0_0));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_2__0_0[8:5]),
        .O(state1[8:5]),
        .S(i__carry_i_2__0_0));
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(i__carry__0_i_2__0_0[12:9]),
        .O(state1[12:9]),
        .S(i__carry__0_i_4__0_0));
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\state1_inferred__0/i__carry__2_n_0 ,\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED [2],\state1_inferred__0/i__carry__2_n_2 ,\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_2__0_0[15:13]}),
        .O({\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3],O,state1[13]}),
        .S({1'b1,i__carry__0_i_2__0_1}));
  LUT5 #(
    .INIT(32'h1FF01000)) 
    status_done_i_1
       (.I0(ctrl_start),
        .I1(ctrl_stop),
        .I2(state[0]),
        .I3(state[1]),
        .I4(led_done),
        .O(status_done_i_1_n_0));
  FDCE status_done_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(status_done_i_1_n_0),
        .Q(led_done));
  LUT4 #(
    .INIT(16'h3E02)) 
    status_running_i_1
       (.I0(ctrl_start),
        .I1(state[0]),
        .I2(state[1]),
        .I3(led_running),
        .O(status_running_i_1_n_0));
  FDCE status_running_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(status_running_i_1_n_0),
        .Q(led_running));
  LUT6 #(
    .INIT(64'hFFFFFF0000000800)) 
    status_triggered_i_1
       (.I0(CO),
        .I1(triggered_pulse),
        .I2(ctrl_stop),
        .I3(state[0]),
        .I4(state[1]),
        .I5(led_triggered),
        .O(status_triggered_i_1_n_0));
  FDCE status_triggered_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(status_triggered_i_1_n_0),
        .Q(led_triggered));
  LUT5 #(
    .INIT(32'h04000000)) 
    \trig_addr_out[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(ctrl_stop),
        .I3(triggered_pulse),
        .I4(CO),
        .O(\trig_addr_out[15]_i_1_n_0 ));
  FDCE \trig_addr_out_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[0]),
        .Q(\trig_addr_out_reg[15]_0 [0]));
  FDCE \trig_addr_out_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[10]),
        .Q(\trig_addr_out_reg[15]_0 [10]));
  FDCE \trig_addr_out_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[11]),
        .Q(\trig_addr_out_reg[15]_0 [11]));
  FDCE \trig_addr_out_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[12]),
        .Q(\trig_addr_out_reg[15]_0 [12]));
  FDCE \trig_addr_out_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[13]),
        .Q(\trig_addr_out_reg[15]_0 [13]));
  FDCE \trig_addr_out_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[14]),
        .Q(\trig_addr_out_reg[15]_0 [14]));
  FDCE \trig_addr_out_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[15]),
        .Q(\trig_addr_out_reg[15]_0 [15]));
  FDCE \trig_addr_out_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[1]),
        .Q(\trig_addr_out_reg[15]_0 [1]));
  FDCE \trig_addr_out_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[2]),
        .Q(\trig_addr_out_reg[15]_0 [2]));
  FDCE \trig_addr_out_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[3]),
        .Q(\trig_addr_out_reg[15]_0 [3]));
  FDCE \trig_addr_out_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[4]),
        .Q(\trig_addr_out_reg[15]_0 [4]));
  FDCE \trig_addr_out_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[5]),
        .Q(\trig_addr_out_reg[15]_0 [5]));
  FDCE \trig_addr_out_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[6]),
        .Q(\trig_addr_out_reg[15]_0 [6]));
  FDCE \trig_addr_out_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[7]),
        .Q(\trig_addr_out_reg[15]_0 [7]));
  FDCE \trig_addr_out_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[8]),
        .Q(\trig_addr_out_reg[15]_0 [8]));
  FDCE \trig_addr_out_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\trig_addr_out[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(Q[9]),
        .Q(\trig_addr_out_reg[15]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_ptr0_carry
       (.CI(1'b0),
        .CO({write_ptr0_carry_n_0,write_ptr0_carry_n_1,write_ptr0_carry_n_2,write_ptr0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_ptr0_carry__0
       (.CI(write_ptr0_carry_n_0),
        .CO({write_ptr0_carry__0_n_0,write_ptr0_carry__0_n_1,write_ptr0_carry__0_n_2,write_ptr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_ptr0_carry__1
       (.CI(write_ptr0_carry__0_n_0),
        .CO({write_ptr0_carry__1_n_0,write_ptr0_carry__1_n_1,write_ptr0_carry__1_n_2,write_ptr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 write_ptr0_carry__2
       (.CI(write_ptr0_carry__1_n_0),
        .CO({NLW_write_ptr0_carry__2_CO_UNCONNECTED[3:2],write_ptr0_carry__2_n_2,write_ptr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_write_ptr0_carry__2_O_UNCONNECTED[3],in8[15:13]}),
        .S({1'b0,Q[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \write_ptr[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(Q[0]),
        .O(write_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[10]_i_1 
       (.I0(in8[10]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[11]_i_1 
       (.I0(in8[11]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[12]_i_1 
       (.I0(in8[12]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[13]_i_1 
       (.I0(in8[13]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[14]_i_1 
       (.I0(in8[14]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[14]));
  LUT3 #(
    .INIT(8'h2B)) 
    \write_ptr[15]_i_1 
       (.I0(sample_clk_en),
        .I1(state[0]),
        .I2(state[1]),
        .O(\write_ptr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[15]_i_2 
       (.I0(in8[15]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[1]_i_1 
       (.I0(in8[1]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[2]_i_1 
       (.I0(in8[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[3]_i_1 
       (.I0(in8[3]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[4]_i_1 
       (.I0(in8[4]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[5]_i_1 
       (.I0(in8[5]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[6]_i_1 
       (.I0(in8[6]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[7]_i_1 
       (.I0(in8[7]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[8]_i_1 
       (.I0(in8[8]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \write_ptr[9]_i_1 
       (.I0(in8[9]),
        .I1(state[0]),
        .I2(state[1]),
        .O(write_ptr[9]));
  FDCE \write_ptr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[0]),
        .Q(Q[0]));
  FDCE \write_ptr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[10]),
        .Q(Q[10]));
  FDCE \write_ptr_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[11]),
        .Q(Q[11]));
  FDCE \write_ptr_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[12]),
        .Q(Q[12]));
  FDCE \write_ptr_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[13]),
        .Q(Q[13]));
  FDCE \write_ptr_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[14]),
        .Q(Q[14]));
  FDCE \write_ptr_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[15]),
        .Q(Q[15]));
  FDCE \write_ptr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[1]),
        .Q(Q[1]));
  FDCE \write_ptr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[2]),
        .Q(Q[2]));
  FDCE \write_ptr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[3]),
        .Q(Q[3]));
  FDCE \write_ptr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[4]),
        .Q(Q[4]));
  FDCE \write_ptr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[5]),
        .Q(Q[5]));
  FDCE \write_ptr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[6]),
        .Q(Q[6]));
  FDCE \write_ptr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[7]),
        .Q(Q[7]));
  FDCE \write_ptr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[8]),
        .Q(Q[8]));
  FDCE \write_ptr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\write_ptr[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(write_ptr[9]),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_manager
   (sample_clk_en,
    Q,
    S_AXI_ACLK,
    p_0_in,
    S,
    clk_en_reg_0);
  output sample_clk_en;
  output [7:0]Q;
  input S_AXI_ACLK;
  input p_0_in;
  input [3:0]S;
  input [7:0]clk_en_reg_0;

  wire [7:0]Q;
  wire [3:0]S;
  wire S_AXI_ACLK;
  wire [7:0]clk_en_reg_0;
  wire div_cnt1_carry_i_1_n_0;
  wire div_cnt1_carry_i_2_n_0;
  wire div_cnt1_carry_i_3_n_0;
  wire div_cnt1_carry_i_4_n_0;
  wire div_cnt1_carry_n_1;
  wire div_cnt1_carry_n_2;
  wire div_cnt1_carry_n_3;
  wire \div_cnt[5]_i_2_n_0 ;
  wire \div_cnt[7]_i_2_n_0 ;
  wire load;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire sample_clk_en;
  wire [3:0]NLW_div_cnt1_carry_O_UNCONNECTED;

  FDCE clk_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(load),
        .Q(sample_clk_en));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 div_cnt1_carry
       (.CI(1'b0),
        .CO({load,div_cnt1_carry_n_1,div_cnt1_carry_n_2,div_cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({div_cnt1_carry_i_1_n_0,div_cnt1_carry_i_2_n_0,div_cnt1_carry_i_3_n_0,div_cnt1_carry_i_4_n_0}),
        .O(NLW_div_cnt1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    div_cnt1_carry_i_1
       (.I0(Q[6]),
        .I1(clk_en_reg_0[6]),
        .I2(clk_en_reg_0[7]),
        .I3(Q[7]),
        .O(div_cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    div_cnt1_carry_i_2
       (.I0(Q[4]),
        .I1(clk_en_reg_0[4]),
        .I2(clk_en_reg_0[5]),
        .I3(Q[5]),
        .O(div_cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    div_cnt1_carry_i_3
       (.I0(Q[2]),
        .I1(clk_en_reg_0[2]),
        .I2(clk_en_reg_0[3]),
        .I3(Q[3]),
        .O(div_cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    div_cnt1_carry_i_4
       (.I0(Q[0]),
        .I1(clk_en_reg_0[0]),
        .I2(clk_en_reg_0[1]),
        .I3(Q[1]),
        .O(div_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \div_cnt[0]_i_1 
       (.I0(load),
        .I1(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \div_cnt[1]_i_1 
       (.I0(load),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \div_cnt[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(load),
        .I3(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \div_cnt[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(load),
        .I4(Q[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \div_cnt[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(load),
        .I5(Q[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \div_cnt[5]_i_1 
       (.I0(\div_cnt[5]_i_2_n_0 ),
        .I1(load),
        .I2(Q[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \div_cnt[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\div_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \div_cnt[6]_i_1 
       (.I0(\div_cnt[7]_i_2_n_0 ),
        .I1(load),
        .I2(Q[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \div_cnt[7]_i_1 
       (.I0(Q[6]),
        .I1(\div_cnt[7]_i_2_n_0 ),
        .I2(load),
        .I3(Q[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \div_cnt[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\div_cnt[7]_i_2_n_0 ));
  FDCE \div_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0[0]),
        .Q(Q[0]));
  FDCE \div_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0[1]),
        .Q(Q[1]));
  FDCE \div_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0[2]),
        .Q(Q[2]));
  FDCE \div_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0[3]),
        .Q(Q[3]));
  FDCE \div_cnt_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0[4]),
        .Q(Q[4]));
  FDCE \div_cnt_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0[5]),
        .Q(Q[5]));
  FDCE \div_cnt_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0[6]),
        .Q(Q[6]));
  FDCE \div_cnt_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in__0[7]),
        .Q(Q[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_synchronizer
   (Q,
    probe_in,
    S_AXI_ACLK,
    p_0_in);
  output [15:0]Q;
  input [15:0]probe_in;
  input S_AXI_ACLK;
  input p_0_in;

  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire p_0_in;
  wire [15:0]probe_in;
  wire [15:0]sync_stage1;

  FDCE \data_out_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[0]),
        .Q(Q[0]));
  FDCE \data_out_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[10]),
        .Q(Q[10]));
  FDCE \data_out_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[11]),
        .Q(Q[11]));
  FDCE \data_out_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[12]),
        .Q(Q[12]));
  FDCE \data_out_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[13]),
        .Q(Q[13]));
  FDCE \data_out_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[14]),
        .Q(Q[14]));
  FDCE \data_out_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[15]),
        .Q(Q[15]));
  FDCE \data_out_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[1]),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[2]),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[3]),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[4]),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[5]),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[6]),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[7]),
        .Q(Q[7]));
  FDCE \data_out_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[8]),
        .Q(Q[8]));
  FDCE \data_out_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(sync_stage1[9]),
        .Q(Q[9]));
  FDCE \sync_stage1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[0]),
        .Q(sync_stage1[0]));
  FDCE \sync_stage1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[10]),
        .Q(sync_stage1[10]));
  FDCE \sync_stage1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[11]),
        .Q(sync_stage1[11]));
  FDCE \sync_stage1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[12]),
        .Q(sync_stage1[12]));
  FDCE \sync_stage1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[13]),
        .Q(sync_stage1[13]));
  FDCE \sync_stage1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[14]),
        .Q(sync_stage1[14]));
  FDCE \sync_stage1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[15]),
        .Q(sync_stage1[15]));
  FDCE \sync_stage1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[1]),
        .Q(sync_stage1[1]));
  FDCE \sync_stage1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[2]),
        .Q(sync_stage1[2]));
  FDCE \sync_stage1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[3]),
        .Q(sync_stage1[3]));
  FDCE \sync_stage1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[4]),
        .Q(sync_stage1[4]));
  FDCE \sync_stage1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[5]),
        .Q(sync_stage1[5]));
  FDCE \sync_stage1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[6]),
        .Q(sync_stage1[6]));
  FDCE \sync_stage1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[7]),
        .Q(sync_stage1[7]));
  FDCE \sync_stage1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[8]),
        .Q(sync_stage1[8]));
  FDCE \sync_stage1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(probe_in[9]),
        .Q(sync_stage1[9]));
endmodule

(* CHECK_LICENSE_TYPE = "la_system_logic_analyzer_top_0_0,logic_analyzer_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "logic_analyzer_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    probe_in,
    led_running,
    led_triggered,
    led_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN la_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN la_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [7:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  input [15:0]probe_in;
  output led_running;
  output led_triggered;
  output led_done;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [7:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [7:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [30:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire led_done;
  wire led_running;
  wire led_triggered;
  wire [15:0]probe_in;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[30] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[27] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[26] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[25] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[18] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \^S_AXI_RDATA [30];
  assign S_AXI_RDATA[15:0] = \^S_AXI_RDATA [15:0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logic_analyzer_top inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA({\^S_AXI_RDATA [30],\^S_AXI_RDATA [15:0]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA[15:0]),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .led_done(led_done),
        .led_running(led_running),
        .led_triggered(led_triggered),
        .probe_in(probe_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_logic_analyzer_top
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_BVALID,
    led_running,
    led_triggered,
    led_done,
    S_AXI_RVALID,
    S_AXI_ACLK,
    S_AXI_WDATA,
    probe_in,
    S_AXI_AWADDR,
    S_AXI_ARADDR,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_ARVALID,
    S_AXI_RREADY);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [16:0]S_AXI_RDATA;
  output S_AXI_BVALID;
  output led_running;
  output led_triggered;
  output led_done;
  output S_AXI_RVALID;
  input S_AXI_ACLK;
  input [15:0]S_AXI_WDATA;
  input [15:0]probe_in;
  input [7:0]S_AXI_AWADDR;
  input [7:0]S_AXI_ARADDR;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire [7:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [7:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [16:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [15:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [15:0]buf_rd_addr;
  wire [15:0]buf_rd_data;
  wire [15:0]buf_wr_addr;
  wire [7:0]cfg_clk_div;
  wire [15:0]cfg_post_trig;
  wire [15:0]cfg_pre_trig;
  wire [3:0]cfg_trig_ch;
  wire ctrl_start;
  wire ctrl_stop;
  wire [15:0]data_out;
  wire [7:0]div_cnt_reg;
  wire [15:0]gated_data;
  wire led_done;
  wire led_running;
  wire led_triggered;
  wire p_0_in;
  wire [15:0]probe_in;
  wire sample_clk_en;
  wire sample_clk_en_d1;
  wire selected_bit_prev__14;
  wire [1:0]state;
  wire state0__0;
  wire [15:14]state1;
  wire state1_0;
  wire [15:0]trig_addr_out;
  wire triggered0_out;
  wire triggered_pulse;
  wire u_axi_n_10;
  wire u_axi_n_100;
  wire u_axi_n_101;
  wire u_axi_n_102;
  wire u_axi_n_103;
  wire u_axi_n_104;
  wire u_axi_n_105;
  wire u_axi_n_106;
  wire u_axi_n_107;
  wire u_axi_n_108;
  wire u_axi_n_109;
  wire u_axi_n_110;
  wire u_axi_n_111;
  wire u_axi_n_112;
  wire u_axi_n_113;
  wire u_axi_n_114;
  wire u_axi_n_15;
  wire u_axi_n_16;
  wire u_axi_n_17;
  wire u_axi_n_18;
  wire u_axi_n_27;
  wire u_axi_n_28;
  wire u_axi_n_29;
  wire u_axi_n_30;
  wire u_axi_n_47;
  wire u_axi_n_48;
  wire u_axi_n_49;
  wire u_axi_n_50;
  wire u_axi_n_51;
  wire u_axi_n_52;
  wire u_axi_n_53;
  wire u_axi_n_70;
  wire u_axi_n_71;
  wire u_axi_n_72;
  wire u_axi_n_73;
  wire u_axi_n_74;
  wire u_axi_n_75;
  wire u_axi_n_76;
  wire u_axi_n_77;
  wire u_axi_n_78;
  wire u_axi_n_79;
  wire u_axi_n_8;
  wire u_axi_n_80;
  wire u_axi_n_81;
  wire u_axi_n_82;
  wire u_axi_n_99;
  wire u_cap_n_10;
  wire u_cap_n_11;
  wire u_cap_n_12;
  wire u_cap_n_13;
  wire u_cap_n_14;
  wire u_cap_n_15;
  wire u_cap_n_16;
  wire u_cap_n_17;
  wire u_cap_n_2;
  wire u_cap_n_21;
  wire u_cap_n_25;
  wire u_cap_n_26;
  wire u_cap_n_27;
  wire u_cap_n_28;
  wire u_cap_n_29;
  wire u_cap_n_3;
  wire u_cap_n_30;
  wire u_cap_n_31;
  wire u_cap_n_32;
  wire u_cap_n_33;
  wire u_cap_n_34;
  wire u_cap_n_35;
  wire u_cap_n_36;
  wire u_cap_n_37;
  wire u_cap_n_38;
  wire u_cap_n_39;
  wire u_cap_n_4;
  wire u_cap_n_40;
  wire u_cap_n_5;
  wire u_cap_n_57;
  wire u_cap_n_58;
  wire u_cap_n_59;
  wire u_cap_n_6;
  wire u_cap_n_60;
  wire u_cap_n_61;
  wire u_cap_n_62;
  wire u_cap_n_63;
  wire u_cap_n_64;
  wire u_cap_n_65;
  wire u_cap_n_66;
  wire u_cap_n_67;
  wire u_cap_n_68;
  wire u_cap_n_69;
  wire u_cap_n_7;
  wire u_cap_n_70;
  wire u_cap_n_71;
  wire u_cap_n_72;
  wire u_cap_n_8;
  wire u_cap_n_9;

  FDRE \gated_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[0]),
        .Q(gated_data[0]),
        .R(1'b0));
  FDRE \gated_data_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[10]),
        .Q(gated_data[10]),
        .R(1'b0));
  FDRE \gated_data_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[11]),
        .Q(gated_data[11]),
        .R(1'b0));
  FDRE \gated_data_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[12]),
        .Q(gated_data[12]),
        .R(1'b0));
  FDRE \gated_data_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[13]),
        .Q(gated_data[13]),
        .R(1'b0));
  FDRE \gated_data_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[14]),
        .Q(gated_data[14]),
        .R(1'b0));
  FDRE \gated_data_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[15]),
        .Q(gated_data[15]),
        .R(1'b0));
  FDRE \gated_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[1]),
        .Q(gated_data[1]),
        .R(1'b0));
  FDRE \gated_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[2]),
        .Q(gated_data[2]),
        .R(1'b0));
  FDRE \gated_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[3]),
        .Q(gated_data[3]),
        .R(1'b0));
  FDRE \gated_data_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[4]),
        .Q(gated_data[4]),
        .R(1'b0));
  FDRE \gated_data_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[5]),
        .Q(gated_data[5]),
        .R(1'b0));
  FDRE \gated_data_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[6]),
        .Q(gated_data[6]),
        .R(1'b0));
  FDRE \gated_data_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[7]),
        .Q(gated_data[7]),
        .R(1'b0));
  FDRE \gated_data_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[8]),
        .Q(gated_data[8]),
        .R(1'b0));
  FDRE \gated_data_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(sample_clk_en),
        .D(data_out[9]),
        .Q(gated_data[9]),
        .R(1'b0));
  FDRE sample_clk_en_d1_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(sample_clk_en),
        .Q(sample_clk_en_d1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_registers u_axi
       (.CO(u_cap_n_21),
        .E(u_axi_n_10),
        .\FSM_sequential_state_reg[1] (u_axi_n_8),
        .O(state1),
        .Q(cfg_trig_ch),
        .S({u_axi_n_15,u_axi_n_16,u_axi_n_17,u_axi_n_18}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .\S_AXI_RDATA_reg[15]_0 (trig_addr_out),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\buf_rd_addr_reg[15]_0 (buf_rd_addr),
        .\cfg_clk_div_reg[7]_0 (cfg_clk_div),
        .\cfg_post_trig_reg[12]_0 ({u_axi_n_70,u_axi_n_71,u_axi_n_72,u_axi_n_73}),
        .\cfg_post_trig_reg[15]_0 ({u_axi_n_51,u_axi_n_52,u_axi_n_53}),
        .\cfg_post_trig_reg[15]_1 (cfg_post_trig),
        .\cfg_post_trig_reg[4]_0 ({u_axi_n_78,u_axi_n_79,u_axi_n_80,u_axi_n_81}),
        .\cfg_post_trig_reg[8]_0 ({u_axi_n_74,u_axi_n_75,u_axi_n_76,u_axi_n_77}),
        .\cfg_pre_trig_reg[15]_0 (cfg_pre_trig),
        .\cfg_pre_trig_reg[15]_1 ({u_axi_n_47,u_axi_n_48,u_axi_n_49,u_axi_n_50}),
        .\cfg_pre_trig_reg[7]_0 ({u_axi_n_27,u_axi_n_28,u_axi_n_29,u_axi_n_30}),
        .clk_en_reg(div_cnt_reg),
        .ctrl_start(ctrl_start),
        .ctrl_stop(ctrl_stop),
        .led_done(led_done),
        .led_running(led_running),
        .led_triggered(led_triggered),
        .p_0_in(p_0_in),
        .\post_count_reg[15] (u_axi_n_82),
        .rd_addr({u_axi_n_99,u_axi_n_100,u_axi_n_101,u_axi_n_102,u_axi_n_103,u_axi_n_104,u_axi_n_105,u_axi_n_106,u_axi_n_107,u_axi_n_108,u_axi_n_109,u_axi_n_110,u_axi_n_111,u_axi_n_112,u_axi_n_113,u_axi_n_114}),
        .rd_data(buf_rd_data),
        .sample_clk_en(sample_clk_en),
        .sample_clk_en_d1(sample_clk_en_d1),
        .selected_bit_prev__14(selected_bit_prev__14),
        .state(state),
        .state0__0(state0__0),
        .\state0_inferred__0/i__carry__0 ({u_cap_n_39,u_cap_n_40}),
        .state1_carry__0({u_cap_n_2,u_cap_n_3,u_cap_n_4,u_cap_n_5,u_cap_n_6,u_cap_n_7,u_cap_n_8,u_cap_n_9,u_cap_n_10,u_cap_n_11,u_cap_n_12,u_cap_n_13,u_cap_n_14,u_cap_n_15,u_cap_n_16,u_cap_n_17}),
        .triggered0_out(triggered0_out),
        .triggered_i_13_0(gated_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_buffer u_buf
       (.Q(buf_wr_addr),
        .S_AXI_ACLK(S_AXI_ACLK),
        .WEA({u_cap_n_32,u_cap_n_33}),
        .mem_reg_0_12_0(u_cap_n_28),
        .mem_reg_0_13_0(u_cap_n_27),
        .mem_reg_0_4_0({u_cap_n_34,u_cap_n_35}),
        .mem_reg_0_7_0(u_cap_n_37),
        .mem_reg_0_8_0(u_cap_n_31),
        .mem_reg_1_10_0(buf_rd_addr),
        .mem_reg_1_10_1(u_cap_n_29),
        .mem_reg_1_14_0(u_cap_n_26),
        .mem_reg_1_15_0(gated_data),
        .mem_reg_1_15_1(u_cap_n_25),
        .mem_reg_1_4_0(u_cap_n_38),
        .mem_reg_1_5_0(u_cap_n_36),
        .mem_reg_1_9_0(u_cap_n_30),
        .rd_addr({u_axi_n_99,u_axi_n_100,u_axi_n_101,u_axi_n_102,u_axi_n_103,u_axi_n_104,u_axi_n_105,u_axi_n_106,u_axi_n_107,u_axi_n_108,u_axi_n_109,u_axi_n_110,u_axi_n_111,u_axi_n_112,u_axi_n_113,u_axi_n_114}),
        .rd_data(buf_rd_data),
        .wr_addr({u_cap_n_57,u_cap_n_58,u_cap_n_59,u_cap_n_60,u_cap_n_61,u_cap_n_62,u_cap_n_63,u_cap_n_64,u_cap_n_65,u_cap_n_66,u_cap_n_67,u_cap_n_68,u_cap_n_69,u_cap_n_70,u_cap_n_71,u_cap_n_72}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_capture_controller u_cap
       (.CO(state1_0),
        .\FSM_sequential_state_reg[1]_0 (u_axi_n_8),
        .O(state1),
        .Q({u_cap_n_2,u_cap_n_3,u_cap_n_4,u_cap_n_5,u_cap_n_6,u_cap_n_7,u_cap_n_8,u_cap_n_9,u_cap_n_10,u_cap_n_11,u_cap_n_12,u_cap_n_13,u_cap_n_14,u_cap_n_15,u_cap_n_16,u_cap_n_17}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .WEA({u_cap_n_32,u_cap_n_33}),
        .\buf_wr_addr_reg[15]_0 (buf_wr_addr),
        .buf_wr_en_reg_rep__2_0({u_cap_n_34,u_cap_n_35}),
        .buf_wr_en_reg_rep__3_0(u_cap_n_36),
        .buf_wr_en_reg_rep__4_0(u_cap_n_37),
        .buf_wr_en_reg_rep__5_0(u_cap_n_38),
        .buf_wr_en_reg_rep_rep_0(u_cap_n_25),
        .buf_wr_en_reg_rep_rep__0_0(u_cap_n_26),
        .buf_wr_en_reg_rep_rep__1_0(u_cap_n_27),
        .buf_wr_en_reg_rep_rep__2_0(u_cap_n_28),
        .buf_wr_en_reg_rep_rep__3_0(u_cap_n_29),
        .buf_wr_en_reg_rep_rep__4_0(u_cap_n_30),
        .buf_wr_en_reg_rep_rep__5_0(u_cap_n_31),
        .\cfg_post_trig_reg[15] (u_cap_n_21),
        .ctrl_start(ctrl_start),
        .ctrl_stop(ctrl_stop),
        .i__carry__0_i_2__0_0(cfg_post_trig),
        .i__carry__0_i_2__0_1({u_axi_n_51,u_axi_n_52,u_axi_n_53}),
        .i__carry__0_i_4__0_0({u_axi_n_70,u_axi_n_71,u_axi_n_72,u_axi_n_73}),
        .i__carry_i_2__0_0({u_axi_n_74,u_axi_n_75,u_axi_n_76,u_axi_n_77}),
        .i__carry_i_4__0_0({u_axi_n_78,u_axi_n_79,u_axi_n_80,u_axi_n_81}),
        .led_done(led_done),
        .led_running(led_running),
        .led_triggered(led_triggered),
        .p_0_in(p_0_in),
        .\post_count_reg[15]_0 ({u_cap_n_39,u_cap_n_40}),
        .sample_clk_en(sample_clk_en),
        .state(state),
        .\state0_inferred__0/i__carry__1_0 (u_axi_n_82),
        .state1_carry__0_0({u_axi_n_27,u_axi_n_28,u_axi_n_29,u_axi_n_30}),
        .state1_carry__0_1(cfg_pre_trig),
        .status_triggered_reg_0({u_axi_n_47,u_axi_n_48,u_axi_n_49,u_axi_n_50}),
        .\trig_addr_out_reg[15]_0 (trig_addr_out),
        .triggered_pulse(triggered_pulse),
        .wr_addr({u_cap_n_57,u_cap_n_58,u_cap_n_59,u_cap_n_60,u_cap_n_61,u_cap_n_62,u_cap_n_63,u_cap_n_64,u_cap_n_65,u_cap_n_66,u_cap_n_67,u_cap_n_68,u_cap_n_69,u_cap_n_70,u_cap_n_71,u_cap_n_72}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_manager u_clk_mgr
       (.Q(div_cnt_reg),
        .S({u_axi_n_15,u_axi_n_16,u_axi_n_17,u_axi_n_18}),
        .S_AXI_ACLK(S_AXI_ACLK),
        .clk_en_reg_0(cfg_clk_div),
        .p_0_in(p_0_in),
        .sample_clk_en(sample_clk_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_input_synchronizer u_sync
       (.Q(data_out),
        .S_AXI_ACLK(S_AXI_ACLK),
        .p_0_in(p_0_in),
        .probe_in(probe_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_unit u_trig
       (.CO(state1_0),
        .E(u_axi_n_10),
        .Q(cfg_trig_ch),
        .S_AXI_ACLK(S_AXI_ACLK),
        .\data_prev_reg[15]_0 (gated_data),
        .p_0_in(p_0_in),
        .selected_bit_prev__14(selected_bit_prev__14),
        .state0__0(state0__0),
        .triggered0_out(triggered0_out),
        .triggered_pulse(triggered_pulse));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_buffer
   (rd_data,
    S_AXI_ACLK,
    Q,
    mem_reg_1_10_0,
    mem_reg_1_15_0,
    WEA,
    mem_reg_0_7_0,
    mem_reg_0_4_0,
    mem_reg_1_4_0,
    mem_reg_1_5_0,
    mem_reg_0_8_0,
    mem_reg_1_9_0,
    mem_reg_1_10_1,
    wr_addr,
    rd_addr,
    mem_reg_0_12_0,
    mem_reg_0_13_0,
    mem_reg_1_14_0,
    mem_reg_1_15_1);
  output [15:0]rd_data;
  input S_AXI_ACLK;
  input [15:0]Q;
  input [15:0]mem_reg_1_10_0;
  input [15:0]mem_reg_1_15_0;
  input [1:0]WEA;
  input mem_reg_0_7_0;
  input [1:0]mem_reg_0_4_0;
  input mem_reg_1_4_0;
  input [0:0]mem_reg_1_5_0;
  input [0:0]mem_reg_0_8_0;
  input [0:0]mem_reg_1_9_0;
  input [0:0]mem_reg_1_10_1;
  input [15:0]wr_addr;
  input [15:0]rd_addr;
  input [0:0]mem_reg_0_12_0;
  input [0:0]mem_reg_0_13_0;
  input [0:0]mem_reg_1_14_0;
  input [0:0]mem_reg_1_15_1;

  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire [1:0]WEA;
  wire mem_reg_0_0_n_0;
  wire mem_reg_0_0_n_1;
  wire mem_reg_0_10_n_0;
  wire mem_reg_0_10_n_1;
  wire mem_reg_0_11_n_0;
  wire mem_reg_0_11_n_1;
  wire [0:0]mem_reg_0_12_0;
  wire mem_reg_0_12_n_0;
  wire mem_reg_0_12_n_1;
  wire [0:0]mem_reg_0_13_0;
  wire mem_reg_0_13_n_0;
  wire mem_reg_0_13_n_1;
  wire mem_reg_0_14_n_0;
  wire mem_reg_0_14_n_1;
  wire mem_reg_0_15_n_0;
  wire mem_reg_0_15_n_1;
  wire mem_reg_0_1_n_0;
  wire mem_reg_0_1_n_1;
  wire mem_reg_0_2_n_0;
  wire mem_reg_0_2_n_1;
  wire mem_reg_0_3_n_0;
  wire mem_reg_0_3_n_1;
  wire [1:0]mem_reg_0_4_0;
  wire mem_reg_0_4_n_0;
  wire mem_reg_0_4_n_1;
  wire mem_reg_0_5_n_0;
  wire mem_reg_0_5_n_1;
  wire mem_reg_0_6_n_0;
  wire mem_reg_0_6_n_1;
  wire mem_reg_0_7_0;
  wire mem_reg_0_7_n_0;
  wire mem_reg_0_7_n_1;
  wire [0:0]mem_reg_0_8_0;
  wire mem_reg_0_8_n_0;
  wire mem_reg_0_8_n_1;
  wire mem_reg_0_9_n_0;
  wire mem_reg_0_9_n_1;
  wire [15:0]mem_reg_1_10_0;
  wire [0:0]mem_reg_1_10_1;
  wire [0:0]mem_reg_1_14_0;
  wire [15:0]mem_reg_1_15_0;
  wire [0:0]mem_reg_1_15_1;
  wire mem_reg_1_4_0;
  wire [0:0]mem_reg_1_5_0;
  wire [0:0]mem_reg_1_9_0;
  wire [15:0]rd_addr;
  wire [15:0]rd_data;
  wire [15:0]wr_addr;
  wire NLW_mem_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_12_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_13_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_14_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_15_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_0_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_9_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_12_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_12_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_12_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_13_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_13_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_13_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_14_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_14_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_14_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_15_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_15_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_15_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_mem_reg_1_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_1_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_9_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_0
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_0_n_0),
        .CASCADEOUTB(mem_reg_0_0_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],WEA[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_1
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_1_n_0),
        .CASCADEOUTB(mem_reg_0_1_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA[0],WEA[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_10
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_10_n_0),
        .CASCADEOUTB(mem_reg_0_10_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_10_1,mem_reg_1_10_1,mem_reg_1_10_1,mem_reg_1_10_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_11
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_11_n_0),
        .CASCADEOUTB(mem_reg_0_11_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_12_0,mem_reg_0_12_0,mem_reg_0_12_0,mem_reg_0_12_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_12
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_12_n_0),
        .CASCADEOUTB(mem_reg_0_12_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_13_0,mem_reg_0_13_0,mem_reg_0_12_0,mem_reg_0_12_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_13
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_13_n_0),
        .CASCADEOUTB(mem_reg_0_13_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_13_0,mem_reg_0_13_0,mem_reg_0_13_0,mem_reg_0_13_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_14
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_14_n_0),
        .CASCADEOUTB(mem_reg_0_14_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_14_0,mem_reg_1_14_0,mem_reg_1_14_0,mem_reg_1_14_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_15
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_15_n_0),
        .CASCADEOUTB(mem_reg_0_15_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_15_1,mem_reg_1_15_1,mem_reg_1_15_1,mem_reg_1_15_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_2
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_2_n_0),
        .CASCADEOUTB(mem_reg_0_2_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],WEA[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_3
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_3_n_0),
        .CASCADEOUTB(mem_reg_0_3_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_4_0[0],mem_reg_0_4_0[0],mem_reg_0_4_0[0],mem_reg_0_4_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_4
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_4_n_0),
        .CASCADEOUTB(mem_reg_0_4_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_4_0[1],mem_reg_0_4_0,mem_reg_0_4_0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_5
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_5_n_0),
        .CASCADEOUTB(mem_reg_0_5_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_4_0[1],mem_reg_0_4_0[1],mem_reg_0_4_0[1],mem_reg_0_4_0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_6
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_6_n_0),
        .CASCADEOUTB(mem_reg_0_6_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_5_0,mem_reg_1_5_0,mem_reg_1_5_0,mem_reg_1_5_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_7
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_7_n_0),
        .CASCADEOUTB(mem_reg_0_7_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_7_0,mem_reg_0_7_0,mem_reg_0_7_0,mem_reg_1_5_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_8
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_8_n_0),
        .CASCADEOUTB(mem_reg_0_8_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_8_0,mem_reg_0_8_0,mem_reg_0_8_0,mem_reg_0_8_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_9
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(mem_reg_0_9_n_0),
        .CASCADEOUTB(mem_reg_0_9_n_1),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_0_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_mem_reg_0_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_mem_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_9_0,mem_reg_1_9_0,mem_reg_1_9_0,mem_reg_1_9_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_0
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_0_n_0),
        .CASCADEINB(mem_reg_0_0_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_0_DOBDO_UNCONNECTED[31:1],rd_data[0]}),
        .DOPADOP(NLW_mem_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_7_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_1
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_1_n_0),
        .CASCADEINB(mem_reg_0_1_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_1_DOBDO_UNCONNECTED[31:1],rd_data[1]}),
        .DOPADOP(NLW_mem_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_7_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_10
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_10_n_0),
        .CASCADEINB(mem_reg_0_10_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_10_DOBDO_UNCONNECTED[31:1],rd_data[10]}),
        .DOPADOP(NLW_mem_reg_1_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_10_1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_10_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_10_1,mem_reg_1_10_1,mem_reg_1_10_1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_11
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(mem_reg_0_11_n_0),
        .CASCADEINB(mem_reg_0_11_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_11_DOBDO_UNCONNECTED[31:1],rd_data[11]}),
        .DOPADOP(NLW_mem_reg_1_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_12_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_11_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_12_0,mem_reg_0_12_0,mem_reg_0_12_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_12
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(mem_reg_0_12_n_0),
        .CASCADEINB(mem_reg_0_12_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_12_DOBDO_UNCONNECTED[31:1],rd_data[12]}),
        .DOPADOP(NLW_mem_reg_1_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_12_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_13_0,mem_reg_0_13_0,mem_reg_0_13_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_13
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(mem_reg_0_13_n_0),
        .CASCADEINB(mem_reg_0_13_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_13_DOBDO_UNCONNECTED[31:1],rd_data[13]}),
        .DOPADOP(NLW_mem_reg_1_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_14_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_13_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_14_0,mem_reg_1_14_0,mem_reg_1_14_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_14
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(mem_reg_0_14_n_0),
        .CASCADEINB(mem_reg_0_14_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_14_DOBDO_UNCONNECTED[31:1],rd_data[14]}),
        .DOPADOP(NLW_mem_reg_1_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_15_1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_14_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_15_1,mem_reg_1_14_0,mem_reg_1_14_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_15
       (.ADDRARDADDR(wr_addr),
        .ADDRBWRADDR(rd_addr),
        .CASCADEINA(mem_reg_0_15_n_0),
        .CASCADEINB(mem_reg_0_15_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_15_DOBDO_UNCONNECTED[31:1],rd_data[15]}),
        .DOPADOP(NLW_mem_reg_1_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_15_1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_15_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_15_1,mem_reg_1_15_1,mem_reg_1_15_1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_2
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_2_n_0),
        .CASCADEINB(mem_reg_0_2_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_2_DOBDO_UNCONNECTED[31:1],rd_data[2]}),
        .DOPADOP(NLW_mem_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_7_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_4_0[0],WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_3
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_3_n_0),
        .CASCADEINB(mem_reg_0_3_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_3_DOBDO_UNCONNECTED[31:1],rd_data[3]}),
        .DOPADOP(NLW_mem_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_7_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_4_0[0],mem_reg_0_4_0[0],mem_reg_0_4_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_4
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_4_n_0),
        .CASCADEINB(mem_reg_0_4_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_4_DOBDO_UNCONNECTED[31:1],rd_data[4]}),
        .DOPADOP(NLW_mem_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_4_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_4_0[1],mem_reg_0_4_0[1],mem_reg_0_4_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_5
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_5_n_0),
        .CASCADEINB(mem_reg_0_5_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_5_DOBDO_UNCONNECTED[31:1],rd_data[5]}),
        .DOPADOP(NLW_mem_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_4_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_5_0,mem_reg_1_5_0,mem_reg_0_4_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_6
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_6_n_0),
        .CASCADEINB(mem_reg_0_6_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_6_DOBDO_UNCONNECTED[31:1],rd_data[6]}),
        .DOPADOP(NLW_mem_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_4_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_5_0,mem_reg_1_5_0,mem_reg_1_5_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_7
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_7_n_0),
        .CASCADEINB(mem_reg_0_7_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_7_DOBDO_UNCONNECTED[31:1],rd_data[7]}),
        .DOPADOP(NLW_mem_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_4_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_7_0,mem_reg_0_7_0,mem_reg_0_7_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_8
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_8_n_0),
        .CASCADEINB(mem_reg_0_8_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_8_DOBDO_UNCONNECTED[31:1],rd_data[8]}),
        .DOPADOP(NLW_mem_reg_1_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_9_0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_8_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_9_0,mem_reg_1_9_0,mem_reg_1_9_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_1_9
       (.ADDRARDADDR(Q),
        .ADDRBWRADDR(mem_reg_1_10_0),
        .CASCADEINA(mem_reg_0_9_n_0),
        .CASCADEINB(mem_reg_0_9_n_1),
        .CASCADEOUTA(NLW_mem_reg_1_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(S_AXI_ACLK),
        .CLKBWRCLK(S_AXI_ACLK),
        .DBITERR(NLW_mem_reg_1_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_15_0[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_mem_reg_1_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_mem_reg_1_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_9_DOBDO_UNCONNECTED[31:1],rd_data[9]}),
        .DOPADOP(NLW_mem_reg_1_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_1_10_1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_9_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_10_1,mem_reg_1_9_0,mem_reg_1_9_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_unit
   (triggered_pulse,
    selected_bit_prev__14,
    state0__0,
    triggered0_out,
    S_AXI_ACLK,
    p_0_in,
    Q,
    CO,
    E,
    \data_prev_reg[15]_0 );
  output triggered_pulse;
  output selected_bit_prev__14;
  output state0__0;
  input triggered0_out;
  input S_AXI_ACLK;
  input p_0_in;
  input [3:0]Q;
  input [0:0]CO;
  input [0:0]E;
  input [15:0]\data_prev_reg[15]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire S_AXI_ACLK;
  wire [15:0]data_prev;
  wire [15:0]\data_prev_reg[15]_0 ;
  wire p_0_in;
  wire selected_bit_prev__14;
  wire state0__0;
  wire triggered0_out;
  wire triggered_i_10_n_0;
  wire triggered_i_11_n_0;
  wire triggered_i_12_n_0;
  wire triggered_i_9_n_0;
  wire triggered_pulse;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(triggered_pulse),
        .I1(CO),
        .O(state0__0));
  FDCE \data_prev_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [0]),
        .Q(data_prev[0]));
  FDCE \data_prev_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [10]),
        .Q(data_prev[10]));
  FDCE \data_prev_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [11]),
        .Q(data_prev[11]));
  FDCE \data_prev_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [12]),
        .Q(data_prev[12]));
  FDCE \data_prev_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [13]),
        .Q(data_prev[13]));
  FDCE \data_prev_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [14]),
        .Q(data_prev[14]));
  FDCE \data_prev_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [15]),
        .Q(data_prev[15]));
  FDCE \data_prev_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [1]),
        .Q(data_prev[1]));
  FDCE \data_prev_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [2]),
        .Q(data_prev[2]));
  FDCE \data_prev_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [3]),
        .Q(data_prev[3]));
  FDCE \data_prev_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [4]),
        .Q(data_prev[4]));
  FDCE \data_prev_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [5]),
        .Q(data_prev[5]));
  FDCE \data_prev_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [6]),
        .Q(data_prev[6]));
  FDCE \data_prev_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [7]),
        .Q(data_prev[7]));
  FDCE \data_prev_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [8]),
        .Q(data_prev[8]));
  FDCE \data_prev_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .CLR(p_0_in),
        .D(\data_prev_reg[15]_0 [9]),
        .Q(data_prev[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    triggered_i_10
       (.I0(data_prev[13]),
        .I1(data_prev[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data_prev[12]),
        .I5(data_prev[14]),
        .O(triggered_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    triggered_i_11
       (.I0(data_prev[1]),
        .I1(data_prev[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data_prev[0]),
        .I5(data_prev[2]),
        .O(triggered_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    triggered_i_12
       (.I0(data_prev[9]),
        .I1(data_prev[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data_prev[8]),
        .I5(data_prev[10]),
        .O(triggered_i_12_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    triggered_i_3
       (.I0(triggered_i_9_n_0),
        .I1(triggered_i_10_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(triggered_i_11_n_0),
        .I5(triggered_i_12_n_0),
        .O(selected_bit_prev__14));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    triggered_i_9
       (.I0(data_prev[5]),
        .I1(data_prev[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(data_prev[4]),
        .I5(data_prev[6]),
        .O(triggered_i_9_n_0));
  FDCE triggered_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(triggered0_out),
        .Q(triggered_pulse));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
