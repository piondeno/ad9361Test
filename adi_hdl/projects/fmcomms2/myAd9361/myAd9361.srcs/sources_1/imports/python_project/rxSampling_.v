module rxSampling(
  input         io_wr_clk_DDRn,
  input         io_wr_clk_DDR,
  input         io_rd_clk,
  input         io_fifo_rst,
  input         io_rxFrame,
  input         io_enable,
  input         io_rd_en,
  input  [11:0] io_dataIn,
  output [23:0] io_dataOut,
  output        io_full,
  output        io_empty,
  output        io_fifo_rst_busy
);
  wire  u_ad9361_fifo_0_xilFifoIF__in_srst; // @[rxSampling.scala 28:31]
  wire  u_ad9361_fifo_0_xilFifoIF__in_wr_clk; // @[rxSampling.scala 28:31]
  wire  u_ad9361_fifo_0_xilFifoIF__in_rd_clk; // @[rxSampling.scala 28:31]
  wire [11:0] u_ad9361_fifo_0_xilFifoIF__in_din; // @[rxSampling.scala 28:31]
  wire  u_ad9361_fifo_0_xilFifoIF__in_wr_en; // @[rxSampling.scala 28:31]
  wire  u_ad9361_fifo_0_xilFifoIF__in_rd_en; // @[rxSampling.scala 28:31]
  wire [11:0] u_ad9361_fifo_0_xilFifoIF__out_dout; // @[rxSampling.scala 28:31]
  wire  u_ad9361_fifo_0_xilFifoIF__out_full; // @[rxSampling.scala 28:31]
  wire  u_ad9361_fifo_0_xilFifoIF__out_empty; // @[rxSampling.scala 28:31]
  wire  u_ad9361_fifo_0_xilFifoIF__out_wr_rst_busy; // @[rxSampling.scala 28:31]
  wire  u_ad9361_fifo_0_xilFifoIF__out_rd_rst_busy; // @[rxSampling.scala 28:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_srst; // @[rxSampling.scala 29:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_wr_clk; // @[rxSampling.scala 29:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_rd_clk; // @[rxSampling.scala 29:31]
  wire [11:0] u_ad9361_fifo_1_xilFifoIF__in_din; // @[rxSampling.scala 29:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_wr_en; // @[rxSampling.scala 29:31]
  wire  u_ad9361_fifo_1_xilFifoIF__in_rd_en; // @[rxSampling.scala 29:31]
  wire [11:0] u_ad9361_fifo_1_xilFifoIF__out_dout; // @[rxSampling.scala 29:31]
  wire  u_ad9361_fifo_1_xilFifoIF__out_full; // @[rxSampling.scala 29:31]
  wire  u_ad9361_fifo_1_xilFifoIF__out_empty; // @[rxSampling.scala 29:31]
  wire  u_ad9361_fifo_1_xilFifoIF__out_wr_rst_busy; // @[rxSampling.scala 29:31]
  wire  u_ad9361_fifo_1_xilFifoIF__out_rd_rst_busy; // @[rxSampling.scala 29:31]
  wire  _io_fifo_rst_busy_T_1 = u_ad9361_fifo_0_xilFifoIF__out_rd_rst_busy | u_ad9361_fifo_0_xilFifoIF__out_wr_rst_busy
     | u_ad9361_fifo_1_xilFifoIF__out_rd_rst_busy; // @[rxSampling.scala 49:118]
  ad9361_fifo u_ad9361_fifo_0 ( // @[rxSampling.scala 28:31]
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
  ad9361_fifo u_ad9361_fifo_1 ( // @[rxSampling.scala 29:31]
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
  assign io_full = u_ad9361_fifo_0_xilFifoIF__out_full; // @[rxSampling.scala 51:11]
  assign io_empty = u_ad9361_fifo_0_xilFifoIF__out_empty; // @[rxSampling.scala 52:12]
  assign io_fifo_rst_busy = _io_fifo_rst_busy_T_1 | u_ad9361_fifo_1_xilFifoIF__out_wr_rst_busy; // @[rxSampling.scala 50:51]
  assign u_ad9361_fifo_0_xilFifoIF__in_srst = io_fifo_rst; // @[rxSampling.scala 40:41]
  assign u_ad9361_fifo_0_xilFifoIF__in_wr_clk = io_wr_clk_DDRn; // @[rxSampling.scala 37:43]
  assign u_ad9361_fifo_0_xilFifoIF__in_rd_clk = io_rd_clk; // @[rxSampling.scala 43:43]
  assign u_ad9361_fifo_0_xilFifoIF__in_din = io_dataIn; // @[rxSampling.scala 34:40]
  assign u_ad9361_fifo_0_xilFifoIF__in_wr_en = io_enable & io_rxFrame; // @[rxSampling.scala 31:67]
  assign u_ad9361_fifo_0_xilFifoIF__in_rd_en = io_rd_en; // @[rxSampling.scala 46:42]
  assign u_ad9361_fifo_1_xilFifoIF__in_srst = io_fifo_rst; // @[rxSampling.scala 41:41]
  assign u_ad9361_fifo_1_xilFifoIF__in_wr_clk = io_wr_clk_DDR; // @[rxSampling.scala 38:43]
  assign u_ad9361_fifo_1_xilFifoIF__in_rd_clk = io_rd_clk; // @[rxSampling.scala 44:43]
  assign u_ad9361_fifo_1_xilFifoIF__in_din = io_dataIn; // @[rxSampling.scala 35:40]
  assign u_ad9361_fifo_1_xilFifoIF__in_wr_en = io_enable & ~io_rxFrame; // @[rxSampling.scala 32:67]
  assign u_ad9361_fifo_1_xilFifoIF__in_rd_en = io_rd_en; // @[rxSampling.scala 47:42]
endmodule
