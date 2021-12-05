// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Dec  4 17:09:34 2021
// Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projects/adi_hdl/projects/fmcomms2/myAd9361/myAd9361.gen/sources_1/ip/bbp_clk_gen/bbp_clk_gen_stub.v
// Design      : bbp_clk_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module bbp_clk_gen(clk_DDR, clk_DDRn, clk_DDR_double, reset, locked, 
  clk_from_ad9361)
/* synthesis syn_black_box black_box_pad_pin="clk_DDR,clk_DDRn,clk_DDR_double,reset,locked,clk_from_ad9361" */;
  output clk_DDR;
  output clk_DDRn;
  output clk_DDR_double;
  input reset;
  output locked;
  input clk_from_ad9361;
endmodule
