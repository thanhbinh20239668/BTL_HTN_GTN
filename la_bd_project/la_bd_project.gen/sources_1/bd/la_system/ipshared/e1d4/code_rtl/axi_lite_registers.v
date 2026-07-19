`timescale 1ns / 1ps
// AXI4-Lite Slave Interface + Register Map cho Logic Analyzer

module axi_lite_registers #(
    parameter NUM_CH    = 16,
    parameter ADDR_W    = 16,
    parameter C_S_AXI_DATA_WIDTH = 32,
    parameter C_S_AXI_ADDR_WIDTH = 8
)(
    // AXI Clock & Reset
    input  wire                             S_AXI_ACLK,
    input  wire                             S_AXI_ARESETN,
    // Write Address Channel
    input  wire [C_S_AXI_ADDR_WIDTH-1:0]   S_AXI_AWADDR,
    input  wire                             S_AXI_AWVALID,
    output reg                              S_AXI_AWREADY,
    // Write Data Channel
    input  wire [C_S_AXI_DATA_WIDTH-1:0]   S_AXI_WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] S_AXI_WSTRB,
    input  wire                             S_AXI_WVALID,
    output reg                              S_AXI_WREADY,
    // Write Response Channel
    output reg  [1:0]                       S_AXI_BRESP,
    output reg                              S_AXI_BVALID,
    input  wire                             S_AXI_BREADY,
    // Read Address Channel
    input  wire [C_S_AXI_ADDR_WIDTH-1:0]   S_AXI_ARADDR,
    input  wire                             S_AXI_ARVALID,
    output reg                              S_AXI_ARREADY,
    // Read Data Channel
    output reg  [C_S_AXI_DATA_WIDTH-1:0]   S_AXI_RDATA,
    output reg  [1:0]                       S_AXI_RRESP,
    output reg                              S_AXI_RVALID,
    input  wire                             S_AXI_RREADY,

    // ==========================================================
    // Kết nối với các module nội bộ
    // ==========================================================
    // Điều khiển capture
    output reg               ctrl_start,
    output reg               ctrl_stop,
    output reg               ctrl_reset,
    output reg [ADDR_W-1:0]  cfg_pre_trig,
    output reg [ADDR_W-1:0]  cfg_post_trig,
    // Trigger config
    output reg [3:0]         cfg_trig_ch,
    output reg [1:0]         cfg_trig_type,
    output reg               cfg_trig_en,
    output reg [NUM_CH-1:0]  cfg_trig_pattern,
    output reg [NUM_CH-1:0]  cfg_trig_mask,
    // Sample rate divider
    output reg [7:0]         cfg_clk_div,
    // Status từ capture controller
    input  wire              sts_running,
    input  wire              sts_triggered,
    input  wire              sts_done,
    input  wire [ADDR_W-1:0] sts_trig_addr,
    // Đọc buffer
    output reg  [ADDR_W-1:0] buf_rd_addr,
    input  wire [NUM_CH-1:0] buf_rd_data
);

    // ==========================================================
    // Register Offsets (byte address, word-aligned)
    // ==========================================================
    localparam REG_CTRL         = 8'h00; // W: [0]=start,[1]=stop,[2]=reset
    localparam REG_STATUS       = 8'h04; // R: [0]=running,[1]=triggered,[2]=done
    localparam REG_CLK_DIV      = 8'h08; // R/W: clock divider (25MHz = div 7 từ 200MHz)
    localparam REG_TRIG_CFG     = 8'h0C; // R/W: [3:0]=ch,[5:4]=type,[6]=enable
    localparam REG_TRIG_PATTERN = 8'h10; // R/W: 16-bit pattern
    localparam REG_TRIG_MASK    = 8'h14; // R/W: 16-bit mask
    localparam REG_PRE_TRIG     = 8'h18; // R/W: pre-trigger count
    localparam REG_POST_TRIG    = 8'h1C; // R/W: post-trigger count
    localparam REG_TRIG_ADDR    = 8'h20; // R:   địa chỉ trigger trong buffer
    localparam REG_BUF_RD_ADDR  = 8'h24; // R/W: địa chỉ đọc buffer
    localparam REG_BUF_RD_DATA  = 8'h28; // R:   dữ liệu 16-bit tại RD_ADDR

    // Internal signals
    reg [C_S_AXI_ADDR_WIDTH-1:0] aw_addr_latch;
    reg [C_S_AXI_ADDR_WIDTH-1:0] ar_addr_latch;
    reg aw_en;

    // ==========================================================
    // Write Address Handshake
    // ==========================================================
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            S_AXI_AWREADY  <= 1'b0;
            aw_en          <= 1'b1;
            aw_addr_latch  <= 0;
        end else begin
            if (!S_AXI_AWREADY && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
                S_AXI_AWREADY <= 1'b1;
                aw_en         <= 1'b0;
                aw_addr_latch <= S_AXI_AWADDR;
            end else begin
                S_AXI_AWREADY <= 1'b0;
            end
            if (S_AXI_BREADY && S_AXI_BVALID) aw_en <= 1'b1;
        end
    end

    // ==========================================================
    // Write Data Handshake
    // ==========================================================
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            S_AXI_WREADY <= 1'b0;
        end else begin
            if (!S_AXI_WREADY && S_AXI_WVALID && S_AXI_AWVALID && aw_en)
                S_AXI_WREADY <= 1'b1;
            else
                S_AXI_WREADY <= 1'b0;
        end
    end

    // ==========================================================
    // Write Register Logic
    // ==========================================================
    wire wr_en = S_AXI_WREADY && S_AXI_WVALID && S_AXI_AWREADY && S_AXI_AWVALID;

    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            ctrl_start       <= 1'b0;
            ctrl_stop        <= 1'b0;
            ctrl_reset       <= 1'b0;
            cfg_clk_div      <= 8'd7;   // mặc định 200/8 = 25MHz
            cfg_trig_ch      <= 4'd0;
            cfg_trig_type    <= 2'b00;  // rising edge
            cfg_trig_en      <= 1'b0;
            cfg_trig_pattern <= {NUM_CH{1'b0}};
            cfg_trig_mask    <= {NUM_CH{1'b1}};
            cfg_pre_trig     <= 16'd512;
            cfg_post_trig    <= 16'd512;
            buf_rd_addr      <= {ADDR_W{1'b0}};
        end else begin
            // Pulse-based control bits auto-clear sau 1 cycle
            ctrl_start <= 1'b0;
            ctrl_stop  <= 1'b0;
            ctrl_reset <= 1'b0;

            if (wr_en) begin
                case (aw_addr_latch[7:0])
                    REG_CTRL: begin
                        ctrl_start <= S_AXI_WDATA[0];
                        ctrl_stop  <= S_AXI_WDATA[1];
                        ctrl_reset <= S_AXI_WDATA[2];
                    end
                    REG_CLK_DIV:
                        cfg_clk_div <= S_AXI_WDATA[7:0];
                    REG_TRIG_CFG: begin
                        cfg_trig_ch   <= S_AXI_WDATA[3:0];
                        cfg_trig_type <= S_AXI_WDATA[5:4];
                        cfg_trig_en   <= S_AXI_WDATA[6];
                    end
                    REG_TRIG_PATTERN:
                        cfg_trig_pattern <= S_AXI_WDATA[NUM_CH-1:0];
                    REG_TRIG_MASK:
                        cfg_trig_mask <= S_AXI_WDATA[NUM_CH-1:0];
                    REG_PRE_TRIG:
                        cfg_pre_trig <= S_AXI_WDATA[ADDR_W-1:0];
                    REG_POST_TRIG:
                        cfg_post_trig <= S_AXI_WDATA[ADDR_W-1:0];
                    REG_BUF_RD_ADDR:
                        buf_rd_addr <= S_AXI_WDATA[ADDR_W-1:0];
                    default: ;
                endcase
            end
        end
    end

    // ==========================================================
    // Write Response Channel
    // ==========================================================
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            S_AXI_BVALID <= 1'b0;
            S_AXI_BRESP  <= 2'b00;
        end else begin
            if (wr_en && !S_AXI_BVALID) begin
                S_AXI_BVALID <= 1'b1;
                S_AXI_BRESP  <= 2'b00; // OKAY
            end else if (S_AXI_BREADY && S_AXI_BVALID) begin
                S_AXI_BVALID <= 1'b0;
            end
        end
    end

    // ==========================================================
    // Read Address Handshake
    // ==========================================================
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            S_AXI_ARREADY <= 1'b0;
            ar_addr_latch <= 0;
        end else begin
            if (!S_AXI_ARREADY && S_AXI_ARVALID) begin
                S_AXI_ARREADY <= 1'b1;
                ar_addr_latch <= S_AXI_ARADDR;
            end else begin
                S_AXI_ARREADY <= 1'b0;
            end
        end
    end

    // ==========================================================
    // Read Data
    // ==========================================================
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            S_AXI_RVALID <= 1'b0;
            S_AXI_RRESP  <= 2'b00;
            S_AXI_RDATA  <= 32'd0;
        end else begin
            if (S_AXI_ARREADY && S_AXI_ARVALID && !S_AXI_RVALID) begin
                S_AXI_RVALID <= 1'b1;
                S_AXI_RRESP  <= 2'b00;
                case (ar_addr_latch[7:0])
                    REG_STATUS:
                        S_AXI_RDATA <= {29'd0, sts_done, sts_triggered, sts_running};
                    REG_CLK_DIV:
                        S_AXI_RDATA <= {24'd0, cfg_clk_div};
                    REG_TRIG_CFG:
                        S_AXI_RDATA <= {25'd0, cfg_trig_en, cfg_trig_type, cfg_trig_ch};
                    REG_TRIG_PATTERN:
                        S_AXI_RDATA <= {16'd0, cfg_trig_pattern};
                    REG_TRIG_MASK:
                        S_AXI_RDATA <= {16'd0, cfg_trig_mask};
                    REG_PRE_TRIG:
                        S_AXI_RDATA <= {16'd0, cfg_pre_trig};
                    REG_POST_TRIG:
                        S_AXI_RDATA <= {16'd0, cfg_post_trig};
                    REG_TRIG_ADDR:
                        S_AXI_RDATA <= {16'd0, sts_trig_addr};
                    REG_BUF_RD_ADDR:
                        S_AXI_RDATA <= {16'd0, buf_rd_addr};
                    REG_BUF_RD_DATA:
                        S_AXI_RDATA <= {16'd0, buf_rd_data};
                    default:
                        S_AXI_RDATA <= 32'hDEADBEEF;
                endcase
            end else if (S_AXI_RVALID && S_AXI_RREADY) begin
                S_AXI_RVALID <= 1'b0;
            end
        end
    end

endmodule
