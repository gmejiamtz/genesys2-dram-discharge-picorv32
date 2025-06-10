`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2025 02:04:02 PM
// Design Name: 
// Module Name: wrapper_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module wrapper_tb(

    );
    
    reg clkin_p,clkin_n,reset;
    integer count;
    
    riscv_wrapper UUT (
        .ddr3_sdram_addr(),
        .ddr3_sdram_ba(),
        .ddr3_sdram_cas_n(),
        .ddr3_sdram_ck_n(),
        .ddr3_sdram_ck_p(),
        .ddr3_sdram_cke(),
        .ddr3_sdram_cs_n(),
        .ddr3_sdram_dm(),
        .ddr3_sdram_dq(),
        .ddr3_sdram_dqs_n(),
        .ddr3_sdram_dqs_p(),
        .ddr3_sdram_odt(),
        .ddr3_sdram_ras_n(),
        .ddr3_sdram_reset_n(),
        .ddr3_sdram_we_n(),
        .fan_en(),
        .reset(reset),
        .sys_diff_clock_clk_n(clkin_n),
        .sys_diff_clock_clk_p(clkin_p),
        .usb_uart_txd()
    );
    
    
    initial begin
        #2;
        clkin_p = 0;
        clkin_n = 1;
        forever begin
            clkin_p = #5 ~clkin_p;
            clkin_n = #5 ~clkin_n;
        end
    end
    
    initial begin
        reset = 1;
        count = 0;
        repeat (2000) begin
            @(posedge clkin_p);
        end
        reset = 0;
        repeat (2000) begin
            @(posedge clkin_p);
        end
        while (~UUT.riscv_i.picorv32_axi_0.trap) begin
            if(count == 100000000) begin
                $display("Pico Timed out");
            end
            @(posedge clkin_p);
            count = count + 1;
        end
        @(posedge clkin_p);
        $finish();
    end
endmodule
