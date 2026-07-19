`timescale 1ns / 1ps
// FSM điều khiển quá trình capture: IDLE -> ARMED -> TRIGGERED -> DONE

module capture_controller #(
    parameter NUM_CH = 16,
    parameter ADDR_W = 16
)(
    input  wire              clk,
    input  wire              rst_n,
    input  wire              clk_en,   // sample clock enable (25MHz rate)

    // Điều khiển từ AXI
    input  wire              start,
    input  wire              stop,
    input  wire [ADDR_W-1:0] pre_trig_count,   // số mẫu trước trigger
    input  wire [ADDR_W-1:0] post_trig_count,  // số mẫu sau trigger
    // Dữ liệu từ synchronizer
    input  wire [NUM_CH-1:0] sample_data,
    // Tín hiệu từ trigger unit
    input  wire              triggered_in,
    // Giao tiếp với sample_buffer
    output reg               buf_wr_en,
    output reg  [ADDR_W-1:0] buf_wr_addr,
    output wire [NUM_CH-1:0] buf_wr_data,
    // Trạng thái
    output reg               status_running,
    output reg               status_triggered,
    output reg               status_done,
    output reg  [ADDR_W-1:0] trig_addr_out    // địa chỉ BRAM tại thời điểm trigger
);

    // FSM states
    localparam IDLE        = 3'd0;
    localparam ARMED       = 3'd1;
    localparam PRE_TRIG    = 3'd2;
    localparam TRIGGERED   = 3'd3;
    localparam POST_TRIG   = 3'd4;
    localparam DONE        = 3'd5;

    reg [2:0]       state;
    reg [ADDR_W-1:0] post_count;
    reg [ADDR_W-1:0] write_ptr;

    assign buf_wr_data = sample_data;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state            <= IDLE;
            buf_wr_en        <= 1'b0;
            buf_wr_addr      <= {ADDR_W{1'b0}};
            write_ptr        <= {ADDR_W{1'b0}};
            post_count       <= {ADDR_W{1'b0}};
            trig_addr_out    <= {ADDR_W{1'b0}};
            status_running   <= 1'b0;
            status_triggered <= 1'b0;
            status_done      <= 1'b0;
        end else begin
            buf_wr_en <= 1'b0;

            case (state)
                IDLE: begin
                    status_running   <= 1'b0;
                    status_triggered <= 1'b0;
                    status_done      <= 1'b0;
                    write_ptr        <= {ADDR_W{1'b0}};
                    if (start) begin
                        state          <= ARMED;
                        status_running <= 1'b1;
                    end
                end

                ARMED: begin
                    // Ghi liên tục theo kiểu circular buffer để lưu pre-trigger
                    if (clk_en) begin
                        buf_wr_en   <= 1'b1;
                        buf_wr_addr <= write_ptr;
                        write_ptr   <= write_ptr + 1'b1;
                    end
                    if (stop) begin
                        state <= IDLE;
                    end else if (triggered_in && write_ptr >= pre_trig_count) begin
                        state            <= POST_TRIG;
                        status_triggered <= 1'b1;
                        trig_addr_out    <= write_ptr;
                        post_count       <= {ADDR_W{1'b0}};
                    end
                end

                POST_TRIG: begin
                    // Tiếp tục ghi thêm post_trig_count mẫu
                    if (clk_en) begin
                        buf_wr_en   <= 1'b1;
                        buf_wr_addr <= write_ptr;
                        write_ptr   <= write_ptr + 1'b1;
                        post_count  <= post_count + 1'b1;
                        if (post_count >= post_trig_count - 1)
                            state <= DONE;
                    end
                end

                DONE: begin
                    status_running <= 1'b0;
                    status_done    <= 1'b1;
                    buf_wr_en      <= 1'b0;
                    if (stop || start) begin
                        state       <= IDLE;
                        status_done <= 1'b0;
                    end
                end

                default: state <= IDLE;
            endcase
        end
    end

endmodule
