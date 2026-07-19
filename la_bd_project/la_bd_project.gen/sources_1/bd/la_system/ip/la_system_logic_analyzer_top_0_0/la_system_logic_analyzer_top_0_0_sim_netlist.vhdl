-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Fri Jul 10 01:47:31 2026
-- Host        : binh running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/binh/BTL_HTN_GTN_final/la_bd_project/la_bd_project.gen/sources_1/bd/la_system/ip/la_system_logic_analyzer_top_0_0/la_system_logic_analyzer_top_0_0_sim_netlist.vhdl
-- Design      : la_system_logic_analyzer_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity la_system_logic_analyzer_top_0_0_axi_lite_registers is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    ctrl_stop : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    ctrl_start : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    triggered0_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cfg_clk_div_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cfg_pre_trig_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cfg_pre_trig_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cfg_pre_trig_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cfg_post_trig_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cfg_post_trig_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cfg_post_trig_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cfg_post_trig_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cfg_post_trig_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \post_count_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_rd_addr_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state0__0\ : in STD_LOGIC;
    \selected_bit_prev__14\ : in STD_LOGIC;
    triggered_i_13_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_clk_en_d1 : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    clk_en_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \state1_carry__0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state0_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sample_clk_en : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    led_running : in STD_LOGIC;
    rd_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led_triggered : in STD_LOGIC;
    led_done : in STD_LOGIC;
    \S_AXI_RDATA_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of la_system_logic_analyzer_top_0_0_axi_lite_registers : entity is "axi_lite_registers";
end la_system_logic_analyzer_top_0_0_axi_lite_registers;

architecture STRUCTURE of la_system_logic_analyzer_top_0_0_axi_lite_registers is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal S_AXI_ARREADY0 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal S_AXI_AWREADY0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal S_AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \S_AXI_RDATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \S_AXI_RVALID02_out__0\ : STD_LOGIC;
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal S_AXI_WREADY0 : STD_LOGIC;
  signal ar_addr_latch : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal aw_addr_latch : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \aw_addr_latch_reg_n_0_[7]\ : STD_LOGIC;
  signal aw_en : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal \buf_rd_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \^buf_rd_addr_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cfg_clk_div[7]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_clk_div[7]_i_2_n_0\ : STD_LOGIC;
  signal \^cfg_clk_div_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cfg_post_trig[15]_i_1_n_0\ : STD_LOGIC;
  signal \^cfg_post_trig_reg[15]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cfg_pre_trig[15]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_pre_trig[15]_i_2_n_0\ : STD_LOGIC;
  signal \^cfg_pre_trig_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cfg_trig_ch[3]_i_1_n_0\ : STD_LOGIC;
  signal \cfg_trig_ch[3]_i_3_n_0\ : STD_LOGIC;
  signal \cfg_trig_ch[3]_i_4_n_0\ : STD_LOGIC;
  signal cfg_trig_en : STD_LOGIC;
  signal cfg_trig_en_i_1_n_0 : STD_LOGIC;
  signal cfg_trig_en_i_2_n_0 : STD_LOGIC;
  signal cfg_trig_mask : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cfg_trig_mask[15]_i_1_n_0\ : STD_LOGIC;
  signal cfg_trig_pattern : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cfg_trig_pattern[15]_i_1_n_0\ : STD_LOGIC;
  signal cfg_trig_type : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ctrl_start\ : STD_LOGIC;
  signal ctrl_start_i_1_n_0 : STD_LOGIC;
  signal \^ctrl_stop\ : STD_LOGIC;
  signal ctrl_stop_i_1_n_0 : STD_LOGIC;
  signal ctrl_stop_i_2_n_0 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rd_addr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal triggered_i_13_n_0 : STD_LOGIC;
  signal triggered_i_14_n_0 : STD_LOGIC;
  signal triggered_i_15_n_0 : STD_LOGIC;
  signal triggered_i_16_n_0 : STD_LOGIC;
  signal triggered_i_17_n_0 : STD_LOGIC;
  signal triggered_i_18_n_0 : STD_LOGIC;
  signal triggered_i_19_n_0 : STD_LOGIC;
  signal triggered_i_20_n_0 : STD_LOGIC;
  signal triggered_i_21_n_0 : STD_LOGIC;
  signal triggered_i_22_n_0 : STD_LOGIC;
  signal triggered_i_23_n_0 : STD_LOGIC;
  signal triggered_i_24_n_0 : STD_LOGIC;
  signal triggered_i_4_n_0 : STD_LOGIC;
  signal triggered_i_5_n_0 : STD_LOGIC;
  signal triggered_i_6_n_0 : STD_LOGIC;
  signal triggered_i_7_n_0 : STD_LOGIC;
  signal triggered_i_8_n_0 : STD_LOGIC;
  signal \u_trig/selected_bit__14\ : STD_LOGIC;
  signal \wr_en__1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of S_AXI_WREADY_i_1 : label is "soft_lutpair3";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[0]\ : label is "buf_rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[0]_rep\ : label is "buf_rd_addr_reg[0]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[10]\ : label is "buf_rd_addr_reg[10]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[10]_rep\ : label is "buf_rd_addr_reg[10]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[11]\ : label is "buf_rd_addr_reg[11]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[11]_rep\ : label is "buf_rd_addr_reg[11]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[12]\ : label is "buf_rd_addr_reg[12]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[12]_rep\ : label is "buf_rd_addr_reg[12]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[13]\ : label is "buf_rd_addr_reg[13]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[13]_rep\ : label is "buf_rd_addr_reg[13]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[14]\ : label is "buf_rd_addr_reg[14]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[14]_rep\ : label is "buf_rd_addr_reg[14]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[15]\ : label is "buf_rd_addr_reg[15]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[15]_rep\ : label is "buf_rd_addr_reg[15]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[1]\ : label is "buf_rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[1]_rep\ : label is "buf_rd_addr_reg[1]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[2]\ : label is "buf_rd_addr_reg[2]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[2]_rep\ : label is "buf_rd_addr_reg[2]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[3]\ : label is "buf_rd_addr_reg[3]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[3]_rep\ : label is "buf_rd_addr_reg[3]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[4]\ : label is "buf_rd_addr_reg[4]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[4]_rep\ : label is "buf_rd_addr_reg[4]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[5]\ : label is "buf_rd_addr_reg[5]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[5]_rep\ : label is "buf_rd_addr_reg[5]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[6]\ : label is "buf_rd_addr_reg[6]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[6]_rep\ : label is "buf_rd_addr_reg[6]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[7]\ : label is "buf_rd_addr_reg[7]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[7]_rep\ : label is "buf_rd_addr_reg[7]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[8]\ : label is "buf_rd_addr_reg[8]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[8]_rep\ : label is "buf_rd_addr_reg[8]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[9]\ : label is "buf_rd_addr_reg[9]";
  attribute ORIG_CELL_NAME of \buf_rd_addr_reg[9]_rep\ : label is "buf_rd_addr_reg[9]";
  attribute SOFT_HLUTNM of \cfg_clk_div[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cfg_pre_trig[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cfg_trig_ch[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cfg_trig_ch[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of cfg_trig_en_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ctrl_stop_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_prev[15]_i_1\ : label is "soft_lutpair5";
begin
  E(0) <= \^e\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  \buf_rd_addr_reg[15]_0\(15 downto 0) <= \^buf_rd_addr_reg[15]_0\(15 downto 0);
  \cfg_clk_div_reg[7]_0\(7 downto 0) <= \^cfg_clk_div_reg[7]_0\(7 downto 0);
  \cfg_post_trig_reg[15]_1\(15 downto 0) <= \^cfg_post_trig_reg[15]_1\(15 downto 0);
  \cfg_pre_trig_reg[15]_0\(15 downto 0) <= \^cfg_pre_trig_reg[15]_0\(15 downto 0);
  ctrl_start <= \^ctrl_start\;
  ctrl_stop <= \^ctrl_stop\;
  p_0_in <= \^p_0_in\;
  rd_addr(15 downto 0) <= \^rd_addr\(15 downto 0);
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22662266226222EA"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \state0__0\,
      I3 => \^ctrl_stop\,
      I4 => \^ctrl_start\,
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000088F0"
    )
        port map (
      I0 => sample_clk_en,
      I1 => CO(0),
      I2 => \^ctrl_start\,
      I3 => state(1),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
S_AXI_ARREADY_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => S_AXI_ARREADY0
    );
S_AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_ARREADY0,
      Q => \^s_axi_arready\,
      R => \^p_0_in\
    );
S_AXI_AWREADY_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^p_0_in\
    );
S_AXI_AWREADY_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => S_AXI_AWREADY0
    );
S_AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_AWREADY0,
      Q => \^s_axi_awready\,
      R => \^p_0_in\
    );
S_AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_WVALID,
      O => S_AXI_BVALID_i_1_n_0
    );
S_AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_BVALID_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \^p_0_in\
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \S_AXI_RDATA[0]_i_2_n_0\,
      I1 => \S_AXI_RDATA[0]_i_3_n_0\,
      I2 => ar_addr_latch(2),
      I3 => \S_AXI_RDATA[0]_i_4_n_0\,
      O => p_1_out(0)
    );
\S_AXI_RDATA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAAAAAAEAE"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_2_n_0\,
      I1 => led_running,
      I2 => ar_addr_latch(4),
      I3 => rd_data(0),
      I4 => ar_addr_latch(5),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[0]_i_2_n_0\
    );
\S_AXI_RDATA[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE4A44404"
    )
        port map (
      I0 => ar_addr_latch(3),
      I1 => \S_AXI_RDATA_reg[15]_0\(0),
      I2 => ar_addr_latch(4),
      I3 => cfg_trig_pattern(0),
      I4 => \^cfg_pre_trig_reg[15]_0\(0),
      I5 => \S_AXI_RDATA[0]_i_5_n_0\,
      O => \S_AXI_RDATA[0]_i_3_n_0\
    );
\S_AXI_RDATA[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0AC000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => cfg_trig_mask(0),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \S_AXI_RDATA[0]_i_6_n_0\,
      I5 => ar_addr_latch(2),
      O => \S_AXI_RDATA[0]_i_4_n_0\
    );
\S_AXI_RDATA[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0023"
    )
        port map (
      I0 => cfg_trig_pattern(0),
      I1 => ar_addr_latch(3),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(5),
      I4 => \^cfg_clk_div_reg[7]_0\(0),
      O => \S_AXI_RDATA[0]_i_5_n_0\
    );
\S_AXI_RDATA[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAA8888"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => \^buf_rd_addr_reg[15]_0\(0),
      I2 => \^cfg_post_trig_reg[15]_1\(0),
      I3 => ar_addr_latch(4),
      I4 => ar_addr_latch(3),
      O => \S_AXI_RDATA[0]_i_6_n_0\
    );
\S_AXI_RDATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[10]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[10]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(10),
      O => p_1_out(10)
    );
\S_AXI_RDATA[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000C4C4F5F5"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => cfg_trig_pattern(10),
      I2 => \S_AXI_RDATA_reg[15]_0\(10),
      I3 => \^cfg_pre_trig_reg[15]_0\(10),
      I4 => ar_addr_latch(4),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[10]_i_2_n_0\
    );
\S_AXI_RDATA[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80AA8AA080A08"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_i_5_n_0\,
      I1 => \^buf_rd_addr_reg[15]_0\(10),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \^cfg_post_trig_reg[15]_1\(10),
      I5 => cfg_trig_mask(10),
      O => \S_AXI_RDATA[10]_i_3_n_0\
    );
\S_AXI_RDATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[11]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[11]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(11),
      O => p_1_out(11)
    );
\S_AXI_RDATA[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000C4C4F5F5"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => cfg_trig_pattern(11),
      I2 => \S_AXI_RDATA_reg[15]_0\(11),
      I3 => \^cfg_pre_trig_reg[15]_0\(11),
      I4 => ar_addr_latch(4),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[11]_i_2_n_0\
    );
\S_AXI_RDATA[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80AA8AA080A08"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_i_5_n_0\,
      I1 => \^rd_addr\(11),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \^cfg_post_trig_reg[15]_1\(11),
      I5 => cfg_trig_mask(11),
      O => \S_AXI_RDATA[11]_i_3_n_0\
    );
\S_AXI_RDATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[12]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[12]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(12),
      O => p_1_out(12)
    );
\S_AXI_RDATA[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000C4C4F5F5"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => cfg_trig_pattern(12),
      I2 => \S_AXI_RDATA_reg[15]_0\(12),
      I3 => \^cfg_pre_trig_reg[15]_0\(12),
      I4 => ar_addr_latch(4),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[12]_i_2_n_0\
    );
\S_AXI_RDATA[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80AA8AA080A08"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_i_5_n_0\,
      I1 => \^rd_addr\(12),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \^cfg_post_trig_reg[15]_1\(12),
      I5 => cfg_trig_mask(12),
      O => \S_AXI_RDATA[12]_i_3_n_0\
    );
\S_AXI_RDATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[13]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[13]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(13),
      O => p_1_out(13)
    );
\S_AXI_RDATA[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000C4C4F5F5"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => cfg_trig_pattern(13),
      I2 => \S_AXI_RDATA_reg[15]_0\(13),
      I3 => \^cfg_pre_trig_reg[15]_0\(13),
      I4 => ar_addr_latch(4),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[13]_i_2_n_0\
    );
\S_AXI_RDATA[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80AA8AA080A08"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_i_5_n_0\,
      I1 => \^rd_addr\(13),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \^cfg_post_trig_reg[15]_1\(13),
      I5 => cfg_trig_mask(13),
      O => \S_AXI_RDATA[13]_i_3_n_0\
    );
\S_AXI_RDATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACACA000000000"
    )
        port map (
      I0 => \S_AXI_RDATA[14]_i_2_n_0\,
      I1 => \S_AXI_RDATA[14]_i_3_n_0\,
      I2 => ar_addr_latch(2),
      I3 => ar_addr_latch(4),
      I4 => ar_addr_latch(5),
      I5 => \S_AXI_RDATA[14]_i_4_n_0\,
      O => p_1_out(14)
    );
\S_AXI_RDATA[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0C000C0"
    )
        port map (
      I0 => \^rd_addr\(14),
      I1 => cfg_trig_mask(14),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \^cfg_post_trig_reg[15]_1\(14),
      I5 => ar_addr_latch(5),
      O => \S_AXI_RDATA[14]_i_2_n_0\
    );
\S_AXI_RDATA[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => cfg_trig_pattern(14),
      I1 => \^cfg_pre_trig_reg[15]_0\(14),
      I2 => ar_addr_latch(3),
      I3 => ar_addr_latch(4),
      I4 => \S_AXI_RDATA_reg[15]_0\(14),
      I5 => rd_data(14),
      O => \S_AXI_RDATA[14]_i_3_n_0\
    );
\S_AXI_RDATA[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ar_addr_latch(0),
      I1 => ar_addr_latch(1),
      I2 => ar_addr_latch(6),
      I3 => ar_addr_latch(7),
      O => \S_AXI_RDATA[14]_i_4_n_0\
    );
\S_AXI_RDATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[15]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(15),
      O => p_1_out(15)
    );
\S_AXI_RDATA[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000C4C4F5F5"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => cfg_trig_pattern(15),
      I2 => \S_AXI_RDATA_reg[15]_0\(15),
      I3 => \^cfg_pre_trig_reg[15]_0\(15),
      I4 => ar_addr_latch(4),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[15]_i_2_n_0\
    );
\S_AXI_RDATA[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80AA8AA080A08"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_i_5_n_0\,
      I1 => \^rd_addr\(15),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \^cfg_post_trig_reg[15]_1\(15),
      I5 => cfg_trig_mask(15),
      O => \S_AXI_RDATA[15]_i_3_n_0\
    );
\S_AXI_RDATA[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => ar_addr_latch(3),
      O => \S_AXI_RDATA[15]_i_4_n_0\
    );
\S_AXI_RDATA[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => ar_addr_latch(4),
      I2 => ar_addr_latch(2),
      O => \S_AXI_RDATA[15]_i_5_n_0\
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \S_AXI_RDATA[1]_i_2_n_0\,
      I1 => \S_AXI_RDATA[1]_i_3_n_0\,
      I2 => ar_addr_latch(2),
      I3 => \S_AXI_RDATA[1]_i_4_n_0\,
      O => p_1_out(1)
    );
\S_AXI_RDATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAAAAAAEAE"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_2_n_0\,
      I1 => led_triggered,
      I2 => ar_addr_latch(4),
      I3 => rd_data(1),
      I4 => ar_addr_latch(5),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[1]_i_2_n_0\
    );
\S_AXI_RDATA[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE4A44404"
    )
        port map (
      I0 => ar_addr_latch(3),
      I1 => \S_AXI_RDATA_reg[15]_0\(1),
      I2 => ar_addr_latch(4),
      I3 => cfg_trig_pattern(1),
      I4 => \^cfg_pre_trig_reg[15]_0\(1),
      I5 => \S_AXI_RDATA[1]_i_5_n_0\,
      O => \S_AXI_RDATA[1]_i_3_n_0\
    );
\S_AXI_RDATA[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0AC000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => cfg_trig_mask(1),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \S_AXI_RDATA[1]_i_6_n_0\,
      I5 => ar_addr_latch(2),
      O => \S_AXI_RDATA[1]_i_4_n_0\
    );
\S_AXI_RDATA[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0023"
    )
        port map (
      I0 => cfg_trig_pattern(1),
      I1 => ar_addr_latch(3),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(5),
      I4 => \^cfg_clk_div_reg[7]_0\(1),
      O => \S_AXI_RDATA[1]_i_5_n_0\
    );
\S_AXI_RDATA[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAA8888"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => \^buf_rd_addr_reg[15]_0\(1),
      I2 => \^cfg_post_trig_reg[15]_1\(1),
      I3 => ar_addr_latch(4),
      I4 => ar_addr_latch(3),
      O => \S_AXI_RDATA[1]_i_6_n_0\
    );
\S_AXI_RDATA[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \S_AXI_RDATA[2]_i_2_n_0\,
      I1 => \S_AXI_RDATA[2]_i_3_n_0\,
      I2 => ar_addr_latch(2),
      I3 => \S_AXI_RDATA[2]_i_4_n_0\,
      O => p_1_out(2)
    );
\S_AXI_RDATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAAAAAAAEAE"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_2_n_0\,
      I1 => led_done,
      I2 => ar_addr_latch(4),
      I3 => rd_data(2),
      I4 => ar_addr_latch(5),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[2]_i_2_n_0\
    );
\S_AXI_RDATA[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE4A44404"
    )
        port map (
      I0 => ar_addr_latch(3),
      I1 => \S_AXI_RDATA_reg[15]_0\(2),
      I2 => ar_addr_latch(4),
      I3 => cfg_trig_pattern(2),
      I4 => \^cfg_pre_trig_reg[15]_0\(2),
      I5 => \S_AXI_RDATA[2]_i_5_n_0\,
      O => \S_AXI_RDATA[2]_i_3_n_0\
    );
\S_AXI_RDATA[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0AC000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => cfg_trig_mask(2),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \S_AXI_RDATA[2]_i_6_n_0\,
      I5 => ar_addr_latch(2),
      O => \S_AXI_RDATA[2]_i_4_n_0\
    );
\S_AXI_RDATA[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0023"
    )
        port map (
      I0 => cfg_trig_pattern(2),
      I1 => ar_addr_latch(3),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(5),
      I4 => \^cfg_clk_div_reg[7]_0\(2),
      O => \S_AXI_RDATA[2]_i_5_n_0\
    );
\S_AXI_RDATA[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAA8888"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => \^buf_rd_addr_reg[15]_0\(2),
      I2 => \^cfg_post_trig_reg[15]_1\(2),
      I3 => ar_addr_latch(4),
      I4 => ar_addr_latch(3),
      O => \S_AXI_RDATA[2]_i_6_n_0\
    );
\S_AXI_RDATA[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAAAAB"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_2_n_0\,
      I1 => ar_addr_latch(4),
      I2 => ar_addr_latch(2),
      I3 => ar_addr_latch(5),
      I4 => ar_addr_latch(3),
      O => p_1_out(31)
    );
\S_AXI_RDATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => ar_addr_latch(1),
      I1 => ar_addr_latch(7),
      I2 => ar_addr_latch(6),
      I3 => ar_addr_latch(0),
      I4 => ar_addr_latch(5),
      I5 => ar_addr_latch(4),
      O => \S_AXI_RDATA[31]_i_2_n_0\
    );
\S_AXI_RDATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[3]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[3]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(3),
      O => p_1_out(3)
    );
\S_AXI_RDATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE4A44404"
    )
        port map (
      I0 => ar_addr_latch(3),
      I1 => \S_AXI_RDATA_reg[15]_0\(3),
      I2 => ar_addr_latch(4),
      I3 => cfg_trig_pattern(3),
      I4 => \^cfg_pre_trig_reg[15]_0\(3),
      I5 => \S_AXI_RDATA[3]_i_4_n_0\,
      O => \S_AXI_RDATA[3]_i_2_n_0\
    );
\S_AXI_RDATA[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0AC000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => cfg_trig_mask(3),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \S_AXI_RDATA[3]_i_5_n_0\,
      I5 => ar_addr_latch(2),
      O => \S_AXI_RDATA[3]_i_3_n_0\
    );
\S_AXI_RDATA[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0023"
    )
        port map (
      I0 => cfg_trig_pattern(3),
      I1 => ar_addr_latch(3),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(5),
      I4 => \^cfg_clk_div_reg[7]_0\(3),
      O => \S_AXI_RDATA[3]_i_4_n_0\
    );
\S_AXI_RDATA[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAA8888"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => \^buf_rd_addr_reg[15]_0\(3),
      I2 => \^cfg_post_trig_reg[15]_1\(3),
      I3 => ar_addr_latch(4),
      I4 => ar_addr_latch(3),
      O => \S_AXI_RDATA[3]_i_5_n_0\
    );
\S_AXI_RDATA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FC00"
    )
        port map (
      I0 => \S_AXI_RDATA[4]_i_2_n_0\,
      I1 => \S_AXI_RDATA[4]_i_3_n_0\,
      I2 => \S_AXI_RDATA[4]_i_4_n_0\,
      I3 => \S_AXI_RDATA[14]_i_4_n_0\,
      I4 => ar_addr_latch(2),
      O => p_1_out(4)
    );
\S_AXI_RDATA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF06040200"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => ar_addr_latch(4),
      I2 => ar_addr_latch(3),
      I3 => \^buf_rd_addr_reg[15]_0\(4),
      I4 => cfg_trig_mask(4),
      I5 => \S_AXI_RDATA[4]_i_5_n_0\,
      O => \S_AXI_RDATA[4]_i_2_n_0\
    );
\S_AXI_RDATA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[15]_0\(4),
      I1 => cfg_trig_pattern(4),
      I2 => ar_addr_latch(3),
      I3 => ar_addr_latch(4),
      I4 => ar_addr_latch(5),
      O => \S_AXI_RDATA[4]_i_3_n_0\
    );
\S_AXI_RDATA[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0B380800000000"
    )
        port map (
      I0 => rd_data(4),
      I1 => ar_addr_latch(5),
      I2 => ar_addr_latch(4),
      I3 => \^cfg_pre_trig_reg[15]_0\(4),
      I4 => \^cfg_clk_div_reg[7]_0\(4),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[4]_i_4_n_0\
    );
\S_AXI_RDATA[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008C80"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(4),
      I1 => ar_addr_latch(3),
      I2 => ar_addr_latch(4),
      I3 => cfg_trig_type(0),
      I4 => ar_addr_latch(5),
      O => \S_AXI_RDATA[4]_i_5_n_0\
    );
\S_AXI_RDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[5]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(5),
      O => p_1_out(5)
    );
\S_AXI_RDATA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE4A44404"
    )
        port map (
      I0 => ar_addr_latch(3),
      I1 => \S_AXI_RDATA_reg[15]_0\(5),
      I2 => ar_addr_latch(4),
      I3 => cfg_trig_pattern(5),
      I4 => \^cfg_pre_trig_reg[15]_0\(5),
      I5 => \S_AXI_RDATA[5]_i_4_n_0\,
      O => \S_AXI_RDATA[5]_i_2_n_0\
    );
\S_AXI_RDATA[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0AC000000000"
    )
        port map (
      I0 => cfg_trig_type(1),
      I1 => cfg_trig_mask(5),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \S_AXI_RDATA[5]_i_5_n_0\,
      I5 => ar_addr_latch(2),
      O => \S_AXI_RDATA[5]_i_3_n_0\
    );
\S_AXI_RDATA[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0023"
    )
        port map (
      I0 => cfg_trig_pattern(5),
      I1 => ar_addr_latch(3),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(5),
      I4 => \^cfg_clk_div_reg[7]_0\(5),
      O => \S_AXI_RDATA[5]_i_4_n_0\
    );
\S_AXI_RDATA[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAA8888"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => \^buf_rd_addr_reg[15]_0\(5),
      I2 => \^cfg_post_trig_reg[15]_1\(5),
      I3 => ar_addr_latch(4),
      I4 => ar_addr_latch(3),
      O => \S_AXI_RDATA[5]_i_5_n_0\
    );
\S_AXI_RDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[6]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[6]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(6),
      O => p_1_out(6)
    );
\S_AXI_RDATA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE4A44404"
    )
        port map (
      I0 => ar_addr_latch(3),
      I1 => \S_AXI_RDATA_reg[15]_0\(6),
      I2 => ar_addr_latch(4),
      I3 => cfg_trig_pattern(6),
      I4 => \^cfg_pre_trig_reg[15]_0\(6),
      I5 => \S_AXI_RDATA[6]_i_4_n_0\,
      O => \S_AXI_RDATA[6]_i_2_n_0\
    );
\S_AXI_RDATA[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0AC000000000"
    )
        port map (
      I0 => cfg_trig_en,
      I1 => cfg_trig_mask(6),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \S_AXI_RDATA[6]_i_5_n_0\,
      I5 => ar_addr_latch(2),
      O => \S_AXI_RDATA[6]_i_3_n_0\
    );
\S_AXI_RDATA[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0023"
    )
        port map (
      I0 => cfg_trig_pattern(6),
      I1 => ar_addr_latch(3),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(5),
      I4 => \^cfg_clk_div_reg[7]_0\(6),
      O => \S_AXI_RDATA[6]_i_4_n_0\
    );
\S_AXI_RDATA[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAA8888"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => \^buf_rd_addr_reg[15]_0\(6),
      I2 => \^cfg_post_trig_reg[15]_1\(6),
      I3 => ar_addr_latch(4),
      I4 => ar_addr_latch(3),
      O => \S_AXI_RDATA[6]_i_5_n_0\
    );
\S_AXI_RDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[7]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(7),
      O => p_1_out(7)
    );
\S_AXI_RDATA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE4A44404"
    )
        port map (
      I0 => ar_addr_latch(3),
      I1 => \S_AXI_RDATA_reg[15]_0\(7),
      I2 => ar_addr_latch(4),
      I3 => cfg_trig_pattern(7),
      I4 => \^cfg_pre_trig_reg[15]_0\(7),
      I5 => \S_AXI_RDATA[7]_i_4_n_0\,
      O => \S_AXI_RDATA[7]_i_2_n_0\
    );
\S_AXI_RDATA[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80AA8AA080A08"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_i_5_n_0\,
      I1 => \^buf_rd_addr_reg[15]_0\(7),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \^cfg_post_trig_reg[15]_1\(7),
      I5 => cfg_trig_mask(7),
      O => \S_AXI_RDATA[7]_i_3_n_0\
    );
\S_AXI_RDATA[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002F0023"
    )
        port map (
      I0 => cfg_trig_pattern(7),
      I1 => ar_addr_latch(3),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(5),
      I4 => \^cfg_clk_div_reg[7]_0\(7),
      O => \S_AXI_RDATA[7]_i_4_n_0\
    );
\S_AXI_RDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACACA000000000"
    )
        port map (
      I0 => \S_AXI_RDATA[8]_i_2_n_0\,
      I1 => \S_AXI_RDATA[8]_i_3_n_0\,
      I2 => ar_addr_latch(2),
      I3 => ar_addr_latch(4),
      I4 => ar_addr_latch(5),
      I5 => \S_AXI_RDATA[14]_i_4_n_0\,
      O => p_1_out(8)
    );
\S_AXI_RDATA[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AF0C000C0"
    )
        port map (
      I0 => \^buf_rd_addr_reg[15]_0\(8),
      I1 => cfg_trig_mask(8),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \^cfg_post_trig_reg[15]_1\(8),
      I5 => ar_addr_latch(5),
      O => \S_AXI_RDATA[8]_i_2_n_0\
    );
\S_AXI_RDATA[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => cfg_trig_pattern(8),
      I1 => \^cfg_pre_trig_reg[15]_0\(8),
      I2 => ar_addr_latch(3),
      I3 => ar_addr_latch(4),
      I4 => \S_AXI_RDATA_reg[15]_0\(8),
      I5 => rd_data(8),
      O => \S_AXI_RDATA[8]_i_3_n_0\
    );
\S_AXI_RDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => \S_AXI_RDATA[9]_i_2_n_0\,
      I1 => ar_addr_latch(2),
      I2 => \S_AXI_RDATA[9]_i_3_n_0\,
      I3 => \S_AXI_RDATA[31]_i_2_n_0\,
      I4 => \S_AXI_RDATA[15]_i_4_n_0\,
      I5 => rd_data(9),
      O => p_1_out(9)
    );
\S_AXI_RDATA[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000C4C4F5F5"
    )
        port map (
      I0 => ar_addr_latch(5),
      I1 => cfg_trig_pattern(9),
      I2 => \S_AXI_RDATA_reg[15]_0\(9),
      I3 => \^cfg_pre_trig_reg[15]_0\(9),
      I4 => ar_addr_latch(4),
      I5 => ar_addr_latch(3),
      O => \S_AXI_RDATA[9]_i_2_n_0\
    );
\S_AXI_RDATA[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA80AA8AA080A08"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_i_5_n_0\,
      I1 => \^buf_rd_addr_reg[15]_0\(9),
      I2 => ar_addr_latch(4),
      I3 => ar_addr_latch(3),
      I4 => \^cfg_post_trig_reg[15]_1\(9),
      I5 => cfg_trig_mask(9),
      O => \S_AXI_RDATA[9]_i_3_n_0\
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(0),
      Q => S_AXI_RDATA(0),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(10),
      Q => S_AXI_RDATA(10),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(11),
      Q => S_AXI_RDATA(11),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(12),
      Q => S_AXI_RDATA(12),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(13),
      Q => S_AXI_RDATA(13),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(14),
      Q => S_AXI_RDATA(14),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(15),
      Q => S_AXI_RDATA(15),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(1),
      Q => S_AXI_RDATA(1),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(2),
      Q => S_AXI_RDATA(2),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(31),
      Q => S_AXI_RDATA(16),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(3),
      Q => S_AXI_RDATA(3),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(4),
      Q => S_AXI_RDATA(4),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(5),
      Q => S_AXI_RDATA(5),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(6),
      Q => S_AXI_RDATA(6),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(7),
      Q => S_AXI_RDATA(7),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(8),
      Q => S_AXI_RDATA(8),
      R => \^p_0_in\
    );
\S_AXI_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \S_AXI_RVALID02_out__0\,
      D => p_1_out(9),
      Q => S_AXI_RDATA(9),
      R => \^p_0_in\
    );
S_AXI_RVALID02_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      O => \S_AXI_RVALID02_out__0\
    );
S_AXI_RVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => S_AXI_RVALID_i_1_n_0
    );
S_AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RVALID_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \^p_0_in\
    );
S_AXI_WREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => S_AXI_WREADY0
    );
S_AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_WREADY0,
      Q => \^s_axi_wready\,
      R => \^p_0_in\
    );
\ar_addr_latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARADDR(0),
      Q => ar_addr_latch(0),
      R => \^p_0_in\
    );
\ar_addr_latch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARADDR(1),
      Q => ar_addr_latch(1),
      R => \^p_0_in\
    );
\ar_addr_latch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARADDR(2),
      Q => ar_addr_latch(2),
      R => \^p_0_in\
    );
\ar_addr_latch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARADDR(3),
      Q => ar_addr_latch(3),
      R => \^p_0_in\
    );
\ar_addr_latch_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARADDR(4),
      Q => ar_addr_latch(4),
      R => \^p_0_in\
    );
\ar_addr_latch_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARADDR(5),
      Q => ar_addr_latch(5),
      R => \^p_0_in\
    );
\ar_addr_latch_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARADDR(6),
      Q => ar_addr_latch(6),
      R => \^p_0_in\
    );
\ar_addr_latch_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARADDR(7),
      Q => ar_addr_latch(7),
      R => \^p_0_in\
    );
\aw_addr_latch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_AWREADY0,
      D => S_AXI_AWADDR(0),
      Q => aw_addr_latch(0),
      R => \^p_0_in\
    );
\aw_addr_latch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_AWREADY0,
      D => S_AXI_AWADDR(1),
      Q => aw_addr_latch(1),
      R => \^p_0_in\
    );
\aw_addr_latch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_AWREADY0,
      D => S_AXI_AWADDR(2),
      Q => aw_addr_latch(2),
      R => \^p_0_in\
    );
\aw_addr_latch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_AWREADY0,
      D => S_AXI_AWADDR(3),
      Q => aw_addr_latch(3),
      R => \^p_0_in\
    );
\aw_addr_latch_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_AWREADY0,
      D => S_AXI_AWADDR(4),
      Q => aw_addr_latch(4),
      R => \^p_0_in\
    );
\aw_addr_latch_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_AWREADY0,
      D => S_AXI_AWADDR(5),
      Q => aw_addr_latch(5),
      R => \^p_0_in\
    );
\aw_addr_latch_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_AWREADY0,
      D => S_AXI_AWADDR(6),
      Q => p_0_in0,
      R => \^p_0_in\
    );
\aw_addr_latch_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_AWREADY0,
      D => S_AXI_AWADDR(7),
      Q => \aw_addr_latch_reg_n_0_[7]\,
      R => \^p_0_in\
    );
aw_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => aw_en,
      I2 => S_AXI_AWREADY0,
      I3 => S_AXI_BREADY,
      I4 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en,
      R => '0'
    );
\buf_rd_addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => aw_addr_latch(5),
      I1 => aw_addr_latch(4),
      I2 => aw_addr_latch(3),
      I3 => aw_addr_latch(2),
      I4 => aw_addr_latch(1),
      I5 => \cfg_clk_div[7]_i_2_n_0\,
      O => \buf_rd_addr[15]_i_1_n_0\
    );
\buf_rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^buf_rd_addr_reg[15]_0\(0),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^rd_addr\(0),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^buf_rd_addr_reg[15]_0\(10),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[10]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^rd_addr\(10),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^buf_rd_addr_reg[15]_0\(11),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[11]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^rd_addr\(11),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^buf_rd_addr_reg[15]_0\(12),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[12]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^rd_addr\(12),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^buf_rd_addr_reg[15]_0\(13),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[13]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^rd_addr\(13),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^buf_rd_addr_reg[15]_0\(14),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[14]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^rd_addr\(14),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^buf_rd_addr_reg[15]_0\(15),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[15]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^rd_addr\(15),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^buf_rd_addr_reg[15]_0\(1),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^rd_addr\(1),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^buf_rd_addr_reg[15]_0\(2),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^rd_addr\(2),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^buf_rd_addr_reg[15]_0\(3),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^rd_addr\(3),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^buf_rd_addr_reg[15]_0\(4),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[4]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^rd_addr\(4),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^buf_rd_addr_reg[15]_0\(5),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[5]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^rd_addr\(5),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^buf_rd_addr_reg[15]_0\(6),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[6]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^rd_addr\(6),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^buf_rd_addr_reg[15]_0\(7),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[7]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^rd_addr\(7),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^buf_rd_addr_reg[15]_0\(8),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[8]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^rd_addr\(8),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^buf_rd_addr_reg[15]_0\(9),
      R => \^p_0_in\
    );
\buf_rd_addr_reg[9]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_rd_addr[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^rd_addr\(9),
      R => \^p_0_in\
    );
\cfg_clk_div[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => aw_addr_latch(1),
      I1 => aw_addr_latch(5),
      I2 => aw_addr_latch(4),
      I3 => aw_addr_latch(3),
      I4 => aw_addr_latch(2),
      I5 => \cfg_clk_div[7]_i_2_n_0\,
      O => \cfg_clk_div[7]_i_1_n_0\
    );
\cfg_clk_div[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => aw_addr_latch(0),
      I1 => \aw_addr_latch_reg_n_0_[7]\,
      I2 => p_0_in0,
      I3 => \wr_en__1\,
      O => \cfg_clk_div[7]_i_2_n_0\
    );
\cfg_clk_div_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_clk_div[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^cfg_clk_div_reg[7]_0\(0),
      S => \^p_0_in\
    );
\cfg_clk_div_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_clk_div[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^cfg_clk_div_reg[7]_0\(1),
      S => \^p_0_in\
    );
\cfg_clk_div_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_clk_div[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^cfg_clk_div_reg[7]_0\(2),
      S => \^p_0_in\
    );
\cfg_clk_div_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_clk_div[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^cfg_clk_div_reg[7]_0\(3),
      R => \^p_0_in\
    );
\cfg_clk_div_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_clk_div[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^cfg_clk_div_reg[7]_0\(4),
      R => \^p_0_in\
    );
\cfg_clk_div_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_clk_div[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^cfg_clk_div_reg[7]_0\(5),
      R => \^p_0_in\
    );
\cfg_clk_div_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_clk_div[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^cfg_clk_div_reg[7]_0\(6),
      R => \^p_0_in\
    );
\cfg_clk_div_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_clk_div[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^cfg_clk_div_reg[7]_0\(7),
      R => \^p_0_in\
    );
\cfg_post_trig[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => aw_addr_latch(1),
      I1 => aw_addr_latch(5),
      I2 => aw_addr_latch(2),
      I3 => aw_addr_latch(3),
      I4 => \cfg_pre_trig[15]_i_2_n_0\,
      O => \cfg_post_trig[15]_i_1_n_0\
    );
\cfg_post_trig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^cfg_post_trig_reg[15]_1\(0),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^cfg_post_trig_reg[15]_1\(10),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^cfg_post_trig_reg[15]_1\(11),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^cfg_post_trig_reg[15]_1\(12),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^cfg_post_trig_reg[15]_1\(13),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^cfg_post_trig_reg[15]_1\(14),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^cfg_post_trig_reg[15]_1\(15),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^cfg_post_trig_reg[15]_1\(1),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^cfg_post_trig_reg[15]_1\(2),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^cfg_post_trig_reg[15]_1\(3),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^cfg_post_trig_reg[15]_1\(4),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^cfg_post_trig_reg[15]_1\(5),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^cfg_post_trig_reg[15]_1\(6),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^cfg_post_trig_reg[15]_1\(7),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^cfg_post_trig_reg[15]_1\(8),
      R => \^p_0_in\
    );
\cfg_post_trig_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_post_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^cfg_post_trig_reg[15]_1\(9),
      S => \^p_0_in\
    );
\cfg_pre_trig[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => aw_addr_latch(1),
      I1 => aw_addr_latch(5),
      I2 => aw_addr_latch(3),
      I3 => aw_addr_latch(2),
      I4 => \cfg_pre_trig[15]_i_2_n_0\,
      O => \cfg_pre_trig[15]_i_1_n_0\
    );
\cfg_pre_trig[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \wr_en__1\,
      I1 => p_0_in0,
      I2 => \aw_addr_latch_reg_n_0_[7]\,
      I3 => aw_addr_latch(0),
      I4 => aw_addr_latch(4),
      O => \cfg_pre_trig[15]_i_2_n_0\
    );
\cfg_pre_trig_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^cfg_pre_trig_reg[15]_0\(0),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^cfg_pre_trig_reg[15]_0\(10),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^cfg_pre_trig_reg[15]_0\(11),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^cfg_pre_trig_reg[15]_0\(12),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^cfg_pre_trig_reg[15]_0\(13),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^cfg_pre_trig_reg[15]_0\(14),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^cfg_pre_trig_reg[15]_0\(15),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^cfg_pre_trig_reg[15]_0\(1),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^cfg_pre_trig_reg[15]_0\(2),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^cfg_pre_trig_reg[15]_0\(3),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^cfg_pre_trig_reg[15]_0\(4),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^cfg_pre_trig_reg[15]_0\(5),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^cfg_pre_trig_reg[15]_0\(6),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^cfg_pre_trig_reg[15]_0\(7),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^cfg_pre_trig_reg[15]_0\(8),
      R => \^p_0_in\
    );
\cfg_pre_trig_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_pre_trig[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^cfg_pre_trig_reg[15]_0\(9),
      S => \^p_0_in\
    );
\cfg_trig_ch[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \wr_en__1\,
      I1 => \cfg_trig_ch[3]_i_3_n_0\,
      I2 => aw_addr_latch(2),
      I3 => aw_addr_latch(3),
      I4 => aw_addr_latch(4),
      I5 => \cfg_trig_ch[3]_i_4_n_0\,
      O => \cfg_trig_ch[3]_i_1_n_0\
    );
\cfg_trig_ch[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => \wr_en__1\
    );
\cfg_trig_ch[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in0,
      I1 => \aw_addr_latch_reg_n_0_[7]\,
      I2 => aw_addr_latch(0),
      O => \cfg_trig_ch[3]_i_3_n_0\
    );
\cfg_trig_ch[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aw_addr_latch(1),
      I1 => aw_addr_latch(5),
      O => \cfg_trig_ch[3]_i_4_n_0\
    );
\cfg_trig_ch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_ch[3]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^q\(0),
      R => \^p_0_in\
    );
\cfg_trig_ch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_ch[3]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^q\(1),
      R => \^p_0_in\
    );
\cfg_trig_ch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_ch[3]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^q\(2),
      R => \^p_0_in\
    );
\cfg_trig_ch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_ch[3]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^q\(3),
      R => \^p_0_in\
    );
cfg_trig_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => cfg_trig_en_i_2_n_0,
      I2 => \wr_en__1\,
      I3 => cfg_trig_en,
      O => cfg_trig_en_i_1_n_0
    );
cfg_trig_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => aw_addr_latch(1),
      I1 => aw_addr_latch(5),
      I2 => aw_addr_latch(4),
      I3 => aw_addr_latch(3),
      I4 => aw_addr_latch(2),
      I5 => \cfg_trig_ch[3]_i_3_n_0\,
      O => cfg_trig_en_i_2_n_0
    );
cfg_trig_en_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => cfg_trig_en_i_1_n_0,
      Q => cfg_trig_en,
      R => \^p_0_in\
    );
\cfg_trig_mask[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => aw_addr_latch(1),
      I1 => aw_addr_latch(5),
      I2 => aw_addr_latch(2),
      I3 => aw_addr_latch(3),
      I4 => \cfg_pre_trig[15]_i_2_n_0\,
      O => \cfg_trig_mask[15]_i_1_n_0\
    );
\cfg_trig_mask_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => cfg_trig_mask(0),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => cfg_trig_mask(10),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => cfg_trig_mask(11),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => cfg_trig_mask(12),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => cfg_trig_mask(13),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => cfg_trig_mask(14),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => cfg_trig_mask(15),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => cfg_trig_mask(1),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => cfg_trig_mask(2),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => cfg_trig_mask(3),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => cfg_trig_mask(4),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => cfg_trig_mask(5),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => cfg_trig_mask(6),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => cfg_trig_mask(7),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => cfg_trig_mask(8),
      S => \^p_0_in\
    );
\cfg_trig_mask_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_mask[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => cfg_trig_mask(9),
      S => \^p_0_in\
    );
\cfg_trig_pattern[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => aw_addr_latch(1),
      I1 => aw_addr_latch(5),
      I2 => aw_addr_latch(2),
      I3 => aw_addr_latch(3),
      I4 => \cfg_pre_trig[15]_i_2_n_0\,
      O => \cfg_trig_pattern[15]_i_1_n_0\
    );
\cfg_trig_pattern_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => cfg_trig_pattern(0),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => cfg_trig_pattern(10),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => cfg_trig_pattern(11),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => cfg_trig_pattern(12),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => cfg_trig_pattern(13),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => cfg_trig_pattern(14),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => cfg_trig_pattern(15),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => cfg_trig_pattern(1),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => cfg_trig_pattern(2),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => cfg_trig_pattern(3),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => cfg_trig_pattern(4),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => cfg_trig_pattern(5),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => cfg_trig_pattern(6),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => cfg_trig_pattern(7),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => cfg_trig_pattern(8),
      R => \^p_0_in\
    );
\cfg_trig_pattern_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_pattern[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => cfg_trig_pattern(9),
      R => \^p_0_in\
    );
\cfg_trig_type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_ch[3]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => cfg_trig_type(0),
      R => \^p_0_in\
    );
\cfg_trig_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \cfg_trig_ch[3]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => cfg_trig_type(1),
      R => \^p_0_in\
    );
ctrl_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ctrl_stop_i_2_n_0,
      I1 => aw_addr_latch(5),
      I2 => S_AXI_WDATA(0),
      I3 => \cfg_trig_ch[3]_i_3_n_0\,
      I4 => \wr_en__1\,
      I5 => S_AXI_ARESETN,
      O => ctrl_start_i_1_n_0
    );
ctrl_start_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ctrl_start_i_1_n_0,
      Q => \^ctrl_start\,
      R => '0'
    );
ctrl_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => ctrl_stop_i_2_n_0,
      I1 => aw_addr_latch(5),
      I2 => S_AXI_WDATA(1),
      I3 => \cfg_trig_ch[3]_i_3_n_0\,
      I4 => \wr_en__1\,
      I5 => S_AXI_ARESETN,
      O => ctrl_stop_i_1_n_0
    );
ctrl_stop_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => aw_addr_latch(1),
      I1 => aw_addr_latch(2),
      I2 => aw_addr_latch(3),
      I3 => aw_addr_latch(4),
      O => ctrl_stop_i_2_n_0
    );
ctrl_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ctrl_stop_i_1_n_0,
      Q => \^ctrl_stop\,
      R => '0'
    );
\data_prev[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cfg_trig_en,
      I1 => sample_clk_en_d1,
      O => \^e\(0)
    );
div_cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_clk_div_reg[7]_0\(7),
      I1 => clk_en_reg(7),
      I2 => \^cfg_clk_div_reg[7]_0\(6),
      I3 => clk_en_reg(6),
      O => S(3)
    );
div_cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_clk_div_reg[7]_0\(5),
      I1 => clk_en_reg(5),
      I2 => \^cfg_clk_div_reg[7]_0\(4),
      I3 => clk_en_reg(4),
      O => S(2)
    );
div_cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_clk_div_reg[7]_0\(3),
      I1 => clk_en_reg(3),
      I2 => \^cfg_clk_div_reg[7]_0\(2),
      I3 => clk_en_reg(2),
      O => S(1)
    );
div_cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_clk_div_reg[7]_0\(1),
      I1 => clk_en_reg(1),
      I2 => \^cfg_clk_div_reg[7]_0\(0),
      I3 => clk_en_reg(0),
      O => S(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(8),
      O => \cfg_post_trig_reg[8]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(7),
      O => \cfg_post_trig_reg[8]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(6),
      O => \cfg_post_trig_reg[8]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(5),
      O => \cfg_post_trig_reg[8]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => O(1),
      I1 => \state0_inferred__0/i__carry__0\(1),
      I2 => O(0),
      I3 => \state0_inferred__0/i__carry__0\(0),
      O => \post_count_reg[15]\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(12),
      O => \cfg_post_trig_reg[12]_0\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(11),
      O => \cfg_post_trig_reg[12]_0\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(10),
      O => \cfg_post_trig_reg[12]_0\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(9),
      O => \cfg_post_trig_reg[12]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(15),
      O => \cfg_post_trig_reg[15]_0\(2)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(14),
      O => \cfg_post_trig_reg[15]_0\(1)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(13),
      O => \cfg_post_trig_reg[15]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(4),
      O => \cfg_post_trig_reg[4]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(3),
      O => \cfg_post_trig_reg[4]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(2),
      O => \cfg_post_trig_reg[4]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cfg_post_trig_reg[15]_1\(1),
      O => \cfg_post_trig_reg[4]_0\(0)
    );
\state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_pre_trig_reg[15]_0\(15),
      I1 => \state1_carry__0\(15),
      I2 => \^cfg_pre_trig_reg[15]_0\(14),
      I3 => \state1_carry__0\(14),
      O => \cfg_pre_trig_reg[15]_1\(3)
    );
\state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_pre_trig_reg[15]_0\(13),
      I1 => \state1_carry__0\(13),
      I2 => \^cfg_pre_trig_reg[15]_0\(12),
      I3 => \state1_carry__0\(12),
      O => \cfg_pre_trig_reg[15]_1\(2)
    );
\state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_pre_trig_reg[15]_0\(11),
      I1 => \state1_carry__0\(11),
      I2 => \^cfg_pre_trig_reg[15]_0\(10),
      I3 => \state1_carry__0\(10),
      O => \cfg_pre_trig_reg[15]_1\(1)
    );
\state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_pre_trig_reg[15]_0\(9),
      I1 => \state1_carry__0\(9),
      I2 => \^cfg_pre_trig_reg[15]_0\(8),
      I3 => \state1_carry__0\(8),
      O => \cfg_pre_trig_reg[15]_1\(0)
    );
state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_pre_trig_reg[15]_0\(7),
      I1 => \state1_carry__0\(7),
      I2 => \^cfg_pre_trig_reg[15]_0\(6),
      I3 => \state1_carry__0\(6),
      O => \cfg_pre_trig_reg[7]_0\(3)
    );
state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_pre_trig_reg[15]_0\(5),
      I1 => \state1_carry__0\(5),
      I2 => \^cfg_pre_trig_reg[15]_0\(4),
      I3 => \state1_carry__0\(4),
      O => \cfg_pre_trig_reg[7]_0\(2)
    );
state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_pre_trig_reg[15]_0\(3),
      I1 => \state1_carry__0\(3),
      I2 => \^cfg_pre_trig_reg[15]_0\(2),
      I3 => \state1_carry__0\(2),
      O => \cfg_pre_trig_reg[7]_0\(1)
    );
state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^cfg_pre_trig_reg[15]_0\(1),
      I1 => \state1_carry__0\(1),
      I2 => \^cfg_pre_trig_reg[15]_0\(0),
      I3 => \state1_carry__0\(0),
      O => \cfg_pre_trig_reg[7]_0\(0)
    );
triggered_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA02200088"
    )
        port map (
      I0 => \^e\(0),
      I1 => \u_trig/selected_bit__14\,
      I2 => cfg_trig_type(1),
      I3 => cfg_trig_type(0),
      I4 => \selected_bit_prev__14\,
      I5 => triggered_i_4_n_0,
      O => triggered0_out
    );
triggered_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A02020A00000000"
    )
        port map (
      I0 => triggered_i_19_n_0,
      I1 => cfg_trig_mask(3),
      I2 => triggered_i_20_n_0,
      I3 => cfg_trig_pattern(3),
      I4 => triggered_i_13_0(3),
      I5 => triggered_i_21_n_0,
      O => triggered_i_13_n_0
    );
triggered_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => cfg_trig_mask(9),
      I1 => triggered_i_13_0(9),
      I2 => cfg_trig_pattern(9),
      I3 => cfg_trig_mask(11),
      I4 => triggered_i_13_0(11),
      I5 => cfg_trig_pattern(11),
      O => triggered_i_14_n_0
    );
triggered_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => cfg_trig_mask(10),
      I1 => triggered_i_13_0(10),
      I2 => cfg_trig_pattern(10),
      I3 => cfg_trig_mask(8),
      I4 => triggered_i_13_0(8),
      I5 => cfg_trig_pattern(8),
      O => triggered_i_15_n_0
    );
triggered_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => cfg_trig_mask(8),
      I1 => cfg_trig_pattern(8),
      I2 => triggered_i_13_0(8),
      I3 => cfg_trig_mask(10),
      I4 => cfg_trig_pattern(10),
      I5 => triggered_i_13_0(10),
      O => triggered_i_16_n_0
    );
triggered_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => cfg_trig_mask(11),
      I1 => cfg_trig_pattern(11),
      I2 => triggered_i_13_0(11),
      I3 => cfg_trig_mask(9),
      I4 => cfg_trig_pattern(9),
      I5 => triggered_i_13_0(9),
      O => triggered_i_17_n_0
    );
triggered_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => triggered_i_22_n_0,
      I1 => triggered_i_23_n_0,
      I2 => triggered_i_24_n_0,
      I3 => cfg_trig_type(0),
      I4 => cfg_trig_type(1),
      O => triggered_i_18_n_0
    );
triggered_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33F51155115F33F"
    )
        port map (
      I0 => cfg_trig_mask(14),
      I1 => cfg_trig_mask(15),
      I2 => cfg_trig_pattern(15),
      I3 => triggered_i_13_0(15),
      I4 => cfg_trig_pattern(14),
      I5 => triggered_i_13_0(14),
      O => triggered_i_19_n_0
    );
triggered_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => triggered_i_5_n_0,
      I1 => triggered_i_6_n_0,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => triggered_i_7_n_0,
      I5 => triggered_i_8_n_0,
      O => \u_trig/selected_bit__14\
    );
triggered_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => cfg_trig_mask(2),
      I1 => cfg_trig_pattern(2),
      I2 => triggered_i_13_0(2),
      O => triggered_i_20_n_0
    );
triggered_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33F51155115F33F"
    )
        port map (
      I0 => cfg_trig_mask(7),
      I1 => cfg_trig_mask(6),
      I2 => cfg_trig_pattern(6),
      I3 => triggered_i_13_0(6),
      I4 => cfg_trig_pattern(7),
      I5 => triggered_i_13_0(7),
      O => triggered_i_21_n_0
    );
triggered_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => triggered_i_13_0(0),
      I1 => cfg_trig_pattern(0),
      I2 => cfg_trig_mask(0),
      I3 => triggered_i_13_0(1),
      I4 => cfg_trig_pattern(1),
      I5 => cfg_trig_mask(1),
      O => triggered_i_22_n_0
    );
triggered_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => triggered_i_13_0(4),
      I1 => cfg_trig_pattern(4),
      I2 => cfg_trig_mask(4),
      I3 => triggered_i_13_0(5),
      I4 => cfg_trig_pattern(5),
      I5 => cfg_trig_mask(5),
      O => triggered_i_23_n_0
    );
triggered_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60FFFF6060606060"
    )
        port map (
      I0 => triggered_i_13_0(12),
      I1 => cfg_trig_pattern(12),
      I2 => cfg_trig_mask(12),
      I3 => triggered_i_13_0(13),
      I4 => cfg_trig_pattern(13),
      I5 => cfg_trig_mask(13),
      O => triggered_i_24_n_0
    );
triggered_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => triggered_i_13_n_0,
      I1 => triggered_i_14_n_0,
      I2 => triggered_i_15_n_0,
      I3 => triggered_i_16_n_0,
      I4 => triggered_i_17_n_0,
      I5 => triggered_i_18_n_0,
      O => triggered_i_4_n_0
    );
triggered_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => triggered_i_13_0(5),
      I1 => triggered_i_13_0(7),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => triggered_i_13_0(4),
      I5 => triggered_i_13_0(6),
      O => triggered_i_5_n_0
    );
triggered_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => triggered_i_13_0(13),
      I1 => triggered_i_13_0(15),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => triggered_i_13_0(12),
      I5 => triggered_i_13_0(14),
      O => triggered_i_6_n_0
    );
triggered_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => triggered_i_13_0(1),
      I1 => triggered_i_13_0(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => triggered_i_13_0(0),
      I5 => triggered_i_13_0(2),
      O => triggered_i_7_n_0
    );
triggered_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => triggered_i_13_0(9),
      I1 => triggered_i_13_0(11),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => triggered_i_13_0(8),
      I5 => triggered_i_13_0(10),
      O => triggered_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity la_system_logic_analyzer_top_0_0_capture_controller is
  port (
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cfg_post_trig_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_running : out STD_LOGIC;
    led_triggered : out STD_LOGIC;
    led_done : out STD_LOGIC;
    buf_wr_en_reg_rep_rep_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_wr_en_reg_rep_rep__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_wr_en_reg_rep_rep__1_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_wr_en_reg_rep_rep__2_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_wr_en_reg_rep_rep__3_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_wr_en_reg_rep_rep__4_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_wr_en_reg_rep_rep__5_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \buf_wr_en_reg_rep__2_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \buf_wr_en_reg_rep__3_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \buf_wr_en_reg_rep__4_0\ : out STD_LOGIC;
    \buf_wr_en_reg_rep__5_0\ : out STD_LOGIC;
    \post_count_reg[15]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \buf_wr_addr_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \trig_addr_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \state1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    status_triggered_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_2__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \i__carry_i_4__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry_i_2__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_4__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_2__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state0_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sample_clk_en : in STD_LOGIC;
    ctrl_start : in STD_LOGIC;
    triggered_pulse : in STD_LOGIC;
    ctrl_stop : in STD_LOGIC;
    \state1_carry__0_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of la_system_logic_analyzer_top_0_0_capture_controller : entity is "capture_controller";
end la_system_logic_analyzer_top_0_0_capture_controller;

architecture STRUCTURE of la_system_logic_analyzer_top_0_0_capture_controller is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buf_wr_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \^cfg_post_trig_reg[15]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal in9 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^led_done\ : STD_LOGIC;
  signal \^led_running\ : STD_LOGIC;
  signal \^led_triggered\ : STD_LOGIC;
  signal post_count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \post_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \post_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \post_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \post_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \post_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \^post_count_reg[15]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \post_count_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \post_count_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \post_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \post_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \post_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \post_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \post_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \post_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \post_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \post_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \post_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \post_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal state1 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal status_done_i_1_n_0 : STD_LOGIC;
  signal status_running_i_1_n_0 : STD_LOGIC;
  signal status_triggered_i_1_n_0 : STD_LOGIC;
  signal \trig_addr_out[15]_i_1_n_0\ : STD_LOGIC;
  signal write_ptr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \write_ptr0_carry__0_n_0\ : STD_LOGIC;
  signal \write_ptr0_carry__0_n_1\ : STD_LOGIC;
  signal \write_ptr0_carry__0_n_2\ : STD_LOGIC;
  signal \write_ptr0_carry__0_n_3\ : STD_LOGIC;
  signal \write_ptr0_carry__1_n_0\ : STD_LOGIC;
  signal \write_ptr0_carry__1_n_1\ : STD_LOGIC;
  signal \write_ptr0_carry__1_n_2\ : STD_LOGIC;
  signal \write_ptr0_carry__1_n_3\ : STD_LOGIC;
  signal \write_ptr0_carry__2_n_2\ : STD_LOGIC;
  signal \write_ptr0_carry__2_n_3\ : STD_LOGIC;
  signal write_ptr0_carry_n_0 : STD_LOGIC;
  signal write_ptr0_carry_n_1 : STD_LOGIC;
  signal write_ptr0_carry_n_2 : STD_LOGIC;
  signal write_ptr0_carry_n_3 : STD_LOGIC;
  signal \write_ptr[15]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_post_count_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_post_count_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_ptr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_ptr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ARMED:01,DONE:11,POST_TRIG:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ARMED:01,DONE:11,POST_TRIG:10,IDLE:00";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[0]\ : label is "buf_wr_addr_reg[0]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[0]_rep\ : label is "buf_wr_addr_reg[0]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[10]\ : label is "buf_wr_addr_reg[10]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[10]_rep\ : label is "buf_wr_addr_reg[10]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[11]\ : label is "buf_wr_addr_reg[11]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[11]_rep\ : label is "buf_wr_addr_reg[11]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[12]\ : label is "buf_wr_addr_reg[12]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[12]_rep\ : label is "buf_wr_addr_reg[12]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[13]\ : label is "buf_wr_addr_reg[13]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[13]_rep\ : label is "buf_wr_addr_reg[13]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[14]\ : label is "buf_wr_addr_reg[14]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[14]_rep\ : label is "buf_wr_addr_reg[14]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[15]\ : label is "buf_wr_addr_reg[15]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[15]_rep\ : label is "buf_wr_addr_reg[15]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[1]\ : label is "buf_wr_addr_reg[1]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[1]_rep\ : label is "buf_wr_addr_reg[1]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[2]\ : label is "buf_wr_addr_reg[2]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[2]_rep\ : label is "buf_wr_addr_reg[2]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[3]\ : label is "buf_wr_addr_reg[3]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[3]_rep\ : label is "buf_wr_addr_reg[3]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[4]\ : label is "buf_wr_addr_reg[4]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[4]_rep\ : label is "buf_wr_addr_reg[4]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[5]\ : label is "buf_wr_addr_reg[5]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[5]_rep\ : label is "buf_wr_addr_reg[5]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[6]\ : label is "buf_wr_addr_reg[6]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[6]_rep\ : label is "buf_wr_addr_reg[6]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[7]\ : label is "buf_wr_addr_reg[7]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[7]_rep\ : label is "buf_wr_addr_reg[7]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[8]\ : label is "buf_wr_addr_reg[8]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[8]_rep\ : label is "buf_wr_addr_reg[8]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[9]\ : label is "buf_wr_addr_reg[9]";
  attribute ORIG_CELL_NAME of \buf_wr_addr_reg[9]_rep\ : label is "buf_wr_addr_reg[9]";
  attribute ORIG_CELL_NAME of buf_wr_en_reg_rep : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep__0\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep__1\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep__2\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep__3\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep__4\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep__5\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of buf_wr_en_reg_rep_rep : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep_rep__0\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep_rep__1\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep_rep__2\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep_rep__3\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep_rep__4\ : label is "buf_wr_en_reg";
  attribute ORIG_CELL_NAME of \buf_wr_en_reg_rep_rep__5\ : label is "buf_wr_en_reg";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \post_count[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \post_count[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \post_count[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \post_count[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \post_count[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \post_count[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \post_count[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \post_count[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \post_count[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \post_count[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \post_count[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \post_count[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \post_count[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \post_count[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \post_count[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \post_count[9]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \post_count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \post_count_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \post_count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \post_count_reg[8]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \state0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of write_ptr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \write_ptr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \write_ptr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \write_ptr0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \write_ptr[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_ptr[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_ptr[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_ptr[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_ptr[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_ptr[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_ptr[15]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_ptr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_ptr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_ptr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_ptr[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_ptr[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_ptr[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_ptr[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \write_ptr[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_ptr[9]_i_1\ : label is "soft_lutpair10";
begin
  CO(0) <= \^co\(0);
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  \cfg_post_trig_reg[15]\(0) <= \^cfg_post_trig_reg[15]\(0);
  led_done <= \^led_done\;
  led_running <= \^led_running\;
  led_triggered <= \^led_triggered\;
  \post_count_reg[15]_0\(1 downto 0) <= \^post_count_reg[15]_0\(1 downto 0);
  state(1 downto 0) <= \^state\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF88F0"
    )
        port map (
      I0 => sample_clk_en,
      I1 => \^cfg_post_trig_reg[15]\(0),
      I2 => ctrl_start,
      I3 => \^state\(1),
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \^state\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0000FCCC0000"
    )
        port map (
      I0 => ctrl_start,
      I1 => ctrl_stop,
      I2 => \^co\(0),
      I3 => triggered_pulse,
      I4 => \^state\(0),
      I5 => \^state\(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^state\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \FSM_sequential_state_reg[1]_0\,
      Q => \^state\(1)
    );
\buf_wr_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => sample_clk_en,
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => \buf_wr_addr[15]_i_1_n_0\
    );
\buf_wr_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(0),
      Q => \buf_wr_addr_reg[15]_0\(0)
    );
\buf_wr_addr_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(0),
      Q => wr_addr(0)
    );
\buf_wr_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(10),
      Q => \buf_wr_addr_reg[15]_0\(10)
    );
\buf_wr_addr_reg[10]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(10),
      Q => wr_addr(10)
    );
\buf_wr_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(11),
      Q => \buf_wr_addr_reg[15]_0\(11)
    );
\buf_wr_addr_reg[11]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(11),
      Q => wr_addr(11)
    );
\buf_wr_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(12),
      Q => \buf_wr_addr_reg[15]_0\(12)
    );
\buf_wr_addr_reg[12]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(12),
      Q => wr_addr(12)
    );
\buf_wr_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(13),
      Q => \buf_wr_addr_reg[15]_0\(13)
    );
\buf_wr_addr_reg[13]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(13),
      Q => wr_addr(13)
    );
\buf_wr_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(14),
      Q => \buf_wr_addr_reg[15]_0\(14)
    );
\buf_wr_addr_reg[14]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(14),
      Q => wr_addr(14)
    );
\buf_wr_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(15),
      Q => \buf_wr_addr_reg[15]_0\(15)
    );
\buf_wr_addr_reg[15]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(15),
      Q => wr_addr(15)
    );
\buf_wr_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(1),
      Q => \buf_wr_addr_reg[15]_0\(1)
    );
\buf_wr_addr_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(1),
      Q => wr_addr(1)
    );
\buf_wr_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(2),
      Q => \buf_wr_addr_reg[15]_0\(2)
    );
\buf_wr_addr_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(2),
      Q => wr_addr(2)
    );
\buf_wr_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(3),
      Q => \buf_wr_addr_reg[15]_0\(3)
    );
\buf_wr_addr_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(3),
      Q => wr_addr(3)
    );
\buf_wr_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(4),
      Q => \buf_wr_addr_reg[15]_0\(4)
    );
\buf_wr_addr_reg[4]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(4),
      Q => wr_addr(4)
    );
\buf_wr_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(5),
      Q => \buf_wr_addr_reg[15]_0\(5)
    );
\buf_wr_addr_reg[5]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(5),
      Q => wr_addr(5)
    );
\buf_wr_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(6),
      Q => \buf_wr_addr_reg[15]_0\(6)
    );
\buf_wr_addr_reg[6]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(6),
      Q => wr_addr(6)
    );
\buf_wr_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(7),
      Q => \buf_wr_addr_reg[15]_0\(7)
    );
\buf_wr_addr_reg[7]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(7),
      Q => wr_addr(7)
    );
\buf_wr_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(8),
      Q => \buf_wr_addr_reg[15]_0\(8)
    );
\buf_wr_addr_reg[8]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(8),
      Q => wr_addr(8)
    );
\buf_wr_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(9),
      Q => \buf_wr_addr_reg[15]_0\(9)
    );
\buf_wr_addr_reg[9]_rep\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \buf_wr_addr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(9),
      Q => wr_addr(9)
    );
buf_wr_en_reg_rep: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => WEA(0)
    );
\buf_wr_en_reg_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => WEA(1)
    );
\buf_wr_en_reg_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep__2_0\(0)
    );
\buf_wr_en_reg_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep__2_0\(1)
    );
\buf_wr_en_reg_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep__3_0\(0)
    );
\buf_wr_en_reg_rep__4\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep__4_0\
    );
\buf_wr_en_reg_rep__5\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep__5_0\
    );
buf_wr_en_reg_rep_rep: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => buf_wr_en_reg_rep_rep_0(0)
    );
\buf_wr_en_reg_rep_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep_rep__0_0\(0)
    );
\buf_wr_en_reg_rep_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep_rep__1_0\(0)
    );
\buf_wr_en_reg_rep_rep__2\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep_rep__2_0\(0)
    );
\buf_wr_en_reg_rep_rep__3\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep_rep__3_0\(0)
    );
\buf_wr_en_reg_rep_rep__4\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep_rep__4_0\(0)
    );
\buf_wr_en_reg_rep_rep__5\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \buf_wr_addr[15]_i_1_n_0\,
      Q => \buf_wr_en_reg_rep_rep__5_0\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^post_count_reg[15]_0\(0),
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => \^post_count_reg[15]_0\(1),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \post_count_reg_n_0_[12]\,
      I1 => state1(12),
      I2 => state1(13),
      I3 => \post_count_reg_n_0_[13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \post_count_reg_n_0_[10]\,
      I1 => state1(10),
      I2 => state1(11),
      I3 => \post_count_reg_n_0_[11]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \post_count_reg_n_0_[8]\,
      I1 => state1(8),
      I2 => state1(9),
      I3 => \post_count_reg_n_0_[9]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(13),
      I1 => \post_count_reg_n_0_[13]\,
      I2 => state1(12),
      I3 => \post_count_reg_n_0_[12]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(11),
      I1 => \post_count_reg_n_0_[11]\,
      I2 => state1(10),
      I3 => \post_count_reg_n_0_[10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(9),
      I1 => \post_count_reg_n_0_[9]\,
      I2 => state1(8),
      I3 => \post_count_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \post_count_reg_n_0_[6]\,
      I1 => state1(6),
      I2 => state1(7),
      I3 => \post_count_reg_n_0_[7]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \post_count_reg_n_0_[4]\,
      I1 => state1(4),
      I2 => state1(5),
      I3 => \post_count_reg_n_0_[5]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \post_count_reg_n_0_[2]\,
      I1 => state1(2),
      I2 => state1(3),
      I3 => \post_count_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \post_count_reg_n_0_[0]\,
      I1 => \i__carry__0_i_2__0_0\(0),
      I2 => state1(1),
      I3 => \post_count_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(7),
      I1 => \post_count_reg_n_0_[7]\,
      I2 => state1(6),
      I3 => \post_count_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(5),
      I1 => \post_count_reg_n_0_[5]\,
      I2 => state1(4),
      I3 => \post_count_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(3),
      I1 => \post_count_reg_n_0_[3]\,
      I2 => state1(2),
      I3 => \post_count_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => state1(1),
      I1 => \post_count_reg_n_0_[1]\,
      I2 => \post_count_reg_n_0_[0]\,
      I3 => \i__carry__0_i_2__0_0\(0),
      O => \i__carry_i_8_n_0\
    );
\post_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state\(1),
      I1 => \post_count_reg_n_0_[0]\,
      O => post_count(0)
    );
\post_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(10),
      O => post_count(10)
    );
\post_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(11),
      O => post_count(11)
    );
\post_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(12),
      O => post_count(12)
    );
\post_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(13),
      O => post_count(13)
    );
\post_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(14),
      O => post_count(14)
    );
\post_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA00C00000"
    )
        port map (
      I0 => sample_clk_en,
      I1 => \^co\(0),
      I2 => triggered_pulse,
      I3 => ctrl_stop,
      I4 => \^state\(0),
      I5 => \^state\(1),
      O => \post_count[15]_i_1_n_0\
    );
\post_count[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(15),
      O => post_count(15)
    );
\post_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(1),
      O => post_count(1)
    );
\post_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(2),
      O => post_count(2)
    );
\post_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(3),
      O => post_count(3)
    );
\post_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(4),
      O => post_count(4)
    );
\post_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(5),
      O => post_count(5)
    );
\post_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(6),
      O => post_count(6)
    );
\post_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(7),
      O => post_count(7)
    );
\post_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(8),
      O => post_count(8)
    );
\post_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(1),
      I1 => in9(9),
      O => post_count(9)
    );
\post_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(0),
      Q => \post_count_reg_n_0_[0]\
    );
\post_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(10),
      Q => \post_count_reg_n_0_[10]\
    );
\post_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(11),
      Q => \post_count_reg_n_0_[11]\
    );
\post_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(12),
      Q => \post_count_reg_n_0_[12]\
    );
\post_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \post_count_reg[8]_i_2_n_0\,
      CO(3) => \post_count_reg[12]_i_2_n_0\,
      CO(2) => \post_count_reg[12]_i_2_n_1\,
      CO(1) => \post_count_reg[12]_i_2_n_2\,
      CO(0) => \post_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(12 downto 9),
      S(3) => \post_count_reg_n_0_[12]\,
      S(2) => \post_count_reg_n_0_[11]\,
      S(1) => \post_count_reg_n_0_[10]\,
      S(0) => \post_count_reg_n_0_[9]\
    );
\post_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(13),
      Q => \post_count_reg_n_0_[13]\
    );
\post_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(14),
      Q => \^post_count_reg[15]_0\(0)
    );
\post_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(15),
      Q => \^post_count_reg[15]_0\(1)
    );
\post_count_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \post_count_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_post_count_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \post_count_reg[15]_i_3_n_2\,
      CO(0) => \post_count_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_post_count_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in9(15 downto 13),
      S(3) => '0',
      S(2 downto 1) => \^post_count_reg[15]_0\(1 downto 0),
      S(0) => \post_count_reg_n_0_[13]\
    );
\post_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(1),
      Q => \post_count_reg_n_0_[1]\
    );
\post_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(2),
      Q => \post_count_reg_n_0_[2]\
    );
\post_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(3),
      Q => \post_count_reg_n_0_[3]\
    );
\post_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(4),
      Q => \post_count_reg_n_0_[4]\
    );
\post_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \post_count_reg[4]_i_2_n_0\,
      CO(2) => \post_count_reg[4]_i_2_n_1\,
      CO(1) => \post_count_reg[4]_i_2_n_2\,
      CO(0) => \post_count_reg[4]_i_2_n_3\,
      CYINIT => \post_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(4 downto 1),
      S(3) => \post_count_reg_n_0_[4]\,
      S(2) => \post_count_reg_n_0_[3]\,
      S(1) => \post_count_reg_n_0_[2]\,
      S(0) => \post_count_reg_n_0_[1]\
    );
\post_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(5),
      Q => \post_count_reg_n_0_[5]\
    );
\post_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(6),
      Q => \post_count_reg_n_0_[6]\
    );
\post_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(7),
      Q => \post_count_reg_n_0_[7]\
    );
\post_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(8),
      Q => \post_count_reg_n_0_[8]\
    );
\post_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \post_count_reg[4]_i_2_n_0\,
      CO(3) => \post_count_reg[8]_i_2_n_0\,
      CO(2) => \post_count_reg[8]_i_2_n_1\,
      CO(1) => \post_count_reg[8]_i_2_n_2\,
      CO(0) => \post_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \post_count_reg_n_0_[8]\,
      S(2) => \post_count_reg_n_0_[7]\,
      S(1) => \post_count_reg_n_0_[6]\,
      S(0) => \post_count_reg_n_0_[5]\
    );
\post_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \post_count[15]_i_1_n_0\,
      CLR => p_0_in,
      D => post_count(9),
      Q => \post_count_reg_n_0_[9]\
    );
\state0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state0_inferred__0/i__carry_n_0\,
      CO(2) => \state0_inferred__0/i__carry_n_1\,
      CO(1) => \state0_inferred__0/i__carry_n_2\,
      CO(0) => \state0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry_n_0\,
      CO(3) => \state0_inferred__0/i__carry__0_n_0\,
      CO(2) => \state0_inferred__0/i__carry__0_n_1\,
      CO(1) => \state0_inferred__0/i__carry__0_n_2\,
      CO(0) => \state0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_inferred__0/i__carry__1_0\(0),
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry__0_n_0\,
      CO(3) => \state0_inferred__0/i__carry__1_n_0\,
      CO(2) => \state0_inferred__0/i__carry__1_n_1\,
      CO(1) => \state0_inferred__0/i__carry__1_n_2\,
      CO(0) => \state0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_inferred__0/i__carry__2_n_0\,
      S(2) => \state1_inferred__0/i__carry__2_n_0\,
      S(1) => \state1_inferred__0/i__carry__2_n_0\,
      S(0) => \state1_inferred__0/i__carry__2_n_0\
    );
\state0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__0/i__carry__1_n_0\,
      CO(3) => \^cfg_post_trig_reg[15]\(0),
      CO(2) => \state0_inferred__0/i__carry__2_n_1\,
      CO(1) => \state0_inferred__0/i__carry__2_n_2\,
      CO(0) => \state0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_inferred__0/i__carry__2_n_0\,
      S(2) => \state1_inferred__0/i__carry__2_n_0\,
      S(1) => \state1_inferred__0/i__carry__2_n_0\,
      S(0) => \state1_inferred__0/i__carry__2_n_0\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3) => state1_carry_i_1_n_0,
      DI(2) => state1_carry_i_2_n_0,
      DI(1) => state1_carry_i_3_n_0,
      DI(0) => state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \state1_carry__0_0\(3 downto 0)
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \^co\(0),
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state1_carry__0_i_1_n_0\,
      DI(2) => \state1_carry__0_i_2_n_0\,
      DI(1) => \state1_carry__0_i_3_n_0\,
      DI(0) => \state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => status_triggered_reg_0(3 downto 0)
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \state1_carry__0_1\(14),
      I2 => \state1_carry__0_1\(15),
      I3 => \^q\(15),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \state1_carry__0_1\(12),
      I2 => \state1_carry__0_1\(13),
      I3 => \^q\(13),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \state1_carry__0_1\(10),
      I2 => \state1_carry__0_1\(11),
      I3 => \^q\(11),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \state1_carry__0_1\(8),
      I2 => \state1_carry__0_1\(9),
      I3 => \^q\(9),
      O => \state1_carry__0_i_4_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \state1_carry__0_1\(6),
      I2 => \state1_carry__0_1\(7),
      I3 => \^q\(7),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \state1_carry__0_1\(4),
      I2 => \state1_carry__0_1\(5),
      I3 => \^q\(5),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \state1_carry__0_1\(2),
      I2 => \state1_carry__0_1\(3),
      I3 => \^q\(3),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \state1_carry__0_1\(0),
      I2 => \state1_carry__0_1\(1),
      I3 => \^q\(1),
      O => state1_carry_i_4_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry__0_i_2__0_0\(0),
      DI(3 downto 0) => \i__carry__0_i_2__0_0\(4 downto 1),
      O(3 downto 0) => state1(4 downto 1),
      S(3 downto 0) => \i__carry_i_4__0_0\(3 downto 0)
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_2__0_0\(8 downto 5),
      O(3 downto 0) => state1(8 downto 5),
      S(3 downto 0) => \i__carry_i_2__0_0\(3 downto 0)
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \i__carry__0_i_2__0_0\(12 downto 9),
      O(3 downto 0) => state1(12 downto 9),
      S(3 downto 0) => \i__carry__0_i_4__0_0\(3 downto 0)
    );
\state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \state1_inferred__0/i__carry__2_n_0\,
      CO(2) => \NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \i__carry__0_i_2__0_0\(15 downto 13),
      O(3) => \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3),
      O(2 downto 1) => \^o\(1 downto 0),
      O(0) => state1(13),
      S(3) => '1',
      S(2 downto 0) => \i__carry__0_i_2__0_1\(2 downto 0)
    );
status_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FF01000"
    )
        port map (
      I0 => ctrl_start,
      I1 => ctrl_stop,
      I2 => \^state\(0),
      I3 => \^state\(1),
      I4 => \^led_done\,
      O => status_done_i_1_n_0
    );
status_done_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => status_done_i_1_n_0,
      Q => \^led_done\
    );
status_running_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3E02"
    )
        port map (
      I0 => ctrl_start,
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^led_running\,
      O => status_running_i_1_n_0
    );
status_running_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => status_running_i_1_n_0,
      Q => \^led_running\
    );
status_triggered_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0000000800"
    )
        port map (
      I0 => \^co\(0),
      I1 => triggered_pulse,
      I2 => ctrl_stop,
      I3 => \^state\(0),
      I4 => \^state\(1),
      I5 => \^led_triggered\,
      O => status_triggered_i_1_n_0
    );
status_triggered_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => status_triggered_i_1_n_0,
      Q => \^led_triggered\
    );
\trig_addr_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => ctrl_stop,
      I3 => triggered_pulse,
      I4 => \^co\(0),
      O => \trig_addr_out[15]_i_1_n_0\
    );
\trig_addr_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(0),
      Q => \trig_addr_out_reg[15]_0\(0)
    );
\trig_addr_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(10),
      Q => \trig_addr_out_reg[15]_0\(10)
    );
\trig_addr_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(11),
      Q => \trig_addr_out_reg[15]_0\(11)
    );
\trig_addr_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(12),
      Q => \trig_addr_out_reg[15]_0\(12)
    );
\trig_addr_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(13),
      Q => \trig_addr_out_reg[15]_0\(13)
    );
\trig_addr_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(14),
      Q => \trig_addr_out_reg[15]_0\(14)
    );
\trig_addr_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(15),
      Q => \trig_addr_out_reg[15]_0\(15)
    );
\trig_addr_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(1),
      Q => \trig_addr_out_reg[15]_0\(1)
    );
\trig_addr_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(2),
      Q => \trig_addr_out_reg[15]_0\(2)
    );
\trig_addr_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(3),
      Q => \trig_addr_out_reg[15]_0\(3)
    );
\trig_addr_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(4),
      Q => \trig_addr_out_reg[15]_0\(4)
    );
\trig_addr_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(5),
      Q => \trig_addr_out_reg[15]_0\(5)
    );
\trig_addr_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(6),
      Q => \trig_addr_out_reg[15]_0\(6)
    );
\trig_addr_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(7),
      Q => \trig_addr_out_reg[15]_0\(7)
    );
\trig_addr_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(8),
      Q => \trig_addr_out_reg[15]_0\(8)
    );
\trig_addr_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \trig_addr_out[15]_i_1_n_0\,
      CLR => p_0_in,
      D => \^q\(9),
      Q => \trig_addr_out_reg[15]_0\(9)
    );
write_ptr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => write_ptr0_carry_n_0,
      CO(2) => write_ptr0_carry_n_1,
      CO(1) => write_ptr0_carry_n_2,
      CO(0) => write_ptr0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\write_ptr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => write_ptr0_carry_n_0,
      CO(3) => \write_ptr0_carry__0_n_0\,
      CO(2) => \write_ptr0_carry__0_n_1\,
      CO(1) => \write_ptr0_carry__0_n_2\,
      CO(0) => \write_ptr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(8 downto 5),
      S(3 downto 0) => \^q\(8 downto 5)
    );
\write_ptr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_ptr0_carry__0_n_0\,
      CO(3) => \write_ptr0_carry__1_n_0\,
      CO(2) => \write_ptr0_carry__1_n_1\,
      CO(1) => \write_ptr0_carry__1_n_2\,
      CO(0) => \write_ptr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(12 downto 9),
      S(3 downto 0) => \^q\(12 downto 9)
    );
\write_ptr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_ptr0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_write_ptr0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \write_ptr0_carry__2_n_2\,
      CO(0) => \write_ptr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_write_ptr0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^q\(15 downto 13)
    );
\write_ptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => \^q\(0),
      O => write_ptr(0)
    );
\write_ptr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(10),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(10)
    );
\write_ptr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(11),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(11)
    );
\write_ptr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(12),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(12)
    );
\write_ptr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(13),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(13)
    );
\write_ptr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(14),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(14)
    );
\write_ptr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => sample_clk_en,
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => \write_ptr[15]_i_1_n_0\
    );
\write_ptr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(15),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(15)
    );
\write_ptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(1),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(1)
    );
\write_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(2)
    );
\write_ptr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(3),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(3)
    );
\write_ptr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(4),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(4)
    );
\write_ptr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(5),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(5)
    );
\write_ptr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(6),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(6)
    );
\write_ptr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(7),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(7)
    );
\write_ptr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(8),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(8)
    );
\write_ptr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(9),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => write_ptr(9)
    );
\write_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(0),
      Q => \^q\(0)
    );
\write_ptr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(10),
      Q => \^q\(10)
    );
\write_ptr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(11),
      Q => \^q\(11)
    );
\write_ptr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(12),
      Q => \^q\(12)
    );
\write_ptr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(13),
      Q => \^q\(13)
    );
\write_ptr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(14),
      Q => \^q\(14)
    );
\write_ptr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(15),
      Q => \^q\(15)
    );
\write_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(1),
      Q => \^q\(1)
    );
\write_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(2),
      Q => \^q\(2)
    );
\write_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(3),
      Q => \^q\(3)
    );
\write_ptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(4),
      Q => \^q\(4)
    );
\write_ptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(5),
      Q => \^q\(5)
    );
\write_ptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(6),
      Q => \^q\(6)
    );
\write_ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(7),
      Q => \^q\(7)
    );
\write_ptr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(8),
      Q => \^q\(8)
    );
\write_ptr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => \write_ptr[15]_i_1_n_0\,
      CLR => p_0_in,
      D => write_ptr(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity la_system_logic_analyzer_top_0_0_clock_manager is
  port (
    sample_clk_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_en_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of la_system_logic_analyzer_top_0_0_clock_manager : entity is "clock_manager";
end la_system_logic_analyzer_top_0_0_clock_manager;

architecture STRUCTURE of la_system_logic_analyzer_top_0_0_clock_manager is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal div_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal div_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal div_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal div_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal div_cnt1_carry_n_1 : STD_LOGIC;
  signal div_cnt1_carry_n_2 : STD_LOGIC;
  signal div_cnt1_carry_n_3 : STD_LOGIC;
  signal \div_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \div_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_div_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of div_cnt1_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \div_cnt[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \div_cnt[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \div_cnt[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \div_cnt[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \div_cnt[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \div_cnt[7]_i_1\ : label is "soft_lutpair23";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
clk_en_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => load,
      Q => sample_clk_en
    );
div_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => load,
      CO(2) => div_cnt1_carry_n_1,
      CO(1) => div_cnt1_carry_n_2,
      CO(0) => div_cnt1_carry_n_3,
      CYINIT => '1',
      DI(3) => div_cnt1_carry_i_1_n_0,
      DI(2) => div_cnt1_carry_i_2_n_0,
      DI(1) => div_cnt1_carry_i_3_n_0,
      DI(0) => div_cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_div_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
div_cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => clk_en_reg_0(6),
      I2 => clk_en_reg_0(7),
      I3 => \^q\(7),
      O => div_cnt1_carry_i_1_n_0
    );
div_cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => clk_en_reg_0(4),
      I2 => clk_en_reg_0(5),
      I3 => \^q\(5),
      O => div_cnt1_carry_i_2_n_0
    );
div_cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => clk_en_reg_0(2),
      I2 => clk_en_reg_0(3),
      I3 => \^q\(3),
      O => div_cnt1_carry_i_3_n_0
    );
div_cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => clk_en_reg_0(0),
      I2 => clk_en_reg_0(1),
      I3 => \^q\(1),
      O => div_cnt1_carry_i_4_n_0
    );
\div_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      I1 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\div_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => load,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\div_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => load,
      I3 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\div_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => load,
      I4 => \^q\(3),
      O => \p_0_in__0\(3)
    );
\div_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => load,
      I5 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\div_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \div_cnt[5]_i_2_n_0\,
      I1 => load,
      I2 => \^q\(5),
      O => \p_0_in__0\(5)
    );
\div_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \div_cnt[5]_i_2_n_0\
    );
\div_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \div_cnt[7]_i_2_n_0\,
      I1 => load,
      I2 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\div_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^q\(6),
      I1 => \div_cnt[7]_i_2_n_0\,
      I2 => load,
      I3 => \^q\(7),
      O => \p_0_in__0\(7)
    );
\div_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \div_cnt[7]_i_2_n_0\
    );
\div_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \p_0_in__0\(0),
      Q => \^q\(0)
    );
\div_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \p_0_in__0\(1),
      Q => \^q\(1)
    );
\div_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \p_0_in__0\(2),
      Q => \^q\(2)
    );
\div_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \p_0_in__0\(3),
      Q => \^q\(3)
    );
\div_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \p_0_in__0\(4),
      Q => \^q\(4)
    );
\div_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \p_0_in__0\(5),
      Q => \^q\(5)
    );
\div_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \p_0_in__0\(6),
      Q => \^q\(6)
    );
\div_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => \p_0_in__0\(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity la_system_logic_analyzer_top_0_0_input_synchronizer is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of la_system_logic_analyzer_top_0_0_input_synchronizer : entity is "input_synchronizer";
end la_system_logic_analyzer_top_0_0_input_synchronizer;

architecture STRUCTURE of la_system_logic_analyzer_top_0_0_input_synchronizer is
  signal sync_stage1 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(0),
      Q => Q(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(10),
      Q => Q(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(11),
      Q => Q(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(12),
      Q => Q(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(13),
      Q => Q(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(14),
      Q => Q(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(15),
      Q => Q(15)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(1),
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(2),
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(3),
      Q => Q(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(4),
      Q => Q(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(5),
      Q => Q(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(6),
      Q => Q(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(7),
      Q => Q(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(8),
      Q => Q(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => sync_stage1(9),
      Q => Q(9)
    );
\sync_stage1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(0),
      Q => sync_stage1(0)
    );
\sync_stage1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(10),
      Q => sync_stage1(10)
    );
\sync_stage1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(11),
      Q => sync_stage1(11)
    );
\sync_stage1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(12),
      Q => sync_stage1(12)
    );
\sync_stage1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(13),
      Q => sync_stage1(13)
    );
\sync_stage1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(14),
      Q => sync_stage1(14)
    );
\sync_stage1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(15),
      Q => sync_stage1(15)
    );
\sync_stage1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(1),
      Q => sync_stage1(1)
    );
\sync_stage1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(2),
      Q => sync_stage1(2)
    );
\sync_stage1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(3),
      Q => sync_stage1(3)
    );
\sync_stage1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(4),
      Q => sync_stage1(4)
    );
\sync_stage1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(5),
      Q => sync_stage1(5)
    );
\sync_stage1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(6),
      Q => sync_stage1(6)
    );
\sync_stage1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(7),
      Q => sync_stage1(7)
    );
\sync_stage1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(8),
      Q => sync_stage1(8)
    );
\sync_stage1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => probe_in(9),
      Q => sync_stage1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity la_system_logic_analyzer_top_0_0_sample_buffer is
  port (
    rd_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_1_10_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_1_15_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_0_7_0 : in STD_LOGIC;
    mem_reg_0_4_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_1_4_0 : in STD_LOGIC;
    mem_reg_1_5_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0_8_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1_9_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1_10_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_0_12_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0_13_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1_14_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1_15_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of la_system_logic_analyzer_top_0_0_sample_buffer : entity is "sample_buffer";
end la_system_logic_analyzer_top_0_0_sample_buffer;

architecture STRUCTURE of la_system_logic_analyzer_top_0_0_sample_buffer is
  signal mem_reg_0_0_n_0 : STD_LOGIC;
  signal mem_reg_0_0_n_1 : STD_LOGIC;
  signal mem_reg_0_10_n_0 : STD_LOGIC;
  signal mem_reg_0_10_n_1 : STD_LOGIC;
  signal mem_reg_0_11_n_0 : STD_LOGIC;
  signal mem_reg_0_11_n_1 : STD_LOGIC;
  signal mem_reg_0_12_n_0 : STD_LOGIC;
  signal mem_reg_0_12_n_1 : STD_LOGIC;
  signal mem_reg_0_13_n_0 : STD_LOGIC;
  signal mem_reg_0_13_n_1 : STD_LOGIC;
  signal mem_reg_0_14_n_0 : STD_LOGIC;
  signal mem_reg_0_14_n_1 : STD_LOGIC;
  signal mem_reg_0_15_n_0 : STD_LOGIC;
  signal mem_reg_0_15_n_1 : STD_LOGIC;
  signal mem_reg_0_1_n_0 : STD_LOGIC;
  signal mem_reg_0_1_n_1 : STD_LOGIC;
  signal mem_reg_0_2_n_0 : STD_LOGIC;
  signal mem_reg_0_2_n_1 : STD_LOGIC;
  signal mem_reg_0_3_n_0 : STD_LOGIC;
  signal mem_reg_0_3_n_1 : STD_LOGIC;
  signal mem_reg_0_4_n_0 : STD_LOGIC;
  signal mem_reg_0_4_n_1 : STD_LOGIC;
  signal mem_reg_0_5_n_0 : STD_LOGIC;
  signal mem_reg_0_5_n_1 : STD_LOGIC;
  signal mem_reg_0_6_n_0 : STD_LOGIC;
  signal mem_reg_0_6_n_1 : STD_LOGIC;
  signal mem_reg_0_7_n_0 : STD_LOGIC;
  signal mem_reg_0_7_n_1 : STD_LOGIC;
  signal mem_reg_0_8_n_0 : STD_LOGIC;
  signal mem_reg_0_8_n_1 : STD_LOGIC;
  signal mem_reg_0_9_n_0 : STD_LOGIC;
  signal mem_reg_0_9_n_1 : STD_LOGIC;
  signal NLW_mem_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_12_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_12_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_13_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_13_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_14_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_14_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_15_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_15_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_0_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_0_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_0_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_1_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_10_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_10_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_11_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_11_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_12_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_12_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_12_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_12_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_13_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_13_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_13_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_13_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_14_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_14_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_14_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_14_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_15_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_15_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_15_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_15_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_2_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_3_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_4_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_5_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_6_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_7_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_8_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_8_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_9_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_9_DIPBDIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_mem_reg_1_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_mem_reg_1_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_0 : label is 1048576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_0 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg_0_0 : label is "block";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_0 : label is 32767;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_1 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_1 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_1 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_1 : label is 32767;
  attribute ram_offset of mem_reg_0_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_10 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_10 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_10 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_10 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_10 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_10 : label is 32767;
  attribute ram_offset of mem_reg_0_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_11 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_11 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_11 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_11 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_11 : label is 32767;
  attribute ram_offset of mem_reg_0_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_12 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_12 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_12 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_12 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_12 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_12 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_12 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_12 : label is 32767;
  attribute ram_offset of mem_reg_0_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_12 : label is 12;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_13 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_13 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_13 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_13 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_13 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_13 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_13 : label is 32767;
  attribute ram_offset of mem_reg_0_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_13 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_14 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_14 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_14 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_14 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_14 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_14 : label is 32767;
  attribute ram_offset of mem_reg_0_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_14 : label is 14;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_15 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_15 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_15 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_15 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_15 : label is 32767;
  attribute ram_offset of mem_reg_0_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_15 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_2 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_2 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_2 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_2 : label is 32767;
  attribute ram_offset of mem_reg_0_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_3 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_3 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_3 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_3 : label is 32767;
  attribute ram_offset of mem_reg_0_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_4 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_4 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_4 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_4 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_4 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_4 : label is 32767;
  attribute ram_offset of mem_reg_0_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_5 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_5 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_5 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_5 : label is 32767;
  attribute ram_offset of mem_reg_0_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_6 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_6 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_6 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_6 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_6 : label is 32767;
  attribute ram_offset of mem_reg_0_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_7 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_7 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_7 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_7 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_7 : label is 32767;
  attribute ram_offset of mem_reg_0_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_8 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_8 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_8 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_8 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_8 : label is 32767;
  attribute ram_offset of mem_reg_0_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_9 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_9 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_0_9 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_9 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_0_9 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_9 : label is 32767;
  attribute ram_offset of mem_reg_0_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_9 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_0 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_0 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_0 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_0 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_0 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_0 : label is 32768;
  attribute ram_addr_end of mem_reg_1_0 : label is 65535;
  attribute ram_offset of mem_reg_1_0 : label is 0;
  attribute ram_slice_begin of mem_reg_1_0 : label is 0;
  attribute ram_slice_end of mem_reg_1_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_1 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_1 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_1 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_1 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_1 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_1 : label is 32768;
  attribute ram_addr_end of mem_reg_1_1 : label is 65535;
  attribute ram_offset of mem_reg_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_1_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_10 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_10 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_10 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_10 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_10 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_10 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_10 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_10 : label is 32768;
  attribute ram_addr_end of mem_reg_1_10 : label is 65535;
  attribute ram_offset of mem_reg_1_10 : label is 0;
  attribute ram_slice_begin of mem_reg_1_10 : label is 10;
  attribute ram_slice_end of mem_reg_1_10 : label is 10;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_11 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_11 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_11 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_11 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_11 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_11 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_11 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_11 : label is 32768;
  attribute ram_addr_end of mem_reg_1_11 : label is 65535;
  attribute ram_offset of mem_reg_1_11 : label is 0;
  attribute ram_slice_begin of mem_reg_1_11 : label is 11;
  attribute ram_slice_end of mem_reg_1_11 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_12 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_12 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_12 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_12 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_12 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_12 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_12 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_12 : label is 32768;
  attribute ram_addr_end of mem_reg_1_12 : label is 65535;
  attribute ram_offset of mem_reg_1_12 : label is 0;
  attribute ram_slice_begin of mem_reg_1_12 : label is 12;
  attribute ram_slice_end of mem_reg_1_12 : label is 12;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_13 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_13 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_13 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_13 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_13 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_13 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_13 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_13 : label is 32768;
  attribute ram_addr_end of mem_reg_1_13 : label is 65535;
  attribute ram_offset of mem_reg_1_13 : label is 0;
  attribute ram_slice_begin of mem_reg_1_13 : label is 13;
  attribute ram_slice_end of mem_reg_1_13 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_14 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_14 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_14 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_14 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_14 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_14 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_14 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_14 : label is 32768;
  attribute ram_addr_end of mem_reg_1_14 : label is 65535;
  attribute ram_offset of mem_reg_1_14 : label is 0;
  attribute ram_slice_begin of mem_reg_1_14 : label is 14;
  attribute ram_slice_end of mem_reg_1_14 : label is 14;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_15 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_15 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_15 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_15 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_15 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_15 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_15 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_15 : label is 32768;
  attribute ram_addr_end of mem_reg_1_15 : label is 65535;
  attribute ram_offset of mem_reg_1_15 : label is 0;
  attribute ram_slice_begin of mem_reg_1_15 : label is 15;
  attribute ram_slice_end of mem_reg_1_15 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_2 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_2 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_2 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_2 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_2 : label is 32768;
  attribute ram_addr_end of mem_reg_1_2 : label is 65535;
  attribute ram_offset of mem_reg_1_2 : label is 0;
  attribute ram_slice_begin of mem_reg_1_2 : label is 2;
  attribute ram_slice_end of mem_reg_1_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_3 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_3 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_3 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_3 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_3 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_3 : label is 32768;
  attribute ram_addr_end of mem_reg_1_3 : label is 65535;
  attribute ram_offset of mem_reg_1_3 : label is 0;
  attribute ram_slice_begin of mem_reg_1_3 : label is 3;
  attribute ram_slice_end of mem_reg_1_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_4 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_4 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_4 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_4 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_4 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_4 : label is 32768;
  attribute ram_addr_end of mem_reg_1_4 : label is 65535;
  attribute ram_offset of mem_reg_1_4 : label is 0;
  attribute ram_slice_begin of mem_reg_1_4 : label is 4;
  attribute ram_slice_end of mem_reg_1_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_5 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_5 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_5 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_5 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_5 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_5 : label is 32768;
  attribute ram_addr_end of mem_reg_1_5 : label is 65535;
  attribute ram_offset of mem_reg_1_5 : label is 0;
  attribute ram_slice_begin of mem_reg_1_5 : label is 5;
  attribute ram_slice_end of mem_reg_1_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_6 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_6 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_6 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_6 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_6 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_6 : label is 32768;
  attribute ram_addr_end of mem_reg_1_6 : label is 65535;
  attribute ram_offset of mem_reg_1_6 : label is 0;
  attribute ram_slice_begin of mem_reg_1_6 : label is 6;
  attribute ram_slice_end of mem_reg_1_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_7 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_7 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_7 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_7 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_7 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_7 : label is 32768;
  attribute ram_addr_end of mem_reg_1_7 : label is 65535;
  attribute ram_offset of mem_reg_1_7 : label is 0;
  attribute ram_slice_begin of mem_reg_1_7 : label is 7;
  attribute ram_slice_end of mem_reg_1_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_8 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_8 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_8 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_8 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_8 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_8 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_8 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_8 : label is 32768;
  attribute ram_addr_end of mem_reg_1_8 : label is 65535;
  attribute ram_offset of mem_reg_1_8 : label is 0;
  attribute ram_slice_begin of mem_reg_1_8 : label is 8;
  attribute ram_slice_end of mem_reg_1_8 : label is 8;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1_9 : label is "p0_d1";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1_9 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1_9 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_reg_1_9 : label is 1048576;
  attribute RTL_RAM_NAME of mem_reg_1_9 : label is "la_system_logic_analyzer_top_0_0/inst/u_buf/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_1_9 : label is "block";
  attribute RTL_RAM_TYPE of mem_reg_1_9 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_1_9 : label is 32768;
  attribute ram_addr_end of mem_reg_1_9 : label is 65535;
  attribute ram_offset of mem_reg_1_9 : label is 0;
  attribute ram_slice_begin of mem_reg_1_9 : label is 9;
  attribute ram_slice_end of mem_reg_1_9 : label is 9;
begin
mem_reg_0_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_0_n_0,
      CASCADEOUTB => mem_reg_0_0_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_1_n_0,
      CASCADEOUTB => mem_reg_0_1_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3 downto 2) => WEA(1 downto 0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_10_n_0,
      CASCADEOUTB => mem_reg_0_10_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_10_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_10_1(0),
      WEA(2) => mem_reg_1_10_1(0),
      WEA(1) => mem_reg_1_10_1(0),
      WEA(0) => mem_reg_1_10_1(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_11_n_0,
      CASCADEOUTB => mem_reg_0_11_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_11_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_12_0(0),
      WEA(2) => mem_reg_0_12_0(0),
      WEA(1) => mem_reg_0_12_0(0),
      WEA(0) => mem_reg_0_12_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_12: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_12_n_0,
      CASCADEOUTB => mem_reg_0_12_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_12_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_12_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_12_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_12_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_12_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_13_0(0),
      WEA(2) => mem_reg_0_13_0(0),
      WEA(1) => mem_reg_0_12_0(0),
      WEA(0) => mem_reg_0_12_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_13: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_13_n_0,
      CASCADEOUTB => mem_reg_0_13_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(13),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_13_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_13_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_13_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_13_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_13_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_13_0(0),
      WEA(2) => mem_reg_0_13_0(0),
      WEA(1) => mem_reg_0_13_0(0),
      WEA(0) => mem_reg_0_13_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_14: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_14_n_0,
      CASCADEOUTB => mem_reg_0_14_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_14_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_14_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_14_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_14_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_14_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_14_0(0),
      WEA(2) => mem_reg_1_14_0(0),
      WEA(1) => mem_reg_1_14_0(0),
      WEA(0) => mem_reg_1_14_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_15: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_15_n_0,
      CASCADEOUTB => mem_reg_0_15_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(15),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_15_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_15_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_15_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_15_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_15_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_15_1(0),
      WEA(2) => mem_reg_1_15_1(0),
      WEA(1) => mem_reg_1_15_1(0),
      WEA(0) => mem_reg_1_15_1(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_2_n_0,
      CASCADEOUTB => mem_reg_0_2_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3) => WEA(1),
      WEA(2) => WEA(1),
      WEA(1) => WEA(1),
      WEA(0) => WEA(1),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_3_n_0,
      CASCADEOUTB => mem_reg_0_3_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_4_0(0),
      WEA(2) => mem_reg_0_4_0(0),
      WEA(1) => mem_reg_0_4_0(0),
      WEA(0) => mem_reg_0_4_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_4_n_0,
      CASCADEOUTB => mem_reg_0_4_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_4_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_4_0(1),
      WEA(2 downto 1) => mem_reg_0_4_0(1 downto 0),
      WEA(0) => mem_reg_0_4_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_5_n_0,
      CASCADEOUTB => mem_reg_0_5_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_5_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_4_0(1),
      WEA(2) => mem_reg_0_4_0(1),
      WEA(1) => mem_reg_0_4_0(1),
      WEA(0) => mem_reg_0_4_0(1),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_6_n_0,
      CASCADEOUTB => mem_reg_0_6_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_6_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_5_0(0),
      WEA(2) => mem_reg_1_5_0(0),
      WEA(1) => mem_reg_1_5_0(0),
      WEA(0) => mem_reg_1_5_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_7_n_0,
      CASCADEOUTB => mem_reg_0_7_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_7_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_7_0,
      WEA(2) => mem_reg_0_7_0,
      WEA(1) => mem_reg_0_7_0,
      WEA(0) => mem_reg_1_5_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_8_n_0,
      CASCADEOUTB => mem_reg_0_8_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_8_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_8_0(0),
      WEA(2) => mem_reg_0_8_0(0),
      WEA(1) => mem_reg_0_8_0(0),
      WEA(0) => mem_reg_0_8_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_0_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => mem_reg_0_9_n_0,
      CASCADEOUTB => mem_reg_0_9_n_1,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_0_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_0_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_0_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_0_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_mem_reg_0_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_0_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_9_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_9_0(0),
      WEA(2) => mem_reg_1_9_0(0),
      WEA(1) => mem_reg_1_9_0(0),
      WEA(0) => mem_reg_1_9_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_0_n_0,
      CASCADEINB => mem_reg_0_0_n_1,
      CASCADEOUTA => NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_0_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_0_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(0),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0_7_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_1_n_0,
      CASCADEINB => mem_reg_0_1_n_1,
      CASCADEOUTA => NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(1),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_1_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_1_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(1),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0_7_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3) => WEA(1),
      WEA(2) => WEA(1),
      WEA(1) => WEA(1),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_10_n_0,
      CASCADEINB => mem_reg_0_10_n_1,
      CASCADEOUTA => NLW_mem_reg_1_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_10_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_10_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_10_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_10_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(10),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_10_1(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_10_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_10_1(0),
      WEA(2) => mem_reg_1_10_1(0),
      WEA(1) => mem_reg_1_10_1(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => mem_reg_0_11_n_0,
      CASCADEINB => mem_reg_0_11_n_1,
      CASCADEOUTA => NLW_mem_reg_1_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(11),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_11_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_11_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_11_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_11_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(11),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0_12_0(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_11_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_12_0(0),
      WEA(2) => mem_reg_0_12_0(0),
      WEA(1) => mem_reg_0_12_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_12: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => mem_reg_0_12_n_0,
      CASCADEINB => mem_reg_0_12_n_1,
      CASCADEOUTA => NLW_mem_reg_1_12_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_12_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_12_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_12_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_12_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_12_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(12),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0_13_0(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_12_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_13_0(0),
      WEA(2) => mem_reg_0_13_0(0),
      WEA(1) => mem_reg_0_13_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_13: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => mem_reg_0_13_n_0,
      CASCADEINB => mem_reg_0_13_n_1,
      CASCADEOUTA => NLW_mem_reg_1_13_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_13_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(13),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_13_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_13_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_13_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_13_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(13),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_14_0(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_13_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_14_0(0),
      WEA(2) => mem_reg_1_14_0(0),
      WEA(1) => mem_reg_1_14_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_14: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => mem_reg_0_14_n_0,
      CASCADEINB => mem_reg_0_14_n_1,
      CASCADEOUTA => NLW_mem_reg_1_14_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_14_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_14_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_14_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_14_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_14_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(14),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_15_1(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_14_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_15_1(0),
      WEA(2) => mem_reg_1_14_0(0),
      WEA(1) => mem_reg_1_14_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_15: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => wr_addr(15 downto 0),
      ADDRBWRADDR(15 downto 0) => rd_addr(15 downto 0),
      CASCADEINA => mem_reg_0_15_n_0,
      CASCADEINB => mem_reg_0_15_n_1,
      CASCADEOUTA => NLW_mem_reg_1_15_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_15_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(15),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_15_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_15_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_15_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_15_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(15),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_15_1(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_15_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_15_1(0),
      WEA(2) => mem_reg_1_15_1(0),
      WEA(1) => mem_reg_1_15_1(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_2_n_0,
      CASCADEINB => mem_reg_0_2_n_1,
      CASCADEOUTA => NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_2_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_2_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(2),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0_7_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_4_0(0),
      WEA(2) => WEA(1),
      WEA(1) => WEA(1),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_3_n_0,
      CASCADEINB => mem_reg_0_3_n_1,
      CASCADEOUTA => NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(3),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_3_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_3_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(3),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_0_7_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_4_0(0),
      WEA(2) => mem_reg_0_4_0(0),
      WEA(1) => mem_reg_0_4_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_4_n_0,
      CASCADEINB => mem_reg_0_4_n_1,
      CASCADEOUTA => NLW_mem_reg_1_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_4_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_4_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(4),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_4_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_4_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_4_0(1),
      WEA(2) => mem_reg_0_4_0(1),
      WEA(1) => mem_reg_0_4_0(1),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_5_n_0,
      CASCADEINB => mem_reg_0_5_n_1,
      CASCADEOUTA => NLW_mem_reg_1_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(5),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_5_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_5_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(5),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_4_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_5_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_5_0(0),
      WEA(2) => mem_reg_1_5_0(0),
      WEA(1) => mem_reg_0_4_0(1),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_6_n_0,
      CASCADEINB => mem_reg_0_6_n_1,
      CASCADEOUTA => NLW_mem_reg_1_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_6_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_6_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(6),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_4_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_6_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_5_0(0),
      WEA(2) => mem_reg_1_5_0(0),
      WEA(1) => mem_reg_1_5_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_7_n_0,
      CASCADEINB => mem_reg_0_7_n_1,
      CASCADEOUTA => NLW_mem_reg_1_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(7),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_7_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_7_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(7),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_4_0,
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_7_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_0_7_0,
      WEA(2) => mem_reg_0_7_0,
      WEA(1) => mem_reg_0_7_0,
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_8_n_0,
      CASCADEINB => mem_reg_0_8_n_1,
      CASCADEOUTA => NLW_mem_reg_1_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_8_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_8_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_8_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_8_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(8),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_9_0(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_8_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_9_0(0),
      WEA(2) => mem_reg_1_9_0(0),
      WEA(1) => mem_reg_1_9_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => Q(15 downto 0),
      ADDRBWRADDR(15 downto 0) => mem_reg_1_10_0(15 downto 0),
      CASCADEINA => mem_reg_0_9_n_0,
      CASCADEINB => mem_reg_0_9_n_1,
      CASCADEOUTA => NLW_mem_reg_1_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => S_AXI_ACLK,
      CLKBWRCLK => S_AXI_ACLK,
      DBITERR => NLW_mem_reg_1_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => mem_reg_1_15_0(9),
      DIBDI(31 downto 0) => B"00000000000000000000000000000001",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_mem_reg_1_9_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => NLW_mem_reg_1_9_DIPBDIP_UNCONNECTED(0),
      DOADO(31 downto 0) => NLW_mem_reg_1_9_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 1) => NLW_mem_reg_1_9_DOBDO_UNCONNECTED(31 downto 1),
      DOBDO(0) => rd_data(9),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => mem_reg_1_10_1(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_1_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_9_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_1_10_1(0),
      WEA(2) => mem_reg_1_9_0(0),
      WEA(1) => mem_reg_1_9_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity la_system_logic_analyzer_top_0_0_trigger_unit is
  port (
    triggered_pulse : out STD_LOGIC;
    \selected_bit_prev__14\ : out STD_LOGIC;
    \state0__0\ : out STD_LOGIC;
    triggered0_out : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_prev_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of la_system_logic_analyzer_top_0_0_trigger_unit : entity is "trigger_unit";
end la_system_logic_analyzer_top_0_0_trigger_unit;

architecture STRUCTURE of la_system_logic_analyzer_top_0_0_trigger_unit is
  signal data_prev : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal triggered_i_10_n_0 : STD_LOGIC;
  signal triggered_i_11_n_0 : STD_LOGIC;
  signal triggered_i_12_n_0 : STD_LOGIC;
  signal triggered_i_9_n_0 : STD_LOGIC;
  signal \^triggered_pulse\ : STD_LOGIC;
begin
  triggered_pulse <= \^triggered_pulse\;
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^triggered_pulse\,
      I1 => CO(0),
      O => \state0__0\
    );
\data_prev_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(0),
      Q => data_prev(0)
    );
\data_prev_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(10),
      Q => data_prev(10)
    );
\data_prev_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(11),
      Q => data_prev(11)
    );
\data_prev_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(12),
      Q => data_prev(12)
    );
\data_prev_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(13),
      Q => data_prev(13)
    );
\data_prev_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(14),
      Q => data_prev(14)
    );
\data_prev_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(15),
      Q => data_prev(15)
    );
\data_prev_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(1),
      Q => data_prev(1)
    );
\data_prev_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(2),
      Q => data_prev(2)
    );
\data_prev_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(3),
      Q => data_prev(3)
    );
\data_prev_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(4),
      Q => data_prev(4)
    );
\data_prev_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(5),
      Q => data_prev(5)
    );
\data_prev_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(6),
      Q => data_prev(6)
    );
\data_prev_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(7),
      Q => data_prev(7)
    );
\data_prev_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(8),
      Q => data_prev(8)
    );
\data_prev_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => E(0),
      CLR => p_0_in,
      D => \data_prev_reg[15]_0\(9),
      Q => data_prev(9)
    );
triggered_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data_prev(13),
      I1 => data_prev(15),
      I2 => Q(0),
      I3 => Q(1),
      I4 => data_prev(12),
      I5 => data_prev(14),
      O => triggered_i_10_n_0
    );
triggered_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data_prev(1),
      I1 => data_prev(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => data_prev(0),
      I5 => data_prev(2),
      O => triggered_i_11_n_0
    );
triggered_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data_prev(9),
      I1 => data_prev(11),
      I2 => Q(0),
      I3 => Q(1),
      I4 => data_prev(8),
      I5 => data_prev(10),
      O => triggered_i_12_n_0
    );
triggered_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => triggered_i_9_n_0,
      I1 => triggered_i_10_n_0,
      I2 => Q(3),
      I3 => Q(2),
      I4 => triggered_i_11_n_0,
      I5 => triggered_i_12_n_0,
      O => \selected_bit_prev__14\
    );
triggered_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data_prev(5),
      I1 => data_prev(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => data_prev(4),
      I5 => data_prev(6),
      O => triggered_i_9_n_0
    );
triggered_reg: unisim.vcomponents.FDCE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      CLR => p_0_in,
      D => triggered0_out,
      Q => \^triggered_pulse\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity la_system_logic_analyzer_top_0_0_logic_analyzer_top is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    led_running : out STD_LOGIC;
    led_triggered : out STD_LOGIC;
    led_done : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of la_system_logic_analyzer_top_0_0_logic_analyzer_top : entity is "logic_analyzer_top";
end la_system_logic_analyzer_top_0_0_logic_analyzer_top;

architecture STRUCTURE of la_system_logic_analyzer_top_0_0_logic_analyzer_top is
  signal buf_rd_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buf_rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal buf_wr_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cfg_clk_div : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cfg_post_trig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cfg_pre_trig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cfg_trig_ch : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ctrl_start : STD_LOGIC;
  signal ctrl_stop : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal div_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gated_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^led_done\ : STD_LOGIC;
  signal \^led_running\ : STD_LOGIC;
  signal \^led_triggered\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sample_clk_en : STD_LOGIC;
  signal sample_clk_en_d1 : STD_LOGIC;
  signal \selected_bit_prev__14\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state0__0\ : STD_LOGIC;
  signal state1 : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal state1_0 : STD_LOGIC;
  signal trig_addr_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal triggered0_out : STD_LOGIC;
  signal triggered_pulse : STD_LOGIC;
  signal u_axi_n_10 : STD_LOGIC;
  signal u_axi_n_100 : STD_LOGIC;
  signal u_axi_n_101 : STD_LOGIC;
  signal u_axi_n_102 : STD_LOGIC;
  signal u_axi_n_103 : STD_LOGIC;
  signal u_axi_n_104 : STD_LOGIC;
  signal u_axi_n_105 : STD_LOGIC;
  signal u_axi_n_106 : STD_LOGIC;
  signal u_axi_n_107 : STD_LOGIC;
  signal u_axi_n_108 : STD_LOGIC;
  signal u_axi_n_109 : STD_LOGIC;
  signal u_axi_n_110 : STD_LOGIC;
  signal u_axi_n_111 : STD_LOGIC;
  signal u_axi_n_112 : STD_LOGIC;
  signal u_axi_n_113 : STD_LOGIC;
  signal u_axi_n_114 : STD_LOGIC;
  signal u_axi_n_15 : STD_LOGIC;
  signal u_axi_n_16 : STD_LOGIC;
  signal u_axi_n_17 : STD_LOGIC;
  signal u_axi_n_18 : STD_LOGIC;
  signal u_axi_n_27 : STD_LOGIC;
  signal u_axi_n_28 : STD_LOGIC;
  signal u_axi_n_29 : STD_LOGIC;
  signal u_axi_n_30 : STD_LOGIC;
  signal u_axi_n_47 : STD_LOGIC;
  signal u_axi_n_48 : STD_LOGIC;
  signal u_axi_n_49 : STD_LOGIC;
  signal u_axi_n_50 : STD_LOGIC;
  signal u_axi_n_51 : STD_LOGIC;
  signal u_axi_n_52 : STD_LOGIC;
  signal u_axi_n_53 : STD_LOGIC;
  signal u_axi_n_70 : STD_LOGIC;
  signal u_axi_n_71 : STD_LOGIC;
  signal u_axi_n_72 : STD_LOGIC;
  signal u_axi_n_73 : STD_LOGIC;
  signal u_axi_n_74 : STD_LOGIC;
  signal u_axi_n_75 : STD_LOGIC;
  signal u_axi_n_76 : STD_LOGIC;
  signal u_axi_n_77 : STD_LOGIC;
  signal u_axi_n_78 : STD_LOGIC;
  signal u_axi_n_79 : STD_LOGIC;
  signal u_axi_n_8 : STD_LOGIC;
  signal u_axi_n_80 : STD_LOGIC;
  signal u_axi_n_81 : STD_LOGIC;
  signal u_axi_n_82 : STD_LOGIC;
  signal u_axi_n_99 : STD_LOGIC;
  signal u_cap_n_10 : STD_LOGIC;
  signal u_cap_n_11 : STD_LOGIC;
  signal u_cap_n_12 : STD_LOGIC;
  signal u_cap_n_13 : STD_LOGIC;
  signal u_cap_n_14 : STD_LOGIC;
  signal u_cap_n_15 : STD_LOGIC;
  signal u_cap_n_16 : STD_LOGIC;
  signal u_cap_n_17 : STD_LOGIC;
  signal u_cap_n_2 : STD_LOGIC;
  signal u_cap_n_21 : STD_LOGIC;
  signal u_cap_n_25 : STD_LOGIC;
  signal u_cap_n_26 : STD_LOGIC;
  signal u_cap_n_27 : STD_LOGIC;
  signal u_cap_n_28 : STD_LOGIC;
  signal u_cap_n_29 : STD_LOGIC;
  signal u_cap_n_3 : STD_LOGIC;
  signal u_cap_n_30 : STD_LOGIC;
  signal u_cap_n_31 : STD_LOGIC;
  signal u_cap_n_32 : STD_LOGIC;
  signal u_cap_n_33 : STD_LOGIC;
  signal u_cap_n_34 : STD_LOGIC;
  signal u_cap_n_35 : STD_LOGIC;
  signal u_cap_n_36 : STD_LOGIC;
  signal u_cap_n_37 : STD_LOGIC;
  signal u_cap_n_38 : STD_LOGIC;
  signal u_cap_n_39 : STD_LOGIC;
  signal u_cap_n_4 : STD_LOGIC;
  signal u_cap_n_40 : STD_LOGIC;
  signal u_cap_n_5 : STD_LOGIC;
  signal u_cap_n_57 : STD_LOGIC;
  signal u_cap_n_58 : STD_LOGIC;
  signal u_cap_n_59 : STD_LOGIC;
  signal u_cap_n_6 : STD_LOGIC;
  signal u_cap_n_60 : STD_LOGIC;
  signal u_cap_n_61 : STD_LOGIC;
  signal u_cap_n_62 : STD_LOGIC;
  signal u_cap_n_63 : STD_LOGIC;
  signal u_cap_n_64 : STD_LOGIC;
  signal u_cap_n_65 : STD_LOGIC;
  signal u_cap_n_66 : STD_LOGIC;
  signal u_cap_n_67 : STD_LOGIC;
  signal u_cap_n_68 : STD_LOGIC;
  signal u_cap_n_69 : STD_LOGIC;
  signal u_cap_n_7 : STD_LOGIC;
  signal u_cap_n_70 : STD_LOGIC;
  signal u_cap_n_71 : STD_LOGIC;
  signal u_cap_n_72 : STD_LOGIC;
  signal u_cap_n_8 : STD_LOGIC;
  signal u_cap_n_9 : STD_LOGIC;
begin
  led_done <= \^led_done\;
  led_running <= \^led_running\;
  led_triggered <= \^led_triggered\;
\gated_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(0),
      Q => gated_data(0),
      R => '0'
    );
\gated_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(10),
      Q => gated_data(10),
      R => '0'
    );
\gated_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(11),
      Q => gated_data(11),
      R => '0'
    );
\gated_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(12),
      Q => gated_data(12),
      R => '0'
    );
\gated_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(13),
      Q => gated_data(13),
      R => '0'
    );
\gated_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(14),
      Q => gated_data(14),
      R => '0'
    );
\gated_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(15),
      Q => gated_data(15),
      R => '0'
    );
\gated_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(1),
      Q => gated_data(1),
      R => '0'
    );
\gated_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(2),
      Q => gated_data(2),
      R => '0'
    );
\gated_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(3),
      Q => gated_data(3),
      R => '0'
    );
\gated_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(4),
      Q => gated_data(4),
      R => '0'
    );
\gated_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(5),
      Q => gated_data(5),
      R => '0'
    );
\gated_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(6),
      Q => gated_data(6),
      R => '0'
    );
\gated_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(7),
      Q => gated_data(7),
      R => '0'
    );
\gated_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(8),
      Q => gated_data(8),
      R => '0'
    );
\gated_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => sample_clk_en,
      D => data_out(9),
      Q => gated_data(9),
      R => '0'
    );
sample_clk_en_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => sample_clk_en,
      Q => sample_clk_en_d1,
      R => '0'
    );
u_axi: entity work.la_system_logic_analyzer_top_0_0_axi_lite_registers
     port map (
      CO(0) => u_cap_n_21,
      E(0) => u_axi_n_10,
      \FSM_sequential_state_reg[1]\ => u_axi_n_8,
      O(1 downto 0) => state1(15 downto 14),
      Q(3 downto 0) => cfg_trig_ch(3 downto 0),
      S(3) => u_axi_n_15,
      S(2) => u_axi_n_16,
      S(1) => u_axi_n_17,
      S(0) => u_axi_n_18,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(7 downto 0) => S_AXI_ARADDR(7 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(7 downto 0) => S_AXI_AWADDR(7 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(16 downto 0) => S_AXI_RDATA(16 downto 0),
      \S_AXI_RDATA_reg[15]_0\(15 downto 0) => trig_addr_out(15 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(15 downto 0) => S_AXI_WDATA(15 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      \buf_rd_addr_reg[15]_0\(15 downto 0) => buf_rd_addr(15 downto 0),
      \cfg_clk_div_reg[7]_0\(7 downto 0) => cfg_clk_div(7 downto 0),
      \cfg_post_trig_reg[12]_0\(3) => u_axi_n_70,
      \cfg_post_trig_reg[12]_0\(2) => u_axi_n_71,
      \cfg_post_trig_reg[12]_0\(1) => u_axi_n_72,
      \cfg_post_trig_reg[12]_0\(0) => u_axi_n_73,
      \cfg_post_trig_reg[15]_0\(2) => u_axi_n_51,
      \cfg_post_trig_reg[15]_0\(1) => u_axi_n_52,
      \cfg_post_trig_reg[15]_0\(0) => u_axi_n_53,
      \cfg_post_trig_reg[15]_1\(15 downto 0) => cfg_post_trig(15 downto 0),
      \cfg_post_trig_reg[4]_0\(3) => u_axi_n_78,
      \cfg_post_trig_reg[4]_0\(2) => u_axi_n_79,
      \cfg_post_trig_reg[4]_0\(1) => u_axi_n_80,
      \cfg_post_trig_reg[4]_0\(0) => u_axi_n_81,
      \cfg_post_trig_reg[8]_0\(3) => u_axi_n_74,
      \cfg_post_trig_reg[8]_0\(2) => u_axi_n_75,
      \cfg_post_trig_reg[8]_0\(1) => u_axi_n_76,
      \cfg_post_trig_reg[8]_0\(0) => u_axi_n_77,
      \cfg_pre_trig_reg[15]_0\(15 downto 0) => cfg_pre_trig(15 downto 0),
      \cfg_pre_trig_reg[15]_1\(3) => u_axi_n_47,
      \cfg_pre_trig_reg[15]_1\(2) => u_axi_n_48,
      \cfg_pre_trig_reg[15]_1\(1) => u_axi_n_49,
      \cfg_pre_trig_reg[15]_1\(0) => u_axi_n_50,
      \cfg_pre_trig_reg[7]_0\(3) => u_axi_n_27,
      \cfg_pre_trig_reg[7]_0\(2) => u_axi_n_28,
      \cfg_pre_trig_reg[7]_0\(1) => u_axi_n_29,
      \cfg_pre_trig_reg[7]_0\(0) => u_axi_n_30,
      clk_en_reg(7 downto 0) => div_cnt_reg(7 downto 0),
      ctrl_start => ctrl_start,
      ctrl_stop => ctrl_stop,
      led_done => \^led_done\,
      led_running => \^led_running\,
      led_triggered => \^led_triggered\,
      p_0_in => p_0_in,
      \post_count_reg[15]\(0) => u_axi_n_82,
      rd_addr(15) => u_axi_n_99,
      rd_addr(14) => u_axi_n_100,
      rd_addr(13) => u_axi_n_101,
      rd_addr(12) => u_axi_n_102,
      rd_addr(11) => u_axi_n_103,
      rd_addr(10) => u_axi_n_104,
      rd_addr(9) => u_axi_n_105,
      rd_addr(8) => u_axi_n_106,
      rd_addr(7) => u_axi_n_107,
      rd_addr(6) => u_axi_n_108,
      rd_addr(5) => u_axi_n_109,
      rd_addr(4) => u_axi_n_110,
      rd_addr(3) => u_axi_n_111,
      rd_addr(2) => u_axi_n_112,
      rd_addr(1) => u_axi_n_113,
      rd_addr(0) => u_axi_n_114,
      rd_data(15 downto 0) => buf_rd_data(15 downto 0),
      sample_clk_en => sample_clk_en,
      sample_clk_en_d1 => sample_clk_en_d1,
      \selected_bit_prev__14\ => \selected_bit_prev__14\,
      state(1 downto 0) => state(1 downto 0),
      \state0__0\ => \state0__0\,
      \state0_inferred__0/i__carry__0\(1) => u_cap_n_39,
      \state0_inferred__0/i__carry__0\(0) => u_cap_n_40,
      \state1_carry__0\(15) => u_cap_n_2,
      \state1_carry__0\(14) => u_cap_n_3,
      \state1_carry__0\(13) => u_cap_n_4,
      \state1_carry__0\(12) => u_cap_n_5,
      \state1_carry__0\(11) => u_cap_n_6,
      \state1_carry__0\(10) => u_cap_n_7,
      \state1_carry__0\(9) => u_cap_n_8,
      \state1_carry__0\(8) => u_cap_n_9,
      \state1_carry__0\(7) => u_cap_n_10,
      \state1_carry__0\(6) => u_cap_n_11,
      \state1_carry__0\(5) => u_cap_n_12,
      \state1_carry__0\(4) => u_cap_n_13,
      \state1_carry__0\(3) => u_cap_n_14,
      \state1_carry__0\(2) => u_cap_n_15,
      \state1_carry__0\(1) => u_cap_n_16,
      \state1_carry__0\(0) => u_cap_n_17,
      triggered0_out => triggered0_out,
      triggered_i_13_0(15 downto 0) => gated_data(15 downto 0)
    );
u_buf: entity work.la_system_logic_analyzer_top_0_0_sample_buffer
     port map (
      Q(15 downto 0) => buf_wr_addr(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      WEA(1) => u_cap_n_32,
      WEA(0) => u_cap_n_33,
      mem_reg_0_12_0(0) => u_cap_n_28,
      mem_reg_0_13_0(0) => u_cap_n_27,
      mem_reg_0_4_0(1) => u_cap_n_34,
      mem_reg_0_4_0(0) => u_cap_n_35,
      mem_reg_0_7_0 => u_cap_n_37,
      mem_reg_0_8_0(0) => u_cap_n_31,
      mem_reg_1_10_0(15 downto 0) => buf_rd_addr(15 downto 0),
      mem_reg_1_10_1(0) => u_cap_n_29,
      mem_reg_1_14_0(0) => u_cap_n_26,
      mem_reg_1_15_0(15 downto 0) => gated_data(15 downto 0),
      mem_reg_1_15_1(0) => u_cap_n_25,
      mem_reg_1_4_0 => u_cap_n_38,
      mem_reg_1_5_0(0) => u_cap_n_36,
      mem_reg_1_9_0(0) => u_cap_n_30,
      rd_addr(15) => u_axi_n_99,
      rd_addr(14) => u_axi_n_100,
      rd_addr(13) => u_axi_n_101,
      rd_addr(12) => u_axi_n_102,
      rd_addr(11) => u_axi_n_103,
      rd_addr(10) => u_axi_n_104,
      rd_addr(9) => u_axi_n_105,
      rd_addr(8) => u_axi_n_106,
      rd_addr(7) => u_axi_n_107,
      rd_addr(6) => u_axi_n_108,
      rd_addr(5) => u_axi_n_109,
      rd_addr(4) => u_axi_n_110,
      rd_addr(3) => u_axi_n_111,
      rd_addr(2) => u_axi_n_112,
      rd_addr(1) => u_axi_n_113,
      rd_addr(0) => u_axi_n_114,
      rd_data(15 downto 0) => buf_rd_data(15 downto 0),
      wr_addr(15) => u_cap_n_57,
      wr_addr(14) => u_cap_n_58,
      wr_addr(13) => u_cap_n_59,
      wr_addr(12) => u_cap_n_60,
      wr_addr(11) => u_cap_n_61,
      wr_addr(10) => u_cap_n_62,
      wr_addr(9) => u_cap_n_63,
      wr_addr(8) => u_cap_n_64,
      wr_addr(7) => u_cap_n_65,
      wr_addr(6) => u_cap_n_66,
      wr_addr(5) => u_cap_n_67,
      wr_addr(4) => u_cap_n_68,
      wr_addr(3) => u_cap_n_69,
      wr_addr(2) => u_cap_n_70,
      wr_addr(1) => u_cap_n_71,
      wr_addr(0) => u_cap_n_72
    );
u_cap: entity work.la_system_logic_analyzer_top_0_0_capture_controller
     port map (
      CO(0) => state1_0,
      \FSM_sequential_state_reg[1]_0\ => u_axi_n_8,
      O(1 downto 0) => state1(15 downto 14),
      Q(15) => u_cap_n_2,
      Q(14) => u_cap_n_3,
      Q(13) => u_cap_n_4,
      Q(12) => u_cap_n_5,
      Q(11) => u_cap_n_6,
      Q(10) => u_cap_n_7,
      Q(9) => u_cap_n_8,
      Q(8) => u_cap_n_9,
      Q(7) => u_cap_n_10,
      Q(6) => u_cap_n_11,
      Q(5) => u_cap_n_12,
      Q(4) => u_cap_n_13,
      Q(3) => u_cap_n_14,
      Q(2) => u_cap_n_15,
      Q(1) => u_cap_n_16,
      Q(0) => u_cap_n_17,
      S_AXI_ACLK => S_AXI_ACLK,
      WEA(1) => u_cap_n_32,
      WEA(0) => u_cap_n_33,
      \buf_wr_addr_reg[15]_0\(15 downto 0) => buf_wr_addr(15 downto 0),
      \buf_wr_en_reg_rep__2_0\(1) => u_cap_n_34,
      \buf_wr_en_reg_rep__2_0\(0) => u_cap_n_35,
      \buf_wr_en_reg_rep__3_0\(0) => u_cap_n_36,
      \buf_wr_en_reg_rep__4_0\ => u_cap_n_37,
      \buf_wr_en_reg_rep__5_0\ => u_cap_n_38,
      buf_wr_en_reg_rep_rep_0(0) => u_cap_n_25,
      \buf_wr_en_reg_rep_rep__0_0\(0) => u_cap_n_26,
      \buf_wr_en_reg_rep_rep__1_0\(0) => u_cap_n_27,
      \buf_wr_en_reg_rep_rep__2_0\(0) => u_cap_n_28,
      \buf_wr_en_reg_rep_rep__3_0\(0) => u_cap_n_29,
      \buf_wr_en_reg_rep_rep__4_0\(0) => u_cap_n_30,
      \buf_wr_en_reg_rep_rep__5_0\(0) => u_cap_n_31,
      \cfg_post_trig_reg[15]\(0) => u_cap_n_21,
      ctrl_start => ctrl_start,
      ctrl_stop => ctrl_stop,
      \i__carry__0_i_2__0_0\(15 downto 0) => cfg_post_trig(15 downto 0),
      \i__carry__0_i_2__0_1\(2) => u_axi_n_51,
      \i__carry__0_i_2__0_1\(1) => u_axi_n_52,
      \i__carry__0_i_2__0_1\(0) => u_axi_n_53,
      \i__carry__0_i_4__0_0\(3) => u_axi_n_70,
      \i__carry__0_i_4__0_0\(2) => u_axi_n_71,
      \i__carry__0_i_4__0_0\(1) => u_axi_n_72,
      \i__carry__0_i_4__0_0\(0) => u_axi_n_73,
      \i__carry_i_2__0_0\(3) => u_axi_n_74,
      \i__carry_i_2__0_0\(2) => u_axi_n_75,
      \i__carry_i_2__0_0\(1) => u_axi_n_76,
      \i__carry_i_2__0_0\(0) => u_axi_n_77,
      \i__carry_i_4__0_0\(3) => u_axi_n_78,
      \i__carry_i_4__0_0\(2) => u_axi_n_79,
      \i__carry_i_4__0_0\(1) => u_axi_n_80,
      \i__carry_i_4__0_0\(0) => u_axi_n_81,
      led_done => \^led_done\,
      led_running => \^led_running\,
      led_triggered => \^led_triggered\,
      p_0_in => p_0_in,
      \post_count_reg[15]_0\(1) => u_cap_n_39,
      \post_count_reg[15]_0\(0) => u_cap_n_40,
      sample_clk_en => sample_clk_en,
      state(1 downto 0) => state(1 downto 0),
      \state0_inferred__0/i__carry__1_0\(0) => u_axi_n_82,
      \state1_carry__0_0\(3) => u_axi_n_27,
      \state1_carry__0_0\(2) => u_axi_n_28,
      \state1_carry__0_0\(1) => u_axi_n_29,
      \state1_carry__0_0\(0) => u_axi_n_30,
      \state1_carry__0_1\(15 downto 0) => cfg_pre_trig(15 downto 0),
      status_triggered_reg_0(3) => u_axi_n_47,
      status_triggered_reg_0(2) => u_axi_n_48,
      status_triggered_reg_0(1) => u_axi_n_49,
      status_triggered_reg_0(0) => u_axi_n_50,
      \trig_addr_out_reg[15]_0\(15 downto 0) => trig_addr_out(15 downto 0),
      triggered_pulse => triggered_pulse,
      wr_addr(15) => u_cap_n_57,
      wr_addr(14) => u_cap_n_58,
      wr_addr(13) => u_cap_n_59,
      wr_addr(12) => u_cap_n_60,
      wr_addr(11) => u_cap_n_61,
      wr_addr(10) => u_cap_n_62,
      wr_addr(9) => u_cap_n_63,
      wr_addr(8) => u_cap_n_64,
      wr_addr(7) => u_cap_n_65,
      wr_addr(6) => u_cap_n_66,
      wr_addr(5) => u_cap_n_67,
      wr_addr(4) => u_cap_n_68,
      wr_addr(3) => u_cap_n_69,
      wr_addr(2) => u_cap_n_70,
      wr_addr(1) => u_cap_n_71,
      wr_addr(0) => u_cap_n_72
    );
u_clk_mgr: entity work.la_system_logic_analyzer_top_0_0_clock_manager
     port map (
      Q(7 downto 0) => div_cnt_reg(7 downto 0),
      S(3) => u_axi_n_15,
      S(2) => u_axi_n_16,
      S(1) => u_axi_n_17,
      S(0) => u_axi_n_18,
      S_AXI_ACLK => S_AXI_ACLK,
      clk_en_reg_0(7 downto 0) => cfg_clk_div(7 downto 0),
      p_0_in => p_0_in,
      sample_clk_en => sample_clk_en
    );
u_sync: entity work.la_system_logic_analyzer_top_0_0_input_synchronizer
     port map (
      Q(15 downto 0) => data_out(15 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      p_0_in => p_0_in,
      probe_in(15 downto 0) => probe_in(15 downto 0)
    );
u_trig: entity work.la_system_logic_analyzer_top_0_0_trigger_unit
     port map (
      CO(0) => state1_0,
      E(0) => u_axi_n_10,
      Q(3 downto 0) => cfg_trig_ch(3 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      \data_prev_reg[15]_0\(15 downto 0) => gated_data(15 downto 0),
      p_0_in => p_0_in,
      \selected_bit_prev__14\ => \selected_bit_prev__14\,
      \state0__0\ => \state0__0\,
      triggered0_out => triggered0_out,
      triggered_pulse => triggered_pulse
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity la_system_logic_analyzer_top_0_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    probe_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led_running : out STD_LOGIC;
    led_triggered : out STD_LOGIC;
    led_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of la_system_logic_analyzer_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of la_system_logic_analyzer_top_0_0 : entity is "la_system_logic_analyzer_top_0_0,logic_analyzer_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of la_system_logic_analyzer_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of la_system_logic_analyzer_top_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of la_system_logic_analyzer_top_0_0 : entity is "logic_analyzer_top,Vivado 2024.2";
end la_system_logic_analyzer_top_0_0;

architecture STRUCTURE of la_system_logic_analyzer_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of S_AXI_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN la_system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_MODE of S_AXI_ARESETN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of S_AXI_AWADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN la_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RDATA(31) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(30) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(27) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(26) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(25) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(18) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \^s_axi_rdata\(30);
  S_AXI_RDATA(15 downto 0) <= \^s_axi_rdata\(15 downto 0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.la_system_logic_analyzer_top_0_0_logic_analyzer_top
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(7 downto 0) => S_AXI_ARADDR(7 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(7 downto 0) => S_AXI_AWADDR(7 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(16) => \^s_axi_rdata\(30),
      S_AXI_RDATA(15 downto 0) => \^s_axi_rdata\(15 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(15 downto 0) => S_AXI_WDATA(15 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      led_done => led_done,
      led_running => led_running,
      led_triggered => led_triggered,
      probe_in(15 downto 0) => probe_in(15 downto 0)
    );
end STRUCTURE;
