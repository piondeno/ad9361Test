module rxPath(
  input         io_enable,
  input         io_txnrx,
  input         io_FB_clk_double,
  input         io_rd_clk,
  input         io_rxFrame,
  input         io_rd_en,
  input  [11:0] io_dataIn,
  output [11:0] io_dataOut,
  output        io_full,
  output        io_empty,
  output        io_fifo_rst_busy
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  wire  u_ad9361_fifo_xilFifoIF__in_srst; // @[BBP.scala 47:29]
  wire  u_ad9361_fifo_xilFifoIF__in_wr_clk; // @[BBP.scala 47:29]
  wire  u_ad9361_fifo_xilFifoIF__in_rd_clk; // @[BBP.scala 47:29]
  wire [11:0] u_ad9361_fifo_xilFifoIF__in_din; // @[BBP.scala 47:29]
  wire  u_ad9361_fifo_xilFifoIF__in_wr_en; // @[BBP.scala 47:29]
  wire  u_ad9361_fifo_xilFifoIF__in_rd_en; // @[BBP.scala 47:29]
  wire [11:0] u_ad9361_fifo_xilFifoIF__out_dout; // @[BBP.scala 47:29]
  wire  u_ad9361_fifo_xilFifoIF__out_full; // @[BBP.scala 47:29]
  wire  u_ad9361_fifo_xilFifoIF__out_empty; // @[BBP.scala 47:29]
  wire  u_ad9361_fifo_xilFifoIF__out_wr_rst_busy; // @[BBP.scala 47:29]
  wire  u_ad9361_fifo_xilFifoIF__out_rd_rst_busy; // @[BBP.scala 47:29]
  wire  _T_1 = io_enable & ~io_txnrx; // @[BBP.scala 48:50]
  wire  _T_2 = ~(io_enable & ~io_txnrx); // @[BBP.scala 48:38]
  reg  startFlag; // @[BBP.scala 49:28]
  wire  _GEN_0 = _T_1 & io_rxFrame | startFlag; // @[BBP.scala 50:49 BBP.scala 51:17 BBP.scala 49:28]
  ad9361_fifo u_ad9361_fifo ( // @[BBP.scala 47:29]
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
  assign io_dataOut = u_ad9361_fifo_xilFifoIF__out_dout; // @[BBP.scala 66:14]
  assign io_full = u_ad9361_fifo_xilFifoIF__out_full; // @[BBP.scala 64:11]
  assign io_empty = u_ad9361_fifo_xilFifoIF__out_empty; // @[BBP.scala 65:12]
  assign io_fifo_rst_busy = u_ad9361_fifo_xilFifoIF__out_rd_rst_busy | u_ad9361_fifo_xilFifoIF__out_wr_rst_busy; // @[BBP.scala 63:67]
  assign u_ad9361_fifo_xilFifoIF__in_srst = io_txnrx; // @[BBP.scala 59:39]
  assign u_ad9361_fifo_xilFifoIF__in_wr_clk = io_FB_clk_double; // @[BBP.scala 58:67]
  assign u_ad9361_fifo_xilFifoIF__in_rd_clk = io_rd_clk; // @[BBP.scala 60:41]
  assign u_ad9361_fifo_xilFifoIF__in_din = io_dataIn; // @[BBP.scala 57:38]
  assign u_ad9361_fifo_xilFifoIF__in_wr_en = startFlag | io_rxFrame; // @[BBP.scala 52:50]
  assign u_ad9361_fifo_xilFifoIF__in_rd_en = io_rd_en; // @[BBP.scala 61:40]
  always @(posedge io_FB_clk_double) begin
    if (_T_2) begin // @[BBP.scala 49:28]
      startFlag <= 1'h0; // @[BBP.scala 49:28]
    end else begin
      startFlag <= _GEN_0;
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
  startFlag = _RAND_0[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
