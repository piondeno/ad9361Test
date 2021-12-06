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
    reg clk_double=1;
    reg clk_gen_rst=0;
    reg [11:0] adc_i=0;
    reg [11:0] adc_q=1;

    reg [11:0] dac_i=0;
    reg [11:0] dac_q=1;  

	wire enable_out;
	wire txnrx_out;
	wire tx_fifo_rst_busy;

	reg enable_in=0;
	reg txnrx_in=0;	

	reg rxFrame=0;
	reg rx_fifo_rd_en=0;
	reg tx_fifo_wr_en=0;


	wire rxFrame_rst = enable_out && (!txnrx_out);
	wire rx_fifo_empty;
    
    always #5 clk <= ~clk;
    always #2.5 clk_double <= ~clk_double;

    always@(posedge clk_double) begin
    	adc_i <= adc_i+1;
    	adc_q <= adc_q+1; 

    	dac_i <= dac_i+2;
    	dac_q <= dac_q+2;

    	if (!rx_fifo_empty)begin
    		rx_fifo_rd_en <= 1;
    	end
    	else begin
    		rx_fifo_rd_en <= 0;
    	end

    	if(txnrx_in && !(tx_fifo_rst_busy))begin
    		tx_fifo_wr_en <= 1;
    	end
    	else begin
    		tx_fifo_wr_en <= 0;
    	end
    end

    always@(posedge clk or negedge rxFrame_rst) begin
  		if (!rxFrame_rst) begin
  			rxFrame <= 0;
  			end
  		else begin
  			rxFrame <= !rxFrame;
  			end
    end    
    

    bbp bbb_test(.io_clk_from_ad9361(clk),.io_rst(clk_gen_rst),.io_enable(enable_out),
    .io_txnrx(txnrx_out),.io_enable_in(enable_in),.io_txnrx_in(txnrx_in),.io_rxFrame(rxFrame),
    .io_rx_rd_clk(clk_double),.io_rx_fifo_rd_empty(rx_fifo_empty),.io_pD0_in(adc_i),
    .io_pD1_in(adc_q),.io_rx_rd_en(rx_fifo_rd_en),.io_tx_wr_clk(clk_double),
    .io_tx_fifo_wr_datain_i(dac_i),.io_tx_fifo_wr_datain_q(dac_q),.io_tx_wr_en(tx_fifo_wr_en),
    .io_tx_fifo_rst_busy(tx_fifo_rst_busy)
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
