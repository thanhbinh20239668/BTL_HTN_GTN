`timescale 1ns / 1ps
module tb_logic_analyzer;

    // Params
    parameter NUM_CH = 16;
    parameter ADDR_W = 16;
    parameter CLK_PERIOD = 5; // 200MHz

    // DUT signals
    reg  clk, rstn;
    reg  [NUM_CH-1:0] probe;

    // AXI signals
    reg  [7:0]  awaddr;  reg  awvalid;  wire awready;
    reg  [31:0] wdata;   reg  wvalid;   wire wready;
    wire [1:0]  bresp;   wire bvalid;   reg  bready;
    reg  [7:0]  araddr;  reg  arvalid;  wire arready;
    wire [31:0] rdata;   wire [1:0] rresp; wire rvalid; reg rready;

    wire led_run, led_trig, led_done;

    // DUT
    logic_analyzer_top #(.NUM_CH(NUM_CH),.ADDR_W(ADDR_W)) dut (
        .S_AXI_ACLK    (clk),  .S_AXI_ARESETN (rstn),
        .S_AXI_AWADDR  (awaddr), .S_AXI_AWVALID (awvalid), .S_AXI_AWREADY (awready),
        .S_AXI_WDATA   (wdata),  .S_AXI_WSTRB   (4'hF),
        .S_AXI_WVALID  (wvalid), .S_AXI_WREADY  (wready),
        .S_AXI_BRESP   (bresp),  .S_AXI_BVALID  (bvalid),  .S_AXI_BREADY  (bready),
        .S_AXI_ARADDR  (araddr), .S_AXI_ARVALID (arvalid), .S_AXI_ARREADY (arready),
        .S_AXI_RDATA   (rdata),  .S_AXI_RRESP   (rresp),
        .S_AXI_RVALID  (rvalid), .S_AXI_RREADY  (rready),
        .probe_in      (probe),
        .led_running   (led_run), .led_triggered (led_trig), .led_done (led_done)
    );

    // Clock
    initial clk = 0;
    always #(CLK_PERIOD/2) clk = ~clk;

    // Khởi tạo
    initial begin
        rstn = 0; probe = 0;
        awvalid = 0; wvalid = 0; bready = 1;
        arvalid = 0; rready = 1;
        awaddr = 0; wdata = 0; araddr = 0;
        repeat(10) @(posedge clk);
        rstn = 1;
        repeat(5) @(posedge clk);

        // 1. Cấu hình: clk_div = 7 (25MHz)
        axi_write(8'h08, 32'd7);
        // 2. Trigger: kênh 0, rising edge, enable
        axi_write(8'h0C, 32'h41); // [6]=1 en, [5:4]=00 rise, [3:0]=0000 ch0
        // 3. Pre/post trigger = 256 mẫu mỗi bên
        axi_write(8'h18, 32'd256);
        axi_write(8'h1C, 32'd256);
        // 4. Start capture
        axi_write(8'h00, 32'h1);

        // Phát tín hiệu test: pattern 0x5555 sau đó 0xAAAA
        repeat(100) @(posedge clk);
        probe = 16'h0000;
        repeat(2560) @(posedge clk); // đủ pre-trigger
        probe = 16'hFFFF; // rising edge trên kênh 0 -> trigger!

        // Chờ done
        wait(led_done == 1);
        $display(">>> CAPTURE DONE! Trigger addr = %0d", dut.sts_trig_addr);

        // Đọc lại 10 mẫu từ buffer
        begin : read_loop
            integer i;
            for (i = 0; i < 10; i = i + 1) begin
                axi_write(8'h24, i);       // set RD_ADDR
                repeat(3) @(posedge clk);
                axi_read(8'h28);           // đọc RD_DATA
                $display("  Sample[%0d] = 0x%04X", i, rdata[15:0]);
            end
        end

        $display("=== Simulation PASSED ===");
        #1000;
        $finish;
    end

    // AXI Write task
    task axi_write(input [7:0] addr, input [31:0] data);
        begin
            @(posedge clk);
            awaddr = addr; awvalid = 1;
            wdata  = data; wvalid  = 1;
            wait(awready && wready);
            @(posedge clk);
            awvalid = 0; wvalid = 0;
            wait(bvalid); @(posedge clk);
        end
    endtask

    // AXI Read task
    task axi_read(input [7:0] addr);
        begin
            @(posedge clk);
            araddr = addr; arvalid = 1;
            wait(arready); @(posedge clk);
            arvalid = 0;
            wait(rvalid); @(posedge clk);
        end
    endtask

endmodule
