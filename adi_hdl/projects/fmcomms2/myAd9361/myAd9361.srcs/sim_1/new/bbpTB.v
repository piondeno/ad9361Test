`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/05 07:28:43
// Design Name: 
// Module Name: bbpTB
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


module bbpTB(

    );
    reg clk=0;
    reg clk_double=0;
    reg clk_gen_rst=0;
    reg [11:0] adc_i=0;
    reg [11:0] adc_q=1;

    reg [11:0] dac_i=0;
    reg [11:0] dac_q=2;  

	wire enable_out;
	wire txnrx_out;

	reg enable_in=0;
	reg txnrx_in=0;	
    
    always #5 clk <= ~clk;
    always #2.5 clk_double <= ~clk_double;

    always@(posedge clk_double) begin
    	adc_i <= adc_i+1;
    	adc_q <= adc_q+1;    	
    end

    bbp bbb_test(.io_clk_from_ad9361(clk),.io_rst(clk_gen_rst),.io_enable(enable_out),
    .io_txnrx(txnrx_out),.io_enable_in(enable_in),.io_txnrx_in(txnrx_in),
    );
    initial begin
    	#100;
    	clk_gen_rst = 1'b1;
    	#100;
    	clk_gen_rst = 1'b0;
    	#1000;

    	repeat(10) begin
    		txnrx_in = !txnrx_in;
    		#200;
    		enable_in = 1'b1;
    		#1000;
    		enable_in = 1'b0;
    		#200;
    	end
    	#10000 $stop;


    end    
    
endmodule
