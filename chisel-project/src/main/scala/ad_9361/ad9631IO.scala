package ad_9361

import chisel3._

//common interface
class commonIF_in extends Bundle {
  val clk = Bool()   //  input clk,
  val reset = Bool()   //  input reset,
}
class commonIF extends Bundle {
  val in = Input(new commonIF_in)
}

/*
9361 interface
*/
// physical interface (receive-lvds)
class rxLvdsIF_in extends Bundle {
  val rx_clk_in_p = Bool()   //  input           rx_clk_in_p,
  val rx_clk_in_n = Bool()   //  input           rx_clk_in_n,
  val rx_frame_in_p = Bool()   //  input           rx_frame_in_p,
  val rx_frame_in_n = Bool()   //  input           rx_frame_in_n,
  val rx_data_in_p = UInt(6.W)   //  input   [ 5:0]  rx_data_in_p,
  val rx_data_in_n = UInt(6.W)   //  input   [ 5:0]  rx_data_in_n,
}
class rxLvdsIF extends Bundle {
  val in = Input(new rxLvdsIF_in)
}

// physical interface (receive-cmos)
class rxCmosIF_in extends Bundle {
  val rx_clk_in = Bool()   //  input           rx_clk_in,
  val rx_frame_in = Bool()   //  input           rx_frame_in,
  val rx_data_in = UInt(12.W)   //  input   [11:0]  rx_data_in,
}
class rxCmosIF extends Bundle {
  val in = Input(new rxCmosIF_in)
}

// physical interface (transmit-lvds)
class txLvdsIF_out extends Bundle {
  val tx_clk_out_p = Bool()   //  output          tx_clk_out_p,
  val tx_clk_out_n = Bool()   //  output          tx_clk_out_n,
  val tx_frame_out_p = Bool()   //  output          tx_frame_out_p,
  val tx_frame_out_n = Bool()   //  output          tx_frame_out_n,
  val tx_data_out_p = UInt(6.W)   //  output  [ 5:0]  tx_data_out_p,
  val tx_data_out_n = UInt(6.W)   //  output  [ 5:0]  tx_data_out_n,
}
class txLvdsIF extends Bundle {
  val out = Output(new txLvdsIF_out)
}

// physical interface (transmit-cmos)
class txCmosIF_out extends Bundle {
  val tx_clk_out = Bool()   //  output          tx_clk_out,
  val tx_frame_out = Bool()   //  output          tx_frame_out,
  val tx_data_out = UInt(12.W)   //  output  [11:0]  tx_data_out,
}
class txCmosIF extends Bundle {
  val out = Output(new txCmosIF_out)
}

// ensm control
class ensmCtr_out extends Bundle {
  val enable = Output(Bool())   //  output          enable,
  val txnrx = Output(Bool())   //  output          txnrx,
}
class ensmCtr extends Bundle {
  val out = new ensmCtr_out
}

// transmit master/slave
class txMasterSlave_in extends Bundle {
  val dac_sync_in = Bool()   //  input           dac_sync_in,
}
class txMasterSlave_out extends Bundle {
  val dac_sync_out = Bool()   //  output          dac_sync_out,
}
class txMasterSlave extends Bundle {
  val in = Input(new txMasterSlave_in)
  val out = Output(new txMasterSlave_out)
}

// tdd sync
class tddSync_in extends Bundle {
  val tdd_sync = Bool()   //  input           tdd_sync,
  val gps_pps = Bool()   //  input           gps_pps,
}
class tddSync_out extends Bundle {
  val tdd_sync_cntr = Bool()   //  output          tdd_sync_cntr,
  val gps_pps_irq = Bool()   //  output          gps_pps_irq,
}
class tddSync extends Bundle {
  val in = Input(new tddSync_in)
  val out = Output(new tddSync_out)
}

// master interface
class masterIF_in extends Bundle {
  val delay_clk = Bool()   //  input           delay_clk,
  val clk = Bool()   //  input           clk,
}
class masterIF_out extends Bundle {
  val l_clk = Bool()   //  output          l_clk,
  val rst = Bool()   //  output          rst,
  val adc_r1_mode = Bool()   //  output          adc_r1_mode,
  val dac_r1_mode = Bool()   //  output          dac_r1_mode,
}
class masterIF extends Bundle {
  val in = Input(new masterIF_in)
  val out = Output(new masterIF_out)
}

// slave axi interface
class slaveAxiLiteIF_in extends Bundle {
  val s_axi_aclk = Bool()   //  input           s_axi_aclk,
  val s_axi_aresetn = Bool()   //  input           s_axi_aresetn,
  val s_axi_awvalid = Bool()   //  input           s_axi_awvalid,
  val s_axi_awaddr = UInt(16.W)   //  input   [15:0]  s_axi_awaddr,
  val s_axi_awprot = UInt(3.W)   //  input   [ 2:0]  s_axi_awprot,
  val s_axi_wvalid = Bool()   //  input           s_axi_wvalid,
  val s_axi_wdata = UInt(32.W)   //  input   [31:0]  s_axi_wdata,
  val s_axi_wstrb = UInt(4.W)   //  input   [ 3:0]  s_axi_wstrb,
  val s_axi_bready = Bool()   //  input           s_axi_bready,
  val s_axi_arvalid = Bool()   //  input           s_axi_arvalid,
  val s_axi_araddr = UInt(16.W)   //  input   [15:0]  s_axi_araddr,
  val s_axi_arprot = UInt(3.W)   //  input   [ 2:0]  s_axi_arprot,
  val s_axi_rready = Bool()   //  input           s_axi_rready,
}
class slaveAxiLiteIF_out extends Bundle {
  val s_axi_awready = Bool()   //  output          s_axi_awready,
  val s_axi_wready = Bool()   //  output          s_axi_wready,
  val s_axi_bvalid = Bool()   //  output          s_axi_bvalid,
  val s_axi_bresp = UInt(2.W)   //  output  [ 1:0]  s_axi_bresp,
  val s_axi_arready = Bool()   //  output          s_axi_arready,
  val s_axi_rvalid = Bool()   //  output          s_axi_rvalid,
  val s_axi_rdata = UInt(32.W)   //  output  [31:0]  s_axi_rdata,
  val s_axi_rresp = UInt(2.W)   //  output  [ 1:0]  s_axi_rresp,
}
class slaveAxiLiteIF extends Bundle {
  val in = Input(new slaveAxiLiteIF_in)
  val out = Output(new slaveAxiLiteIF_out)
}

// dma interface
class dmaAdcIF_in extends Bundle {
  val adc_dovf = Bool()   //  input           adc_dovf,
}
class dmaAdcIF_out extends Bundle {
  val adc_enable_i0 = Bool()   //  output          adc_enable_i0,
  val adc_valid_i0 = Bool()   //  output          adc_valid_i0,
  val adc_data_i0 = UInt(16.W)   //  output  [15:0]  adc_data_i0,
  val adc_enable_q0 = Bool()   //  output          adc_enable_q0,
  val adc_valid_q0 = Bool()   //  output          adc_valid_q0,
  val adc_data_q0 = UInt(16.W)   //  output  [15:0]  adc_data_q0,
  val adc_enable_i1 = Bool()   //  output          adc_enable_i1,
  val adc_valid_i1 = Bool()   //  output          adc_valid_i1,
  val adc_data_i1 = UInt(16.W)   //  output  [15:0]  adc_data_i1,
  val adc_enable_q1 = Bool()   //  output          adc_enable_q1,
  val adc_valid_q1 = Bool()   //  output          adc_valid_q1,
  val adc_data_q1 = UInt(16.W)   //  output  [15:0]  adc_data_q1,
}
class dmaAdcIF extends Bundle {
  val in = Input(new dmaAdcIF_in)
  val out = Output(new dmaAdcIF_out)
}

// dma interface
class dmaDacIF_in extends Bundle {
  val dac_data_i0 = UInt(16.W)   //  input   [15:0]  dac_data_i0,
  val dac_data_q0 = UInt(16.W)   //  input   [15:0]  dac_data_q0,
  val dac_data_i1 = UInt(16.W)   //  input   [15:0]  dac_data_i1,
  val dac_data_q1 = UInt(16.W)   //  input   [15:0]  dac_data_q1,
  val dac_dunf = Bool()   //  input           dac_dunf,
}
class dmaDacIF_out extends Bundle {
  val dac_enable_i0 = Bool()   //  output          dac_enable_i0,
  val dac_valid_i0 = Bool()   //  output          dac_valid_i0,
  val dac_enable_q0 = Bool()   //  output          dac_enable_q0,
  val dac_valid_q0 = Bool()   //  output          dac_valid_q0,
  val dac_enable_i1 = Bool()   //  output          dac_enable_i1,
  val dac_valid_i1 = Bool()   //  output          dac_valid_i1,
  val dac_enable_q1 = Bool()   //  output          dac_enable_q1,
  val dac_valid_q1 = Bool()   //  output          dac_valid_q1,
}
class dmaDacIF extends Bundle {
  val in = Input(new dmaDacIF_in)
  val out = Output(new dmaDacIF_out)
}

// gpio
class gpio_in extends Bundle {
  val up_enable = Bool()   //  input           up_enable,
  val up_txnrx = Bool()   //  input           up_txnrx,
  val up_dac_gpio_in = UInt(32.W)   //  input   [31:0]  up_dac_gpio_in,
  val up_adc_gpio_in = UInt(32.W)   //  input   [31:0]  up_adc_gpio_in,
}
class gpio_out extends Bundle {
  val up_dac_gpio_out = UInt(32.W)   //  output  [31:0]  up_dac_gpio_out,
  val up_adc_gpio_out = UInt(32.W)   //  output  [31:0]  up_adc_gpio_out
}
class gpio extends Bundle {
  val in = Input(new gpio_in)
  val out = Output(new gpio_out)
}

/*
util_upack2
*/
// enableIF
class enableIF_in extends Bundle {
  val fifo_rd_en = Bool()   //  input fifo_rd_en,
  val enable_0 = Bool()   //  input enable_0,
  val enable_1 = Bool()   //  input enable_1,
  val enable_2 = Bool()   //  input enable_2,
  val enable_3 = Bool()   //  input enable_3,
}
class enableIF extends Bundle {
  val in = Input(new enableIF_in)
}

// fifoRd
class fifoRdIF_out extends Bundle {
  val fifo_rd_valid = Bool()   //  output fifo_rd_valid,
  val fifo_rd_underflow = Bool()   //  output fifo_rd_underflow,
  val fifo_rd_data_0 = UInt(16.W)   //  output [15:0] fifo_rd_data_0,
  val fifo_rd_data_1 = UInt(16.W)   //  output [15:0] fifo_rd_data_1,
  val fifo_rd_data_2 = UInt(16.W)   //  output [15:0] fifo_rd_data_2,
  val fifo_rd_data_3 = UInt(16.W)   //  output [15:0] fifo_rd_data_3,
}
class fifoRdIF extends Bundle {
  val out = Output(new fifoRdIF_out)
}

//slave axi stream interface
class axisIF_in extends Bundle {
  val s_axis_valid = Bool()   //  input s_axis_valid,
  val s_axis_data = UInt(64.W)   //  input [63:0] s_axis_data
}
class axisIF_out extends Bundle {
  val s_axis_ready = Bool()   //  output s_axis_ready,
}
class axisIF extends Bundle {
  val in = Input(new axisIF_in)
  val out = Output(new axisIF_out)
}

/*
util_rfifo
*/
//rfifoDinIF
class rfifoDinIF_in extends Bundle {
  val din_valid_in_0 = Bool()   //  input                                   din_valid_in_0,
  val din_data_0 = UInt(16.W)   //  input       [15:0]        din_data_0,
  val din_valid_in_1 = Bool()   //  input                                   din_valid_in_1,
  val din_data_1 = UInt(16.W)   //  input       [15:0]        din_data_1,
  val din_valid_in_2 = Bool()   //  input                                   din_valid_in_2,
  val din_data_2 = UInt(16.W)   //  input       [15:0]        din_data_2,
  val din_valid_in_3 = Bool()   //  input                                   din_valid_in_3,
  val din_data_3 = UInt(16.W)   //  input       [15:0]        din_data_3,
  val din_unf = Bool()   //  input                                   din_unf,
}
class rfifoDinIF_out extends Bundle {
  val din_enable_0 = Bool()   //  output                                  din_enable_0,
  val din_valid_0 = Bool()   //  output                                  din_valid_0,
  val din_enable_1 = Bool()   //  output                                  din_enable_1,
  val din_valid_1 = Bool()   //  output                                  din_valid_1,
  val din_enable_2 = Bool()   //  output                                  din_enable_2,
  val din_valid_2 = Bool()   //  output                                  din_valid_2,
  val din_enable_3 = Bool()   //  output                                  din_enable_3,
  val din_valid_3 = Bool()   //  output                                  din_valid_3,
}
class rfifoDinIF extends Bundle {
  val in = Input(new rfifoDinIF_in)
  val out = Output(new rfifoDinIF_out)
}
//rfifoDinRstnClk
class rfifoDinRstnClk_in extends Bundle {
  val din_rstn = Bool()   //  input                                   din_rstn,
  val din_clk = Bool()   //  input                                   din_clk,
}
class rfifoDinRstnClk extends Bundle {
  val in = Input(new rfifoDinRstnClk_in)
}

//rfifoDoutIF
class rfifoDoutIF_in extends Bundle {
  val dout_enable_0 = Bool()   //  input                                   dout_enable_0,
  val dout_valid_0 = Bool()   //  input                                   dout_valid_0,
  val dout_enable_1 = Bool()   //  input                                   dout_enable_1,
  val dout_valid_1 = Bool()   //  input                                   dout_valid_1,
  val dout_enable_2 = Bool()   //  input                                   dout_enable_2,
  val dout_valid_2 = Bool()   //  input                                   dout_valid_2,
  val dout_enable_3 = Bool()   //  input                                   dout_enable_3,
  val dout_valid_3 = Bool()   //  input                                   dout_valid_3,
}
class rfifoDoutIF_out extends Bundle {
  //val dout_valid_out_0 = Bool()   //  output                                  dout_valid_out_0,
  val dout_data_0 = UInt(16.W)   //  output      [15:0]       dout_data_0,
  //val dout_valid_out_1 = Bool()   //  output                                  dout_valid_out_1,
  val dout_data_1 = UInt(16.W)   //  output      [15:0]       dout_data_1,
  //val dout_valid_out_2 = Bool()   //  output                                  dout_valid_out_2,
  val dout_data_2 = UInt(16.W)   //  output      [15:0]       dout_data_2,
  //val dout_valid_out_3 = Bool()   //  output                                  dout_valid_out_3,
  val dout_data_3 = UInt(16.W)   //  output      [15:0]       dout_data_3,
  val dout_unf =  Bool()    //  output  reg                             dout_unf
}
class rfifoDoutIF extends Bundle {
  val in = Input(new rfifoDoutIF_in)
  val out = Output(new rfifoDoutIF_out)
}
//rfifoRstClk
class rfifoRstClk_in extends Bundle {
  val dout_rst = Bool()   //  input                                   dout_rst,
  val dout_clk = Bool()   //  input                                   dout_clk,
}
class rfifoRstClk extends Bundle {
  val in = Input(new rfifoRstClk_in)
}

/*
util_wfifo
 */
//wfifoDinRstClk
class wfifoDinRstClk_in extends Bundle {
  val din_rst = Bool()   //  input                   din_rst,
  val din_clk = Bool()   //  input                   din_clk,
}
class wfifoDinRstClk extends Bundle {
  val in = Input(new wfifoDinRstClk_in)
}

//wfifoDinIF
class wfifoDinIF_in extends Bundle {
  val din_enable_0 = Bool()   //  input                   din_enable_0,
  val din_valid_0 = Bool()   //  input                   din_valid_0,
  val din_data_0 = UInt(16.W)   //  input       [15:0]  din_data_0,
  val din_enable_1 = Bool()   //  input                   din_enable_1,
  val din_valid_1 = Bool()   //  input                   din_valid_1,
  val din_data_1 = UInt(16.W)   //  input       [15:0]  din_data_1,
  val din_enable_2 = Bool()   //  input                   din_enable_2,
  val din_valid_2 = Bool()   //  input                   din_valid_2,
  val din_data_2 = UInt(16.W)   //  input       [15:0]  din_data_2,
  val din_enable_3 = Bool()   //  input                   din_enable_3,
  val din_valid_3 = Bool()   //  input                   din_valid_3,
  val din_data_3 = UInt(16.W)   //  input       [15:0]  din_data_3,
}
class wfifoDinIF_out extends Bundle {
  val din_ovf = Bool()   //  output               din_ovf,
}
class wfifoDinIF extends Bundle {
  val in = Input(new wfifoDinIF_in)
  val out = Output(new wfifoDinIF_out)
}

//wfifoDoutRstnClk
class wfifoDoutRstnClk_in extends Bundle {
  val dout_rstn = Bool()   //  input                   dout_rstn,
  val dout_clk = Bool()   //  input                   dout_clk,
}
class wfifoDoutRstnClk extends Bundle {
  val in = Input(new wfifoDoutRstnClk_in)
}

//wfifoDoutIF
class wfifoDoutIF_in extends Bundle {
  val dout_ovf = Bool()   //  input                   dout_ovf
}
class wfifoDoutIF_out extends Bundle {
  val dout_enable_0 = Bool()   //  output                  dout_enable_0,
  val dout_valid_0 = Bool()   //  output                  dout_valid_0,
  val dout_data_0 = UInt(16.W)   //  output      [15:0]  dout_data_0,
  val dout_enable_1 = Bool()   //  output                  dout_enable_1,
  val dout_valid_1 = Bool()   //  output                  dout_valid_1,
  val dout_data_1 = UInt(16.W)   //  output      [15:0]  dout_data_1,
  val dout_enable_2 = Bool()   //  output                  dout_enable_2,
  val dout_valid_2 = Bool()   //  output                  dout_valid_2,
  val dout_data_2 = UInt(16.W)   //  output      [15:0]  dout_data_2,
  val dout_enable_3 = Bool()   //  output                  dout_enable_3,
  val dout_valid_3 = Bool()   //  output                  dout_valid_3,
  val dout_data_3 = UInt(16.W)   //  output      [15:0]  dout_data_3,
}
class wfifoDoutIF extends Bundle {
  val in = Input(new wfifoDoutIF_in)
  val out = Output(new wfifoDoutIF_out)
}

/*
util_cpack2
*/
//cpackFifoWrIF
class cpackFifoWrIF_in extends Bundle {
  val enable_0 = Bool()   // input enable_0,
  val enable_1 = Bool()   //  input enable_1,
  val enable_2 = Bool()   //  input enable_2,
  val enable_3 = Bool()   //  input enable_3,
  val fifo_wr_en = Bool()   //  input fifo_wr_en,
  val fifo_wr_data_0 = UInt(16.W)   //  input [15:0] fifo_wr_data_0,
  val fifo_wr_data_1 = UInt(16.W)   //  input [15:0] fifo_wr_data_1,
  val fifo_wr_data_2 = UInt(16.W)   //  input [15:0] fifo_wr_data_2,
  val fifo_wr_data_3 = UInt(16.W)   //  input [15:0] fifo_wr_data_3,
}
class cpackFifoWrIF_out extends Bundle {
  val fifo_wr_overflow = Bool()   //  output fifo_wr_overflow,
}
class cpackFifoWrIF extends Bundle {
  val in = Input(new cpackFifoWrIF_in)
  val out = Output(new cpackFifoWrIF_out)
}
//cpackPackedFifoWrIF
class cpackPackedFifoWrIF_in extends Bundle {
  val packed_fifo_wr_overflow = Bool()   //  input packed_fifo_wr_overflow,
}
class cpackPackedFifoWrIF_out extends Bundle {
  val packed_fifo_wr_en = Bool()   //  output packed_fifo_wr_en,
  val packed_fifo_wr_sync = Bool()   //  output packed_fifo_wr_sync,
  val packed_fifo_wr_data = UInt(64.W)   //  output [63:0] packed_fifo_wr_data
}
class cpackPackedFifoWrIF extends Bundle {
  val in = Input(new cpackPackedFifoWrIF_in)
  val out = Output(new cpackPackedFifoWrIF_out)
}








