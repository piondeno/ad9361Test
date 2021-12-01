// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 22:56:54 2021
// Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_0/system_util_ad9361_divclk_0_stub.v
// Design      : system_util_ad9361_divclk_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_clkdiv,Vivado 2021.1" *)
module system_util_ad9361_divclk_0(clk, clk_sel, clk_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_sel,clk_out" */;
  input clk;
  input clk_sel;
  output clk_out;
endmodule
