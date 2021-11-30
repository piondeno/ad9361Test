package ad_9361

import chisel3._

// physical interface (receive-lvds)
class rxLvdsIF_in extends Bundle {
  val rx_clk_in_p = Input(Bool())   //  input           rx_clk_in_p,
  val rx_clk_in_n = Input(Bool())   //  input           rx_clk_in_n,
  val rx_frame_in_p = Input(Bool())   //  input           rx_frame_in_p,
  val rx_frame_in_n = Input(Bool())   //  input           rx_frame_in_n,
  val rx_data_in_p = Input(UInt(6.W))   //  input   [ 5:0]  rx_data_in_p,
  val rx_data_in_n = Input(UInt(6.W))   //  input   [ 5:0]  rx_data_in_n,
}
class rxLvdsIF extends Bundle {
  val in = new rxLvdsIF_in
}

// physical interface (receive-cmos)
class rxCmosIF_in extends Bundle {
  val rx_clk_in = Input(Bool())   //  input           rx_clk_in,
  val rx_frame_in = Input(Bool())   //  input           rx_frame_in,
  val rx_data_in = Input(UInt(12.W))   //  input   [11:0]  rx_data_in,
}

class rxCmosIF extends Bundle {
  val in = new rxCmosIF_in
}

// physical interface (transmit-lvds)
class txLvdsIF_out extends Bundle {
  val tx_clk_out_p = Output(Bool()) //  output          tx_clk_out_p,
  val tx_clk_out_n = Output(Bool()) //  output          tx_clk_out_n,
  val tx_frame_out_p = Output(Bool()) //  output          tx_frame_out_p,
  val tx_frame_out_n = Output(Bool()) //  output          tx_frame_out_n,
  val tx_data_out_p = Output(UInt(6.W)) //  output  [ 5:0]  tx_data_out_p,
  val tx_data_out_n = Output(UInt(6.W)) //  output  [ 5:0]  tx_data_out_n,
}
class txLvdsIF extends Bundle {
  val out = new txLvdsIF_out
}

// physical interface (transmit-cmos)
class txCmosIF_out extends Bundle {
  val tx_clk_out = Output(Bool()) //  output          tx_clk_out,
  val tx_frame_out = Output(Bool()) //  output          tx_frame_out,
  val tx_data_out = Output(UInt(12.W)) //  output  [11:0]  tx_data_out,
}

class txCmosIF extends Bundle {
  val out = new txCmosIF_out
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
  val dac_sync_in = Input(Bool())   //  input           dac_sync_in,
}
class txMasterSlave_out extends Bundle {
  val dac_sync_out = Output(Bool())   //  output          dac_sync_out,
}
class txMasterSlave extends Bundle {
  val in = new txMasterSlave_in
  val out = new txMasterSlave_out
}

// tdd sync
class tddSync_in extends Bundle {
  val tdd_sync = Input(Bool())   //  input           tdd_sync,
  val gps_pps = Input(Bool())   //  input           gps_pps,
}
class tddSync_out extends Bundle {
  val tdd_sync_cntr = Output(Bool())   //  output          tdd_sync_cntr,
  val gps_pps_irq = Output(Bool())   //  output          gps_pps_irq,
}
class tddSync extends Bundle {
  val in = new tddSync_in
  val out = new tddSync_out
}


// master interface
class masterIF_in extends Bundle {
  val clk = Input(Bool()) //  input           clk,
  val delay_clk = Input(Bool())   //  input           delay_clk,
}
class masterIF_out extends Bundle {
  val l_clk = Output(Bool()) //  output          l_clk,
  val rst = Output(Bool()) //  output          rst,
}
class masterIF extends Bundle {
  val in = new masterIF_in
  val out = new masterIF_out
}

// axi interface
class slaveAxiLiteIF extends Bundle {
  val s_axi_aclk = Input(Bool())   //  input           s_axi_aclk,
  val s_axi_aresetn = Input(Bool())   //  input           s_axi_aresetn,
  val s_axi_awvalid = Input(Bool())   //  input           s_axi_awvalid,
  val s_axi_awaddr = Input(UInt(16.W))   //  input   [15:0]  s_axi_awaddr,
  val s_axi_awprot = Input(UInt(3.W))   //  input   [ 2:0]  s_axi_awprot,
  val s_axi_awready = Output(Bool())   //  output          s_axi_awready,
  val s_axi_wvalid = Input(Bool())   //  input           s_axi_wvalid,
  val s_axi_wdata = Input(UInt(32.W))   //  input   [31:0]  s_axi_wdata,
  val s_axi_wstrb = Input(UInt(4.W))   //  input   [ 3:0]  s_axi_wstrb,
  val s_axi_wready = Output(Bool())   //  output          s_axi_wready,
  val s_axi_bvalid = Output(Bool())   //  output          s_axi_bvalid,
  val s_axi_bresp = Output(UInt(2.W))   //  output  [ 1:0]  s_axi_bresp,
  val s_axi_bready = Input(Bool())   //  input           s_axi_bready,
  val s_axi_arvalid = Input(Bool())   //  input           s_axi_arvalid,
  val s_axi_araddr = Input(UInt(16.W))   //  input   [15:0]  s_axi_araddr,
  val s_axi_arprot = Input(UInt(3.W))   //  input   [ 2:0]  s_axi_arprot,
  val s_axi_arready = Output(Bool())   //  output          s_axi_arready,
  val s_axi_rvalid = Output(Bool())   //  output          s_axi_rvalid,
  val s_axi_rdata = Output(UInt(32.W))   //  output  [31:0]  s_axi_rdata,
  val s_axi_rresp = Output(UInt(2.W))   //  output  [ 1:0]  s_axi_rresp,
  val s_axi_rready = Input(Bool())   //  input           s_axi_rready,
}

// dma interface
class dmaAdcIF extends Bundle {
  val adc_enable_i0 = Output(Bool())   //  output          adc_enable_i0,
  val adc_valid_i0 = Output(Bool())   //  output          adc_valid_i0,
  val adc_data_i0 = Output(UInt(16.W))   //  output  [15:0]  adc_data_i0,
  val adc_enable_q0 = Output(Bool())   //  output          adc_enable_q0,
  val adc_valid_q0 = Output(Bool())   //  output          adc_valid_q0,
  val adc_data_q0 = Output(UInt(16.W))   //  output  [15:0]  adc_data_q0,
  val adc_enable_i1 = Output(Bool())   //  output          adc_enable_i1,
  val adc_valid_i1 = Output(Bool())   //  output          adc_valid_i1,
  val adc_data_i1 = Output(UInt(16.W))   //  output  [15:0]  adc_data_i1,
  val adc_enable_q1 = Output(Bool())   //  output          adc_enable_q1,
  val adc_valid_q1 = Output(Bool())   //  output          adc_valid_q1,
  val adc_data_q1 = Output(UInt(16.W))   //  output  [15:0]  adc_data_q1,
  val adc_dovf = Input(Bool())   //  input           adc_dovf,
  val adc_r1_mode = Output(Bool())   //  output          adc_r1_mode,
}

// dma interface
class dmaDacIF extends Bundle {
  val dac_enable_i0 = Output(Bool())   //  output          dac_enable_i0,
  val dac_valid_i0 = Output(Bool())   //  output          dac_valid_i0,
  val dac_data_i0 = Input(UInt(16.W))   //  input   [15:0]  dac_data_i0,
  val dac_enable_q0 = Output(Bool())   //  output          dac_enable_q0,
  val dac_valid_q0 = Output(Bool())   //  output          dac_valid_q0,
  val dac_data_q0 = Input(UInt(16.W))   //  input   [15:0]  dac_data_q0,
  val dac_enable_i1 = Output(Bool())   //  output          dac_enable_i1,
  val dac_valid_i1 = Output(Bool())   //  output          dac_valid_i1,
  val dac_data_i1 = Input(UInt(16.W))   //  input   [15:0]  dac_data_i1,
  val dac_enable_q1 = Output(Bool())   //  output          dac_enable_q1,
  val dac_valid_q1 = Output(Bool())   //  output          dac_valid_q1,
  val dac_data_q1 = Input(UInt(16.W))   //  input   [15:0]  dac_data_q1,
  val dac_dunf = Input(Bool())   //  input           dac_dunf,
  val dac_r1_mode = Output(Bool())   //  output          dac_r1_mode,
}



// gpio
class gpio extends Bundle {
  val up_enable = Input(Bool())   //  input           up_enable,
  val up_txnrx = Input(Bool())   //  input           up_txnrx,
  val up_dac_gpio_in = Input(UInt(32.W))   //  input   [31:0]  up_dac_gpio_in,
  val up_dac_gpio_out = Output(UInt(32.W))   //  output  [31:0]  up_dac_gpio_out,
  val up_adc_gpio_in = Input(UInt(32.W))   //  input   [31:0]  up_adc_gpio_in,
  val up_adc_gpio_out = Output(UInt(32.W))   //  output  [31:0]  up_adc_gpio_out
}





