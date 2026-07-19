`timescale 1ns / 1ps
// Clock divider: nhận clock từ Clocking Wizard (MMCM) = 125MHz
// f_sample = 125MHz / (cfg_div + 1)
// Ví dụ: cfg_div = 4 --> sample_clk = 125/(4+1) = 25 MHz  (tương đương cũ cfg_div=3 từ 100MHz)
//         cfg_div = 0 --> sample_clk = 125 MHz (MAX - sau nâng cấp)
//         cfg_div = 1 --> sample_clk = 62.5 MHz
//         cfg_div = 9 --> sample_clk = 12.5 MHz

module clock_manager (
    input  wire        clk_200mhz_in,  // thực tế nhận 125MHz từ Clocking Wizard (MMCM)
    input  wire        rst_n,
    input  wire [7:0]  cfg_div,        // bộ chia: f_sample = 125MHz / (cfg_div + 1)
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
    // Ghi chú: Đang dùng MMCM (Clocking Wizard) để tạo clock 125MHz từ 100MHz.
    // Công thức MMCM:
    //   VCO = 100MHz x CLKFBOUT_MULT_F / DIVCLK_DIVIDE
    //       = 100MHz x 10 / 1 = 1000MHz
    //   Cout = VCO / CLKOUT0_DIVIDE_F = 1000 / 8 = 125MHz
    //
    // Nếu muốn thay đổi tốc độ max, chỉnh trong IP Clocking Wizard (Vivado).
    // Module này chỉ cần cập nhật comment phía trên.
    // -----------------------------------------------------------------------

endmodule
