`timescale 1ns / 1ps
// Wrapper MMCM: nhận 200MHz system clock, tạo sample clock có thể chia
// cfg_div = 7 --> sample_clk = 200/(7+1) = 25MHz

module clock_manager (
    input  wire        clk_200mhz_in,
    input  wire        rst_n,
    input  wire [7:0]  cfg_div,        // bộ chia: f_sample = 200 / (cfg_div + 1)
    output wire        sample_clk,
    output wire        locked
);

    // Dùng BUFR hoặc đơn giản hơn: clock enable divider
    // Lưu ý: cách dùng clock enable (CE) thay vì tạo clock thật
    // -> đảm bảo sample logic chạy trong 1 clock domain duy nhất (200MHz)
    // -> sample_clk thực chất là clk_en signal

    reg [7:0] div_cnt;
    reg       clk_en;

    always @(posedge clk_200mhz_in or negedge rst_n) begin
        if (!rst_n) begin
            div_cnt <= 8'd0;
            clk_en  <= 1'b0;
        end else begin
            if (div_cnt >= cfg_div) begin
                div_cnt <= 8'd0;
                clk_en  <= 1'b1;
            end else begin
                div_cnt <= div_cnt + 1'b1;
                clk_en  <= 1'b0;
            end
        end
    end

    assign sample_clk = clk_en;  // dùng làm clock enable, KHÔNG phải clock thật
    assign locked     = rst_n;   // đơn giản hóa, nếu dùng MMCM thật thì dùng locked pin

    // -----------------------------------------------------------------------
    // Ghi chú: Nếu muốn dùng MMCM primitive thật (cho clean clock), thay
    // bằng MMCME2_BASE với:
    //   CLKFBOUT_MULT_F = 8, DIVCLK_DIVIDE = 1 -> VCO = 1600MHz
    //   CLKOUT0_DIVIDE_F = 64 -> 25MHz sample clock
    // Và output của MMCM đưa qua BUFG trước khi dùng làm clock
    // -----------------------------------------------------------------------

endmodule
