package ad_9361

import chisel3._

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
  val s_axi_bresp = Input(UInt(2.W))   //  output  [ 1:0]  s_axi_bresp,
  val s_axi_bready = Input(Bool())   //  input           s_axi_bready,
  val s_axi_arvalid = Input(Bool())   //  input           s_axi_arvalid,
  val s_axi_araddr = Input(UInt(16.W))   //  input   [15:0]  s_axi_araddr,
  val s_axi_arprot = Input(UInt(3.W))   //  input   [ 2:0]  s_axi_arprot,
  val s_axi_arready = Output(Bool())   //  output          s_axi_arready,
  val s_axi_rvalid = Output(Bool())   //  output          s_axi_rvalid,
  val s_axi_rdata = Input(UInt(32.W))   //  output  [31:0]  s_axi_rdata,
  val s_axi_rresp = Input(UInt(2.W))   //  output  [ 1:0]  s_axi_rresp,
  val s_axi_rready = Input(Bool())   //  input           s_axi_rready,
}

class dmaAdcIF extends Bundle {
  val adc_enable_i0 = Output(Bool())   //  output          adc_enable_i0,
  val adc_valid_i0 = Output(Bool())   //  output          adc_valid_i0,
  val adc_data_i0 = Input(UInt(16.W))   //  output  [15:0]  adc_data_i0,
  val adc_enable_q0 = Output(Bool())   //  output          adc_enable_q0,
  val adc_valid_q0 = Output(Bool())   //  output          adc_valid_q0,
  val adc_data_q0 = Input(UInt(16.W))   //  output  [15:0]  adc_data_q0,
  val adc_enable_i1 = Output(Bool())   //  output          adc_enable_i1,
  val adc_valid_i1 = Output(Bool())   //  output          adc_valid_i1,
  val adc_data_i1 = Input(UInt(16.W))   //  output  [15:0]  adc_data_i1,
  val adc_enable_q1 = Output(Bool())   //  output          adc_enable_q1,
  val adc_valid_q1 = Output(Bool())   //  output          adc_valid_q1,
  val adc_data_q1 = Input(UInt(16.W))   //  output  [15:0]  adc_data_q1,
  val adc_dovf = Input(Bool())   //  input           adc_dovf,
  val adc_r1_mode = Output(Bool())   //  output          adc_r1_mode,
}

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


