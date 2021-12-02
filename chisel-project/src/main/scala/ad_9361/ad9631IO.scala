package ad_9361

import chisel3._

/*
9361 interface
*/
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
}
class masterIF extends Bundle {
  val in = Input(new masterIF_in)
  val out = Output(new masterIF_out)
}

// axi interface
class slaveAxiLiteIF_in extends Bundle {
  val axi_aclk = Bool()   //  input           axi_aclk,
  val axi_aresetn = Bool()   //  input           axi_aresetn,
  val axi_awvalid = Bool()   //  input           axi_awvalid,
  val axi_awaddr = UInt(16.W)   //  input   [15:0]  axi_awaddr,
  val axi_awprot = UInt(3.W)   //  input   [ 2:0]  axi_awprot,
  val axi_wvalid = Bool()   //  input           axi_wvalid,
  val axi_wdata = UInt(32.W)   //  input   [31:0]  axi_wdata,
  val axi_wstrb = UInt(4.W)   //  input   [ 3:0]  axi_wstrb,
  val axi_bready = Bool()   //  input           axi_bready,
  val axi_arvalid = Bool()   //  input           axi_arvalid,
  val axi_araddr = UInt(16.W)   //  input   [15:0]  axi_araddr,
  val axi_arprot = UInt(3.W)   //  input   [ 2:0]  axi_arprot,
  val axi_rready = Bool()   //  input           axi_rready,
}
class slaveAxiLiteIF_out extends Bundle {
  val axi_awready = Bool()   //  output          axi_awready,
  val axi_wready = Bool()   //  output          axi_wready,
  val axi_bvalid = Bool()   //  output          axi_bvalid,
  val axi_bresp = UInt(2.W)   //  output  [ 1:0]  axi_bresp,
  val axi_arready = Bool()   //  output          axi_arready,
  val axi_rvalid = Bool()   //  output          axi_rvalid,
  val axi_rdata = UInt(32.W)   //  output  [31:0]  axi_rdata,
  val axi_rresp = UInt(2.W)   //  output  [ 1:0]  axi_rresp,
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
  val adc_r1_mode = Bool()   //  output          adc_r1_mode,
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
  val dac_r1_mode = Bool()   //  output          dac_r1_mode,
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



