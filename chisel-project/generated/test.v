module test(
  input         clock,
  input         reset,
  input  [15:0] io_input_i_aaa,
  input  [15:0] io_input_i_bbb,
  output [31:0] io_output_o_aaa,
  output [15:0] io_output_o_bbb
);
  assign io_output_o_aaa = {io_input_i_aaa,io_input_i_aaa}; // @[test.scala 25:81]
  assign io_output_o_bbb = io_input_i_bbb; // @[test.scala 28:19]
endmodule
