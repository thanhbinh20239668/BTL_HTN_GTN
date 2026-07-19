`timescale 1ns / 1ps
// BRAM-based circular buffer, depth = 2^ADDR_W samples x NUM_CH bits

module sample_buffer #(
    parameter NUM_CH   = 16,
    parameter ADDR_W   = 16    // 2^16 = 65536 samples
)(
    input  wire              clk,
    // Write port (từ capture engine)
    input  wire              wr_en,
    input  wire [ADDR_W-1:0] wr_addr,
    input  wire [NUM_CH-1:0] wr_data,
    // Read port (từ AXI register interface)
    input  wire [ADDR_W-1:0] rd_addr,
    output reg  [NUM_CH-1:0] rd_data
);

    // Khai báo BRAM inference
    (* ram_style = "block" *)
    reg [NUM_CH-1:0] mem [0:(2**ADDR_W)-1];

    always @(posedge clk) begin
        if (wr_en)
            mem[wr_addr] <= wr_data;
        rd_data <= mem[rd_addr];
    end

endmodule
