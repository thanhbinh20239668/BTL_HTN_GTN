`timescale 1ns / 1ps
// Top-level Logic Analyzer: kết nối tất cả module

module logic_analyzer_top #(
    parameter NUM_CH              = 16,
    parameter ADDR_W              = 16,
    parameter C_S_AXI_DATA_WIDTH  = 32,
    parameter C_S_AXI_ADDR_WIDTH  = 8
)(
    // Clock & Reset
    input  wire                             S_AXI_ACLK,
    input  wire                             S_AXI_ARESETN,

    // AXI4-Lite Slave (kết nối với PS qua AXI Interconnect)
    input  wire [C_S_AXI_ADDR_WIDTH-1:0]   S_AXI_AWADDR,
    input  wire                             S_AXI_AWVALID,
    output wire                             S_AXI_AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0]   S_AXI_WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] S_AXI_WSTRB,
    input  wire                             S_AXI_WVALID,
    output wire                             S_AXI_WREADY,
    output wire [1:0]                       S_AXI_BRESP,
    output wire                             S_AXI_BVALID,
    input  wire                             S_AXI_BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0]   S_AXI_ARADDR,
    input  wire                             S_AXI_ARVALID,
    output wire                             S_AXI_ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0]   S_AXI_RDATA,
    output wire [1:0]                       S_AXI_RRESP,
    output wire                             S_AXI_RVALID,
    input  wire                             S_AXI_RREADY,

    // 16 kênh input từ FMC
    input  wire [NUM_CH-1:0]               probe_in,

    // Status LED (tùy chọn, debug)
    output wire                             led_running,
    output wire                             led_triggered,
    output wire                             led_done
);

    // ----------------------------------------------------------------
    // Internal wires
    // ----------------------------------------------------------------
    wire [NUM_CH-1:0]  synced_data;
    wire               triggered_pulse;
    wire               buf_wr_en;
    wire [ADDR_W-1:0]  buf_wr_addr;
    wire [NUM_CH-1:0]  buf_wr_data;
    wire [NUM_CH-1:0]  buf_rd_data;
    wire               sample_clk_en;
    reg                sample_clk_en_d1;
    wire               clk_locked;

    wire               ctrl_start, ctrl_stop, ctrl_reset;
    wire [ADDR_W-1:0]  cfg_pre_trig, cfg_post_trig;
    wire [3:0]         cfg_trig_ch;
    wire [1:0]         cfg_trig_type;
    wire               cfg_trig_en;
    wire [NUM_CH-1:0]  cfg_trig_pattern, cfg_trig_mask;
    wire [7:0]         cfg_clk_div;
    wire               sts_running, sts_triggered, sts_done;
    wire [ADDR_W-1:0]  sts_trig_addr;
    wire [ADDR_W-1:0]  buf_rd_addr;

    // ----------------------------------------------------------------
    // Tất cả logic dùng S_AXI_ACLK (200MHz) làm master clock
    // sample_clk_en là clock enable chia tần (25MHz rate)
    // ----------------------------------------------------------------

    // 1. Clock Manager
    clock_manager u_clk_mgr (
        
        .clk_200mhz_in (S_AXI_ACLK),
        .rst_n          (S_AXI_ARESETN),
        .cfg_div        (cfg_clk_div),
        .sample_clk     (sample_clk_en),
        .locked         (clk_locked)
    );
    always @(posedge S_AXI_ACLK) begin
    sample_clk_en_d1 <= sample_clk_en;
    end
    input_synchronizer #(.NUM_CH(NUM_CH)) u_sync (
        .clk      (S_AXI_ACLK),
        .rst_n    (S_AXI_ARESETN),
        .data_in  (probe_in),
        .data_out (synced_data)
    );
    // Gate dữ liệu với clock enable để chỉ capture ở tốc độ 25MHz
    reg [NUM_CH-1:0] gated_data;
    always @(posedge S_AXI_ACLK) begin
        if (sample_clk_en) gated_data <= synced_data;
    end
    trigger_unit #(.NUM_CH(NUM_CH)) u_trig (
        .clk          (S_AXI_ACLK),
        .rst_n        (S_AXI_ARESETN),
        .data_in      (gated_data),
        .trig_ch_sel  (cfg_trig_ch),
        .trig_type    (cfg_trig_type),
        .trig_en      (cfg_trig_en & sample_clk_en_d1),
        .trig_pattern (cfg_trig_pattern),
        .trig_mask    (cfg_trig_mask),
        .triggered    (triggered_pulse)
    );
    capture_controller #(.NUM_CH(NUM_CH), .ADDR_W(ADDR_W)) u_cap (
        .clk             (S_AXI_ACLK),
        .rst_n           (S_AXI_ARESETN),
        .clk_en          (sample_clk_en), 
        .start           (ctrl_start),
        .stop            (ctrl_stop),
        .pre_trig_count  (cfg_pre_trig),
        .post_trig_count (cfg_post_trig),
        .sample_data     (gated_data),
        .triggered_in    (triggered_pulse),
        .buf_wr_en       (buf_wr_en),
        .buf_wr_addr     (buf_wr_addr),
        .buf_wr_data     (buf_wr_data),
        .status_running  (sts_running),
        .status_triggered(sts_triggered),
        .status_done     (sts_done),
        .trig_addr_out   (sts_trig_addr)
    );
    sample_buffer #(.NUM_CH(NUM_CH), .ADDR_W(ADDR_W)) u_buf (
        .clk     (S_AXI_ACLK),
        .wr_en   (buf_wr_en),
        .wr_addr (buf_wr_addr),
        .wr_data (buf_wr_data),
        .rd_addr (buf_rd_addr),
        .rd_data (buf_rd_data)
    );
    axi_lite_registers #(
        .NUM_CH              (NUM_CH),
        .ADDR_W              (ADDR_W),
        .C_S_AXI_DATA_WIDTH  (C_S_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH  (C_S_AXI_ADDR_WIDTH)
    ) u_axi (
        .S_AXI_ACLK      (S_AXI_ACLK),
        .S_AXI_ARESETN   (S_AXI_ARESETN),
        .S_AXI_AWADDR    (S_AXI_AWADDR),
        .S_AXI_AWVALID   (S_AXI_AWVALID),
        .S_AXI_AWREADY   (S_AXI_AWREADY),
        .S_AXI_WDATA     (S_AXI_WDATA),
        .S_AXI_WSTRB     (S_AXI_WSTRB),
        .S_AXI_WVALID    (S_AXI_WVALID),
        .S_AXI_WREADY    (S_AXI_WREADY),
        .S_AXI_BRESP     (S_AXI_BRESP),
        .S_AXI_BVALID    (S_AXI_BVALID),
        .S_AXI_BREADY    (S_AXI_BREADY),
        .S_AXI_ARADDR    (S_AXI_ARADDR),
        .S_AXI_ARVALID   (S_AXI_ARVALID),
        .S_AXI_ARREADY   (S_AXI_ARREADY),
        .S_AXI_RDATA     (S_AXI_RDATA),
        .S_AXI_RRESP     (S_AXI_RRESP),
        .S_AXI_RVALID    (S_AXI_RVALID),
        .S_AXI_RREADY    (S_AXI_RREADY),
        .ctrl_start      (ctrl_start),
        .ctrl_stop       (ctrl_stop),
        .ctrl_reset      (ctrl_reset),
        .cfg_pre_trig    (cfg_pre_trig),
        .cfg_post_trig   (cfg_post_trig),
        .cfg_trig_ch     (cfg_trig_ch),
        .cfg_trig_type   (cfg_trig_type),
        .cfg_trig_en     (cfg_trig_en),
        .cfg_trig_pattern(cfg_trig_pattern),
        .cfg_trig_mask   (cfg_trig_mask),
        .cfg_clk_div     (cfg_clk_div),
        .sts_running     (sts_running),
        .sts_triggered   (sts_triggered),
        .sts_done        (sts_done),
        .sts_trig_addr   (sts_trig_addr),
        .buf_rd_addr     (buf_rd_addr),
        .buf_rd_data     (buf_rd_data)
    );
    assign led_running   = sts_running;
    assign led_triggered = sts_triggered;
    assign led_done      = sts_done;
endmodule