module signal_sync_for_diff_clk_domain(
  input   io_sync_clk,
  input   io_sig_in,
  output  io_sig_out
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  reg  reg_sync_0; // @[portConn.scala 32:27]
  reg  reg_sync_1; // @[portConn.scala 32:27]
  assign io_sig_out = reg_sync_1; // @[portConn.scala 35:16]
  always @(posedge io_sync_clk or posedge io_sig_in) begin
    if (io_sig_in) begin
      reg_sync_0 <= 1'h1;
    end else begin
      reg_sync_0 <= 1'h0;
    end
  end
  always @(posedge io_sync_clk or posedge io_sig_in) begin
    if (io_sig_in) begin
      reg_sync_1 <= 1'h1;
    end else begin
      reg_sync_1 <= reg_sync_0;
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
  reg_sync_0 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  reg_sync_1 = _RAND_1[0:0];
`endif // RANDOMIZE_REG_INIT
  if (io_sig_in) begin
    reg_sync_0 = 1'h1;
  end
  if (io_sig_in) begin
    reg_sync_1 = 1'h1;
  end
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
