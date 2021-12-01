module test(
  input         clock,
  input         reset,
  input  [31:0] io_input_i_aaa,
  input  [15:0] io_input_i_bbb,
  output [31:0] io_output_i_aaa,
  output [15:0] io_output_i_bbb
);
  assign io_output_i_aaa = io_input_i_aaa; // @[test.scala 21:13]
  assign io_output_i_bbb = io_input_i_bbb; // @[test.scala 21:13]
endmodule
