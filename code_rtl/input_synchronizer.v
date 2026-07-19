`timescale 1ns / 1ps
// 2-stage synchronizer chống metastability cho 16 kênh input

module input_synchronizer #(
    parameter NUM_CH = 16,
    parameter STAGES  = 2
)(
    input  wire                clk,
    input  wire                rst_n,
    input  wire [NUM_CH-1:0]   data_in,
    output reg  [NUM_CH-1:0]   data_out
);

    // Stage 1
    reg [NUM_CH-1:0] sync_stage1;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sync_stage1 <= {NUM_CH{1'b0}};
            data_out    <= {NUM_CH{1'b0}};
        end else begin
            sync_stage1 <= data_in;
            data_out    <= sync_stage1;
        end
    end

endmodule
