package ad_9361

import chisel3._

class slaveAxiLiteIF extends Bundle {
  val s_axi_aclk = Input(Bool())
  val s_axi_aresetn = Input(Bool())
  val s_axi_awvalid = Input(Bool())
  val s_axi_awaddr = Input(UInt(16.W))
  val s_axi_awprot = Input(UInt(3.W))
  val s_axi_awready = Output(Bool())
  val s_axi_wvalid = Input(Bool())
  val s_axi_wdata = Input(UInt(32.W))
  val s_axi_wstrb = Input(UInt(4.W))
  val s_axi_wready = Output(Bool())
  val s_axi_bvalid = Output(Bool())
  val s_axi_bresp = Output(UInt(2.W))
  val s_axi_bready = Input(Bool())
  val s_axi_arvalid = Input(Bool())
  val s_axi_araddr = Input(UInt(16.W))
  val s_axi_arprot = Input(UInt(3.W))
  val s_axi_arready = Output(Bool())
  val s_axi_rvalid = Output(Bool())
  val s_axi_rdata = Output(UInt(32.W))
  val s_axi_rresp = Output(UInt(2.W))
  val s_axi_rready = Input(Bool())
/*
  input           s_axi_aclk,
  input           s_axi_aresetn,
  input           s_axi_awvalid,
  input   [15:0]  s_axi_awaddr,
  input   [ 2:0]  s_axi_awprot,
  output          s_axi_awready,
  input           s_axi_wvalid,
  input   [31:0]  s_axi_wdata,
  input   [ 3:0]  s_axi_wstrb,
  output          s_axi_wready,
  output          s_axi_bvalid,
  output  [ 1:0]  s_axi_bresp,
  input           s_axi_bready,
  input           s_axi_arvalid,
  input   [15:0]  s_axi_araddr,
  input   [ 2:0]  s_axi_arprot,
  output          s_axi_arready,
  output          s_axi_rvalid,
  output  [31:0]  s_axi_rdata,
  output  [ 1:0]  s_axi_rresp,
  input           s_axi_rready,
 */
}

class dmaAdcIF extends Bundle {
  val adc_enable_i0 = Output(Bool())
  val adc_valid_i0 = Output(UInt(16.W))
  val adc_data_i0 = Output(Bool())
  val adc_enable_q0 = Output(Bool())
  val adc_valid_q0 = Output(Bool())
  val adc_data_q0 = Output(UInt(16.W))
  val adc_enable_i1 =Output(Bool())
  val adc_valid_i1 = Output(Bool())
  val adc_data_i1 = Output(UInt(16.W))
  val adc_enable_q1 = Output(Bool())
  val adc_valid_q1 = Output(Bool())
  val adc_data_q1 = Output(UInt(16.W))
  val adc_dovf = Input(Bool())
  val adc_r1_mode = Output(Bool())

  /*
  output          adc_enable_i0,
  output          adc_valid_i0,
  output  [15:0]  adc_data_i0,
  output          adc_enable_q0,
  output          adc_valid_q0,
  output  [15:0]  adc_data_q0,
  output          adc_enable_i1,
  output          adc_valid_i1,
  output  [15:0]  adc_data_i1,
  output          adc_enable_q1,
  output          adc_valid_q1,
  output  [15:0]  adc_data_q1,
  input           adc_dovf,
  output          adc_r1_mode,
   */
}

class dmaDacIF extends Bundle {
  /*
  output          dac_enable_i0,
  output          dac_valid_i0,
  input   [15:0]  dac_data_i0,
  output          dac_enable_q0,
  output          dac_valid_q0,
  input   [15:0]  dac_data_q0,
  output          dac_enable_i1,
  output          dac_valid_i1,
  input   [15:0]  dac_data_i1,
  output          dac_enable_q1,
  output          dac_valid_q1,
  input   [15:0]  dac_data_q1,
  input           dac_dunf,
  output          dac_r1_mode,
   */
}


