module rxPath(
  input         io_enable,
  input         io_txnrx,
  input         io_wr_clk_DDRn,
  input         io_wr_clk_DDR,
  input         io_rd_clk,
  input         io_rxFrame,
  input         io_rd_en,
  input  [11:0] io_dataIn,
  output [23:0] io_dataOut,
  output        io_full,
  output        io_empty,
  output        io_fifo_rst_busy
);
  wire  u_ad9361_fifo_0_xilFifoIF__in_srst; // @[BBP.scala 36:31]
  wire  u_ad9361_fifo_0_xilFifoIF__in_wr_clk; // @[BBP.scala 36:31]
  wire  u_ad9361_fifo_0_xilFifoIF__in_rd_clk; // @[BBP.scala 36:31]
  wire [11:0] u_ad9361_fifo_0_xilFifoIF__in_din; // @[BBP.scala 36:31]
  wire  u_ad9361_fifo_0_xilFifoIF__in_wr_en; // @[BBP.scala 36:31]
  wire  u_ad9361_fifo_0_xilFifoIF__in_rd_en; // @[BBP.scala 36:31]
  wire [11:0] u_ad9361_fifo_0_xilFifoIF__out_dout; // @[BBP.scala 36:31]
  wire  u_ad9361_fifo_0_xilFifoIF__out_full; // @[BBP.scala 36:31]
  wire  u_ad9361_fifo_0_xilFifoIF__out_empty; // @[BBP.scala 36:31]
  wire  u_ad9361_fifo_0_xilFifoIF__out_wr_rst_busy; // @[BBP.scala 36:31]
  wire  u_ad9361_fifo_0_xilFifoIF__out_rd_rst_busy; // @[BBP.scala 36:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_srst; // @[BBP.scala 37:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_wr_clk; // @[BBP.scala 37:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_rd_clk; // @[BBP.scala 37:31]
  wire [11:0] u_ad9361_fifo_1_xilFifoIF__in_din; // @[BBP.scala 37:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_wr_en; // @[BBP.scala 37:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_rd_en; // @[BBP.scala 37:31]
  wire [11:0] u_ad9361_fifo_1_xilFifoIF__out_dout; // @[BBP.scala 37:31]
  wire  u_ad9361_fifo_1_xilFifoIF__out_full; // @[BBP.scala 37:31]
  wire  u_ad9361_fifo_1_xilFifoIF__out_empty; // @[BBP.scala 37:31]
  wire  u_ad9361_fifo_1_xilFifoIF__out_wr_rst_busy; // @[BBP.scala 37:31]
  wire  u_ad9361_fifo_1_xilFifoIF__out_rd_rst_busy; // @[BBP.scala 37:31]
  wire  _io_fifo_rst_busy_T_1 = u_ad9361_fifo_0_xilFifoIF__out_rd_rst_busy | u_ad9361_fifo_0_xilFifoIF__out_wr_rst_busy
     | u_ad9361_fifo_1_xilFifoIF__out_rd_rst_busy; // @[BBP.scala 57:118]
  ad9361_fifo u_ad9361_fifo_0 ( // @[BBP.scala 36:31]
    .srst(u_ad9361_fifo_0_xilFifoIF__in_srst),
    .wr_clk(u_ad9361_fifo_0_xilFifoIF__in_wr_clk),
    .rd_clk(u_ad9361_fifo_0_xilFifoIF__in_rd_clk),
    .din(u_ad9361_fifo_0_xilFifoIF__in_din),
    .wr_en(u_ad9361_fifo_0_xilFifoIF__in_wr_en),
    .rd_en(u_ad9361_fifo_0_xilFifoIF__in_rd_en),
    .dout(u_ad9361_fifo_0_xilFifoIF__out_dout),
    .full(u_ad9361_fifo_0_xilFifoIF__out_full),
    .empty(u_ad9361_fifo_0_xilFifoIF__out_empty),
    .wr_rst_busy(u_ad9361_fifo_0_xilFifoIF__out_wr_rst_busy),
    .rd_rst_busy(u_ad9361_fifo_0_xilFifoIF__out_rd_rst_busy)
  );
  ad9361_fifo u_ad9361_fifo_1 ( // @[BBP.scala 37:31]
    .srst(u_ad9361_fifo_1_xilFifoIF__in_srst),
    .wr_clk(u_ad9361_fifo_1_xilFifoIF__in_wr_clk),
    .rd_clk(u_ad9361_fifo_1_xilFifoIF__in_rd_clk),
    .din(u_ad9361_fifo_1_xilFifoIF__in_din),
    .wr_en(u_ad9361_fifo_1_xilFifoIF__in_wr_en),
    .rd_en(u_ad9361_fifo_1_xilFifoIF__in_rd_en),
    .dout(u_ad9361_fifo_1_xilFifoIF__out_dout),
    .full(u_ad9361_fifo_1_xilFifoIF__out_full),
    .empty(u_ad9361_fifo_1_xilFifoIF__out_empty),
    .wr_rst_busy(u_ad9361_fifo_1_xilFifoIF__out_wr_rst_busy),
    .rd_rst_busy(u_ad9361_fifo_1_xilFifoIF__out_rd_rst_busy)
  );
  assign io_dataOut = {u_ad9361_fifo_1_xilFifoIF__out_dout,u_ad9361_fifo_0_xilFifoIF__out_dout}; // @[Cat.scala 30:58]
  assign io_full = u_ad9361_fifo_0_xilFifoIF__out_full; // @[BBP.scala 59:11]
  assign io_empty = u_ad9361_fifo_0_xilFifoIF__out_empty; // @[BBP.scala 60:12]
  assign io_fifo_rst_busy = _io_fifo_rst_busy_T_1 | u_ad9361_fifo_1_xilFifoIF__out_wr_rst_busy; // @[BBP.scala 58:51]
  assign u_ad9361_fifo_0_xilFifoIF__in_srst = io_txnrx; // @[BBP.scala 48:41]
  assign u_ad9361_fifo_0_xilFifoIF__in_wr_clk = io_wr_clk_DDRn; // @[BBP.scala 45:43]
  assign u_ad9361_fifo_0_xilFifoIF__in_rd_clk = io_rd_clk; // @[BBP.scala 51:43]
  assign u_ad9361_fifo_0_xilFifoIF__in_din = io_dataIn; // @[BBP.scala 42:40]
  assign u_ad9361_fifo_0_xilFifoIF__in_wr_en = io_enable & io_rxFrame; // @[BBP.scala 39:67]
  assign u_ad9361_fifo_0_xilFifoIF__in_rd_en = io_rd_en; // @[BBP.scala 54:42]
  assign u_ad9361_fifo_1_xilFifoIF__in_srst = io_txnrx; // @[BBP.scala 49:41]
  assign u_ad9361_fifo_1_xilFifoIF__in_wr_clk = io_wr_clk_DDR; // @[BBP.scala 46:43]
  assign u_ad9361_fifo_1_xilFifoIF__in_rd_clk = io_rd_clk; // @[BBP.scala 52:43]
  assign u_ad9361_fifo_1_xilFifoIF__in_din = io_dataIn; // @[BBP.scala 43:40]
  assign u_ad9361_fifo_1_xilFifoIF__in_wr_en = io_enable & ~io_rxFrame; // @[BBP.scala 40:67]
  assign u_ad9361_fifo_1_xilFifoIF__in_rd_en = io_rd_en; // @[BBP.scala 55:42]
endmodule
