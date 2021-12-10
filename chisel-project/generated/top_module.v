module sub_module_1(
  input         clock,
  input         reset,
  input         io_sel,
  input  [15:0] io_port_aaa_1,
  input  [15:0] io_port_bbb_1,
  output [31:0] io_port_ccc_1
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire [31:0] _reg_T = {io_port_aaa_1,io_port_bbb_1}; // @[Cat.scala 30:58]
  reg [31:0] reg_; // @[test.scala 62:20]
  assign io_port_ccc_1 = io_sel ? reg_ : 32'h5; // @[test.scala 63:15 test.scala 64:19 test.scala 66:19]
  always @(posedge clock) begin
    if (reset) begin // @[test.scala 62:20]
      reg_ <= _reg_T; // @[test.scala 62:20]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  reg_ = _RAND_0[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module sub_module_2(
  output [15:0] io_port_aaa_2,
  output [15:0] io_port_bbb_2,
  input  [31:0] io_port_ccc_2
);
  assign io_port_aaa_2 = io_port_ccc_2 == 32'h0 ? 16'h14 : io_port_ccc_2[15:0]; // @[test.scala 74:30 test.scala 75:19 test.scala 78:19]
  assign io_port_bbb_2 = io_port_ccc_2 == 32'h0 ? 16'h1e : io_port_ccc_2[31:16]; // @[test.scala 74:30 test.scala 76:19 test.scala 79:19]
endmodule
module top_module(
  input         clock,
  input         reset,
  input         io_test_in,
  output [31:0] io_test_out
);
  wire  m1_clock; // @[test.scala 88:18]
  wire  m1_reset; // @[test.scala 88:18]
  wire  m1_io_sel; // @[test.scala 88:18]
  wire [15:0] m1_io_port_aaa_1; // @[test.scala 88:18]
  wire [15:0] m1_io_port_bbb_1; // @[test.scala 88:18]
  wire [31:0] m1_io_port_ccc_1; // @[test.scala 88:18]
  wire [15:0] m2_io_port_aaa_2; // @[test.scala 89:18]
  wire [15:0] m2_io_port_bbb_2; // @[test.scala 89:18]
  wire [31:0] m2_io_port_ccc_2; // @[test.scala 89:18]
  sub_module_1 m1 ( // @[test.scala 88:18]
    .clock(m1_clock),
    .reset(m1_reset),
    .io_sel(m1_io_sel),
    .io_port_aaa_1(m1_io_port_aaa_1),
    .io_port_bbb_1(m1_io_port_bbb_1),
    .io_port_ccc_1(m1_io_port_ccc_1)
  );
  sub_module_2 m2 ( // @[test.scala 89:18]
    .io_port_aaa_2(m2_io_port_aaa_2),
    .io_port_bbb_2(m2_io_port_bbb_2),
    .io_port_ccc_2(m2_io_port_ccc_2)
  );
  assign io_test_out = {m2_io_port_aaa_2,m2_io_port_bbb_2}; // @[Cat.scala 30:58]
  assign m1_clock = clock;
  assign m1_reset = reset;
  assign m1_io_sel = io_test_in; // @[test.scala 92:13]
  assign m1_io_port_aaa_1 = m2_io_port_aaa_2; // @[portConn.scala 64:24]
  assign m1_io_port_bbb_1 = m2_io_port_bbb_2; // @[portConn.scala 64:24]
  assign m2_io_port_ccc_2 = m1_io_port_ccc_1; // @[portConn.scala 62:24]
endmodule
