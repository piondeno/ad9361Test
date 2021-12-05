module txPath(
  input         io_txnrx,
  input         io_enable,
  input         io_wr_clk,
  input         io_FB_clk_double,
  input         io_wr_en,
  input  [11:0] io_dataIn,
  output        io_txFrame,
  output [11:0] io_dataOut,
  output        io_fifo_full,
  output        io_fifo_empty,
  output        io_fifo_rst_busy
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire  u_ad9361_fifo_xilFifoIF__in_srst; // @[BBP.scala 80:29]
  wire  u_ad9361_fifo_xilFifoIF__in_wr_clk; // @[BBP.scala 80:29]
  wire  u_ad9361_fifo_xilFifoIF__in_rd_clk; // @[BBP.scala 80:29]
  wire [11:0] u_ad9361_fifo_xilFifoIF__in_din; // @[BBP.scala 80:29]
  wire  u_ad9361_fifo_xilFifoIF__in_wr_en; // @[BBP.scala 80:29]
  wire  u_ad9361_fifo_xilFifoIF__in_rd_en; // @[BBP.scala 80:29]
  wire [11:0] u_ad9361_fifo_xilFifoIF__out_dout; // @[BBP.scala 80:29]
  wire  u_ad9361_fifo_xilFifoIF__out_full; // @[BBP.scala 80:29]
  wire  u_ad9361_fifo_xilFifoIF__out_empty; // @[BBP.scala 80:29]
  wire  u_ad9361_fifo_xilFifoIF__out_wr_rst_busy; // @[BBP.scala 80:29]
  wire  u_ad9361_fifo_xilFifoIF__out_rd_rst_busy; // @[BBP.scala 80:29]
  reg  txFrameReg; // @[BBP.scala 83:25]
  ad9361_fifo u_ad9361_fifo ( // @[BBP.scala 80:29]
    .srst(u_ad9361_fifo_xilFifoIF__in_srst),
    .wr_clk(u_ad9361_fifo_xilFifoIF__in_wr_clk),
    .rd_clk(u_ad9361_fifo_xilFifoIF__in_rd_clk),
    .din(u_ad9361_fifo_xilFifoIF__in_din),
    .wr_en(u_ad9361_fifo_xilFifoIF__in_wr_en),
    .rd_en(u_ad9361_fifo_xilFifoIF__in_rd_en),
    .dout(u_ad9361_fifo_xilFifoIF__out_dout),
    .full(u_ad9361_fifo_xilFifoIF__out_full),
    .empty(u_ad9361_fifo_xilFifoIF__out_empty),
    .wr_rst_busy(u_ad9361_fifo_xilFifoIF__out_wr_rst_busy),
    .rd_rst_busy(u_ad9361_fifo_xilFifoIF__out_rd_rst_busy)
  );
  assign io_txFrame = txFrameReg; // @[BBP.scala 90:16]
  assign io_dataOut = u_ad9361_fifo_xilFifoIF__out_dout; // @[BBP.scala 102:14]
  assign io_fifo_full = u_ad9361_fifo_xilFifoIF__out_full; // @[BBP.scala 96:16]
  assign io_fifo_empty = u_ad9361_fifo_xilFifoIF__out_empty; // @[BBP.scala 97:17]
  assign io_fifo_rst_busy = u_ad9361_fifo_xilFifoIF__out_wr_rst_busy | u_ad9361_fifo_xilFifoIF__out_rd_rst_busy; // @[BBP.scala 98:67]
  assign u_ad9361_fifo_xilFifoIF__in_srst = ~io_txnrx; // @[BBP.scala 95:42]
  assign u_ad9361_fifo_xilFifoIF__in_wr_clk = io_wr_clk; // @[BBP.scala 92:41]
  assign u_ad9361_fifo_xilFifoIF__in_rd_clk = io_FB_clk_double; // @[BBP.scala 100:67]
  assign u_ad9361_fifo_xilFifoIF__in_din = io_dataIn; // @[BBP.scala 93:38]
  assign u_ad9361_fifo_xilFifoIF__in_wr_en = io_wr_en; // @[BBP.scala 94:40]
  assign u_ad9361_fifo_xilFifoIF__in_rd_en = io_enable & io_txnrx; // @[BBP.scala 101:53]
  always @(posedge io_FB_clk_double) begin
    txFrameReg <= io_enable & io_txnrx & ~txFrameReg; // @[BBP.scala 84:33 BBP.scala 85:18 BBP.scala 88:20]
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
  txFrameReg = _RAND_0[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
