`timescale 1ns / 1ps
// Trigger unit: edge trigger và pattern trigger cho 16 kênh

module trigger_unit #(
    parameter NUM_CH = 16
)(
    input  wire                 clk,
    input  wire                 rst_n,
    input  wire [NUM_CH-1:0]    data_in,       // dữ liệu đã sync
    // Cấu hình trigger
    input  wire [3:0]           trig_ch_sel,   // chọn kênh (0-15)
    input  wire [1:0]           trig_type,     // 00=rise, 01=fall, 10=either, 11=pattern
    input  wire                 trig_en,       // enable trigger
    input  wire [NUM_CH-1:0]    trig_pattern,  // pattern 16-bit
    input  wire [NUM_CH-1:0]    trig_mask,     // mask: 1=care, 0=don't care
    // Output
    output reg                  triggered
);

    reg [NUM_CH-1:0] data_prev;
    wire selected_bit      = data_in[trig_ch_sel];
    wire selected_bit_prev = data_prev[trig_ch_sel];

    wire rise_edge  = selected_bit && !selected_bit_prev;
    wire fall_edge  = !selected_bit && selected_bit_prev;
    wire either     = rise_edge || fall_edge;
    wire pattern_ok = ((data_in ^ trig_pattern) & trig_mask) == {NUM_CH{1'b0}};

    always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        data_prev <= {NUM_CH{1'b0}};
        triggered <= 1'b0;
    end else begin
        triggered <= 1'b0;
        if (trig_en) begin
            data_prev <= data_in;
            case (trig_type)
                2'b00: triggered <= rise_edge;
                2'b01: triggered <= fall_edge;
                2'b10: triggered <= either;
                2'b11: triggered <= pattern_ok;
            endcase
        end
    end
end

endmodule
