// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue Nov 30 22:49:00 2021
// Host        : DESKTOP-6IT4G6N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_7/bd_55cd_c_counter_binary_0_0_stub.v
// Design      : bd_55cd_c_counter_binary_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *)
module bd_55cd_c_counter_binary_0_0(CLK, SCLR, THRESH0, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,SCLR,THRESH0,Q[23:0]" */;
  input CLK;
  input SCLR;
  output THRESH0;
  output [23:0]Q;
endmodule
