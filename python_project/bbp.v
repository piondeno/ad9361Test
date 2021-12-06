module rxPath(
  input         io_enable,
  input         io_txnrx,
  input         io_FB_clk_double,
  input         io_rd_clk,
  input         io_rxFrame,
  input         io_rd_en,
  input  [11:0] io_dataIn,
  input         io_fifo_srst,
  output [11:0] io_dataOut,
  output        io_full,
  output        io_empty,
  output        io_fifo_rst_busy
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire  u_ad9361_fifo_xilFifoIF__in_srst; // @[BBP.scala 43:29]
  wire  u_ad9361_fifo_xilFifoIF__in_wr_clk; // @[BBP.scala 43:29]
  wire  u_ad9361_fifo_xilFifoIF__in_rd_clk; // @[BBP.scala 43:29]
  wire [11:0] u_ad9361_fifo_xilFifoIF__in_din; // @[BBP.scala 43:29]
  wire  u_ad9361_fifo_xilFifoIF__in_wr_en; // @[BBP.scala 43:29]
  wire  u_ad9361_fifo_xilFifoIF__in_rd_en; // @[BBP.scala 43:29]
  wire [11:0] u_ad9361_fifo_xilFifoIF__out_dout; // @[BBP.scala 43:29]
  wire  u_ad9361_fifo_xilFifoIF__out_full; // @[BBP.scala 43:29]
  wire  u_ad9361_fifo_xilFifoIF__out_empty; // @[BBP.scala 43:29]
  wire  u_ad9361_fifo_xilFifoIF__out_wr_rst_busy; // @[BBP.scala 43:29]
  wire  u_ad9361_fifo_xilFifoIF__out_rd_rst_busy; // @[BBP.scala 43:29]
  wire  startFlag_rstn = io_enable & ~io_txnrx; // @[BBP.scala 44:46]
  reg  startFlag; // @[BBP.scala 50:24]
  wire  _GEN_0 = io_rxFrame | startFlag; // @[BBP.scala 53:27 BBP.scala 54:17 BBP.scala 56:17]
  reg  fifo_rst_delay; // @[BBP.scala 60:33]
  ad9361_fifo u_ad9361_fifo ( // @[BBP.scala 43:29]
    .xilFifoIF__in_srst(u_ad9361_fifo_xilFifoIF__in_srst),
    .xilFifoIF__in_wr_clk(u_ad9361_fifo_xilFifoIF__in_wr_clk),
    .xilFifoIF__in_rd_clk(u_ad9361_fifo_xilFifoIF__in_rd_clk),
    .xilFifoIF__in_din(u_ad9361_fifo_xilFifoIF__in_din),
    .xilFifoIF__in_wr_en(u_ad9361_fifo_xilFifoIF__in_wr_en),
    .xilFifoIF__in_rd_en(u_ad9361_fifo_xilFifoIF__in_rd_en),
    .xilFifoIF__out_dout(u_ad9361_fifo_xilFifoIF__out_dout),
    .xilFifoIF__out_full(u_ad9361_fifo_xilFifoIF__out_full),
    .xilFifoIF__out_empty(u_ad9361_fifo_xilFifoIF__out_empty),
    .xilFifoIF__out_wr_rst_busy(u_ad9361_fifo_xilFifoIF__out_wr_rst_busy),
    .xilFifoIF__out_rd_rst_busy(u_ad9361_fifo_xilFifoIF__out_rd_rst_busy)
  );
  assign io_dataOut = u_ad9361_fifo_xilFifoIF__out_dout; // @[BBP.scala 73:14]
  assign io_full = u_ad9361_fifo_xilFifoIF__out_full; // @[BBP.scala 71:11]
  assign io_empty = u_ad9361_fifo_xilFifoIF__out_empty; // @[BBP.scala 72:12]
  assign io_fifo_rst_busy = u_ad9361_fifo_xilFifoIF__out_rd_rst_busy | u_ad9361_fifo_xilFifoIF__out_wr_rst_busy; // @[BBP.scala 70:67]
  assign u_ad9361_fifo_xilFifoIF__in_srst = io_fifo_srst & ~fifo_rst_delay; // @[BBP.scala 61:36]
  assign u_ad9361_fifo_xilFifoIF__in_wr_clk = io_FB_clk_double; // @[BBP.scala 65:67]
  assign u_ad9361_fifo_xilFifoIF__in_rd_clk = io_rd_clk; // @[BBP.scala 67:41]
  assign u_ad9361_fifo_xilFifoIF__in_din = io_dataIn; // @[BBP.scala 64:38]
  assign u_ad9361_fifo_xilFifoIF__in_wr_en = startFlag | io_rxFrame; // @[BBP.scala 58:55]
  assign u_ad9361_fifo_xilFifoIF__in_rd_en = io_rd_en; // @[BBP.scala 68:40]
  always @(posedge io_FB_clk_double) begin
    if (~startFlag_rstn) begin // @[BBP.scala 51:27]
      startFlag <= 1'h0; // @[BBP.scala 52:17]
    end else begin
      startFlag <= _GEN_0;
    end
    fifo_rst_delay <= io_fifo_srst; // @[BBP.scala 60:33]
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
  _RAND_1 = {1{`RANDOM}};
  fifo_rst_delay = _RAND_1[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
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
  reg [31:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  wire  u_ad9361_fifo_xilFifoIF__in_srst; // @[BBP.scala 141:29]
  wire  u_ad9361_fifo_xilFifoIF__in_wr_clk; // @[BBP.scala 141:29]
  wire  u_ad9361_fifo_xilFifoIF__in_rd_clk; // @[BBP.scala 141:29]
  wire [11:0] u_ad9361_fifo_xilFifoIF__in_din; // @[BBP.scala 141:29]
  wire  u_ad9361_fifo_xilFifoIF__in_wr_en; // @[BBP.scala 141:29]
  wire  u_ad9361_fifo_xilFifoIF__in_rd_en; // @[BBP.scala 141:29]
  wire [11:0] u_ad9361_fifo_xilFifoIF__out_dout; // @[BBP.scala 141:29]
  wire  u_ad9361_fifo_xilFifoIF__out_full; // @[BBP.scala 141:29]
  wire  u_ad9361_fifo_xilFifoIF__out_empty; // @[BBP.scala 141:29]
  wire  u_ad9361_fifo_xilFifoIF__out_wr_rst_busy; // @[BBP.scala 141:29]
  wire  u_ad9361_fifo_xilFifoIF__out_rd_rst_busy; // @[BBP.scala 141:29]
  reg  txFrameReg; // @[BBP.scala 144:25]
  wire  _fifo_rst_delay_T = ~io_txnrx; // @[BBP.scala 156:34]
  reg  fifo_rst_delay; // @[BBP.scala 156:33]
  ad9361_fifo u_ad9361_fifo ( // @[BBP.scala 141:29]
    .xilFifoIF__in_srst(u_ad9361_fifo_xilFifoIF__in_srst),
    .xilFifoIF__in_wr_clk(u_ad9361_fifo_xilFifoIF__in_wr_clk),
    .xilFifoIF__in_rd_clk(u_ad9361_fifo_xilFifoIF__in_rd_clk),
    .xilFifoIF__in_din(u_ad9361_fifo_xilFifoIF__in_din),
    .xilFifoIF__in_wr_en(u_ad9361_fifo_xilFifoIF__in_wr_en),
    .xilFifoIF__in_rd_en(u_ad9361_fifo_xilFifoIF__in_rd_en),
    .xilFifoIF__out_dout(u_ad9361_fifo_xilFifoIF__out_dout),
    .xilFifoIF__out_full(u_ad9361_fifo_xilFifoIF__out_full),
    .xilFifoIF__out_empty(u_ad9361_fifo_xilFifoIF__out_empty),
    .xilFifoIF__out_wr_rst_busy(u_ad9361_fifo_xilFifoIF__out_wr_rst_busy),
    .xilFifoIF__out_rd_rst_busy(u_ad9361_fifo_xilFifoIF__out_rd_rst_busy)
  );
  assign io_txFrame = txFrameReg; // @[BBP.scala 151:16]
  assign io_dataOut = u_ad9361_fifo_xilFifoIF__out_dout; // @[BBP.scala 170:14]
  assign io_fifo_full = u_ad9361_fifo_xilFifoIF__out_full; // @[BBP.scala 164:16]
  assign io_fifo_empty = u_ad9361_fifo_xilFifoIF__out_empty; // @[BBP.scala 165:17]
  assign io_fifo_rst_busy = u_ad9361_fifo_xilFifoIF__out_wr_rst_busy | u_ad9361_fifo_xilFifoIF__out_rd_rst_busy; // @[BBP.scala 166:67]
  assign u_ad9361_fifo_xilFifoIF__in_srst = _fifo_rst_delay_T & ~fifo_rst_delay; // @[BBP.scala 157:35]
  assign u_ad9361_fifo_xilFifoIF__in_wr_clk = io_wr_clk; // @[BBP.scala 160:41]
  assign u_ad9361_fifo_xilFifoIF__in_rd_clk = io_FB_clk_double; // @[BBP.scala 168:67]
  assign u_ad9361_fifo_xilFifoIF__in_din = io_dataIn; // @[BBP.scala 161:38]
  assign u_ad9361_fifo_xilFifoIF__in_wr_en = io_wr_en; // @[BBP.scala 162:40]
  assign u_ad9361_fifo_xilFifoIF__in_rd_en = io_enable & io_txnrx; // @[BBP.scala 169:53]
  always @(posedge io_FB_clk_double) begin
    txFrameReg <= io_enable & io_txnrx & ~txFrameReg; // @[BBP.scala 145:33 BBP.scala 146:18 BBP.scala 149:20]
  end
  always @(posedge io_wr_clk) begin
    fifo_rst_delay <= ~io_txnrx; // @[BBP.scala 156:34]
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
  _RAND_1 = {1{`RANDOM}};
  fifo_rst_delay = _RAND_1[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module bbp(
  input         io_enable_in,
  input         io_txnrx_in,
  input  [11:0] io_pD0_in,
  input  [11:0] io_pD1_in,
  input         io_clk_from_ad9361,
  input         io_rst,
  input  [7:0]  io_ctrl_out_from,
  output        io_enable,
  output        io_txnrx,
  output [11:0] io_pD0_out,
  output [11:0] io_pD1_out,
  output        io_FB_clk,
  output        io_clk_gen_locked,
  input         io_rx_rd_clk,
  input         io_rx_rd_en,
  input         io_rxFrame,
  output [11:0] io_rx_fifo_rd_dataout_i,
  output [11:0] io_rx_fifo_rd_dataout_q,
  output        io_rx_fifo_rd_empty,
  output        io_rx_fifo_wr_full,
  output        io_rx_fifo_rst_busy,
  input         io_tx_wr_clk,
  input         io_tx_wr_en,
  input  [11:0] io_tx_fifo_wr_datain_i,
  input  [11:0] io_tx_fifo_wr_datain_q,
  output        io_txFrame,
  output        io_tx_fifo_rd_empty,
  output        io_tx_fifo_wr_full,
  output        io_tx_fifo_rst_busy
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  wire  u_bbp_clk_gen_clkIF__in_reset; // @[BBP.scala 218:29]
  wire  u_bbp_clk_gen_clkIF__in_clk_from_ad9361; // @[BBP.scala 218:29]
  wire  u_bbp_clk_gen_clkIF__out_clk_DDR; // @[BBP.scala 218:29]
  wire  u_bbp_clk_gen_clkIF__out_clk_DDRn; // @[BBP.scala 218:29]
  wire  u_bbp_clk_gen_clkIF__out_clk_DDR_double; // @[BBP.scala 218:29]
  wire  u_bbp_clk_gen_clkIF__out_locked; // @[BBP.scala 218:29]
  wire  u_rxPath_i_io_enable; // @[BBP.scala 219:26]
  wire  u_rxPath_i_io_txnrx; // @[BBP.scala 219:26]
  wire  u_rxPath_i_io_FB_clk_double; // @[BBP.scala 219:26]
  wire  u_rxPath_i_io_rd_clk; // @[BBP.scala 219:26]
  wire  u_rxPath_i_io_rxFrame; // @[BBP.scala 219:26]
  wire  u_rxPath_i_io_rd_en; // @[BBP.scala 219:26]
  wire [11:0] u_rxPath_i_io_dataIn; // @[BBP.scala 219:26]
  wire  u_rxPath_i_io_fifo_srst; // @[BBP.scala 219:26]
  wire [11:0] u_rxPath_i_io_dataOut; // @[BBP.scala 219:26]
  wire  u_rxPath_i_io_full; // @[BBP.scala 219:26]
  wire  u_rxPath_i_io_empty; // @[BBP.scala 219:26]
  wire  u_rxPath_i_io_fifo_rst_busy; // @[BBP.scala 219:26]
  wire  u_rxPath_q_io_enable; // @[BBP.scala 220:26]
  wire  u_rxPath_q_io_txnrx; // @[BBP.scala 220:26]
  wire  u_rxPath_q_io_FB_clk_double; // @[BBP.scala 220:26]
  wire  u_rxPath_q_io_rd_clk; // @[BBP.scala 220:26]
  wire  u_rxPath_q_io_rxFrame; // @[BBP.scala 220:26]
  wire  u_rxPath_q_io_rd_en; // @[BBP.scala 220:26]
  wire [11:0] u_rxPath_q_io_dataIn; // @[BBP.scala 220:26]
  wire  u_rxPath_q_io_fifo_srst; // @[BBP.scala 220:26]
  wire [11:0] u_rxPath_q_io_dataOut; // @[BBP.scala 220:26]
  wire  u_rxPath_q_io_full; // @[BBP.scala 220:26]
  wire  u_rxPath_q_io_empty; // @[BBP.scala 220:26]
  wire  u_rxPath_q_io_fifo_rst_busy; // @[BBP.scala 220:26]
  wire  u_txPath_i_io_txnrx; // @[BBP.scala 221:26]
  wire  u_txPath_i_io_enable; // @[BBP.scala 221:26]
  wire  u_txPath_i_io_wr_clk; // @[BBP.scala 221:26]
  wire  u_txPath_i_io_FB_clk_double; // @[BBP.scala 221:26]
  wire  u_txPath_i_io_wr_en; // @[BBP.scala 221:26]
  wire [11:0] u_txPath_i_io_dataIn; // @[BBP.scala 221:26]
  wire  u_txPath_i_io_txFrame; // @[BBP.scala 221:26]
  wire [11:0] u_txPath_i_io_dataOut; // @[BBP.scala 221:26]
  wire  u_txPath_i_io_fifo_full; // @[BBP.scala 221:26]
  wire  u_txPath_i_io_fifo_empty; // @[BBP.scala 221:26]
  wire  u_txPath_i_io_fifo_rst_busy; // @[BBP.scala 221:26]
  wire  u_txPath_q_io_txnrx; // @[BBP.scala 222:26]
  wire  u_txPath_q_io_enable; // @[BBP.scala 222:26]
  wire  u_txPath_q_io_wr_clk; // @[BBP.scala 222:26]
  wire  u_txPath_q_io_FB_clk_double; // @[BBP.scala 222:26]
  wire  u_txPath_q_io_wr_en; // @[BBP.scala 222:26]
  wire [11:0] u_txPath_q_io_dataIn; // @[BBP.scala 222:26]
  wire  u_txPath_q_io_txFrame; // @[BBP.scala 222:26]
  wire [11:0] u_txPath_q_io_dataOut; // @[BBP.scala 222:26]
  wire  u_txPath_q_io_fifo_full; // @[BBP.scala 222:26]
  wire  u_txPath_q_io_fifo_empty; // @[BBP.scala 222:26]
  wire  u_txPath_q_io_fifo_rst_busy; // @[BBP.scala 222:26]
  reg  enable_sync_reg_0; // @[BBP.scala 232:30]
  reg  enable_sync_reg_1; // @[BBP.scala 232:30]
  reg  txnrx_sync_reg_0; // @[BBP.scala 238:29]
  reg  txnrx_sync_reg_1; // @[BBP.scala 238:29]
  bbp_clk_gen u_bbp_clk_gen ( // @[BBP.scala 218:29]
    .clkIF__in_reset(u_bbp_clk_gen_clkIF__in_reset),
    .clkIF__in_clk_from_ad9361(u_bbp_clk_gen_clkIF__in_clk_from_ad9361),
    .clkIF__out_clk_DDR(u_bbp_clk_gen_clkIF__out_clk_DDR),
    .clkIF__out_clk_DDRn(u_bbp_clk_gen_clkIF__out_clk_DDRn),
    .clkIF__out_clk_DDR_double(u_bbp_clk_gen_clkIF__out_clk_DDR_double),
    .clkIF__out_locked(u_bbp_clk_gen_clkIF__out_locked)
  );
  rxPath u_rxPath_i ( // @[BBP.scala 219:26]
    .io_enable(u_rxPath_i_io_enable),
    .io_txnrx(u_rxPath_i_io_txnrx),
    .io_FB_clk_double(u_rxPath_i_io_FB_clk_double),
    .io_rd_clk(u_rxPath_i_io_rd_clk),
    .io_rxFrame(u_rxPath_i_io_rxFrame),
    .io_rd_en(u_rxPath_i_io_rd_en),
    .io_dataIn(u_rxPath_i_io_dataIn),
    .io_fifo_srst(u_rxPath_i_io_fifo_srst),
    .io_dataOut(u_rxPath_i_io_dataOut),
    .io_full(u_rxPath_i_io_full),
    .io_empty(u_rxPath_i_io_empty),
    .io_fifo_rst_busy(u_rxPath_i_io_fifo_rst_busy)
  );
  rxPath u_rxPath_q ( // @[BBP.scala 220:26]
    .io_enable(u_rxPath_q_io_enable),
    .io_txnrx(u_rxPath_q_io_txnrx),
    .io_FB_clk_double(u_rxPath_q_io_FB_clk_double),
    .io_rd_clk(u_rxPath_q_io_rd_clk),
    .io_rxFrame(u_rxPath_q_io_rxFrame),
    .io_rd_en(u_rxPath_q_io_rd_en),
    .io_dataIn(u_rxPath_q_io_dataIn),
    .io_fifo_srst(u_rxPath_q_io_fifo_srst),
    .io_dataOut(u_rxPath_q_io_dataOut),
    .io_full(u_rxPath_q_io_full),
    .io_empty(u_rxPath_q_io_empty),
    .io_fifo_rst_busy(u_rxPath_q_io_fifo_rst_busy)
  );
  txPath u_txPath_i ( // @[BBP.scala 221:26]
    .io_txnrx(u_txPath_i_io_txnrx),
    .io_enable(u_txPath_i_io_enable),
    .io_wr_clk(u_txPath_i_io_wr_clk),
    .io_FB_clk_double(u_txPath_i_io_FB_clk_double),
    .io_wr_en(u_txPath_i_io_wr_en),
    .io_dataIn(u_txPath_i_io_dataIn),
    .io_txFrame(u_txPath_i_io_txFrame),
    .io_dataOut(u_txPath_i_io_dataOut),
    .io_fifo_full(u_txPath_i_io_fifo_full),
    .io_fifo_empty(u_txPath_i_io_fifo_empty),
    .io_fifo_rst_busy(u_txPath_i_io_fifo_rst_busy)
  );
  txPath u_txPath_q ( // @[BBP.scala 222:26]
    .io_txnrx(u_txPath_q_io_txnrx),
    .io_enable(u_txPath_q_io_enable),
    .io_wr_clk(u_txPath_q_io_wr_clk),
    .io_FB_clk_double(u_txPath_q_io_FB_clk_double),
    .io_wr_en(u_txPath_q_io_wr_en),
    .io_dataIn(u_txPath_q_io_dataIn),
    .io_txFrame(u_txPath_q_io_txFrame),
    .io_dataOut(u_txPath_q_io_dataOut),
    .io_fifo_full(u_txPath_q_io_fifo_full),
    .io_fifo_empty(u_txPath_q_io_fifo_empty),
    .io_fifo_rst_busy(u_txPath_q_io_fifo_rst_busy)
  );
  assign io_enable = enable_sync_reg_1; // @[BBP.scala 228:25 BBP.scala 235:17]
  assign io_txnrx = txnrx_sync_reg_1; // @[BBP.scala 229:24 BBP.scala 241:16]
  assign io_pD0_out = u_txPath_i_io_dataOut; // @[BBP.scala 283:14]
  assign io_pD1_out = u_txPath_q_io_dataOut; // @[BBP.scala 292:14]
  assign io_FB_clk = u_bbp_clk_gen_clkIF__out_clk_DDR; // @[BBP.scala 225:13]
  assign io_clk_gen_locked = u_bbp_clk_gen_clkIF__out_locked; // @[BBP.scala 226:21]
  assign io_rx_fifo_rd_dataout_i = u_rxPath_i_io_dataOut; // @[BBP.scala 259:27]
  assign io_rx_fifo_rd_dataout_q = u_rxPath_q_io_dataOut; // @[BBP.scala 269:27]
  assign io_rx_fifo_rd_empty = u_rxPath_i_io_empty | u_rxPath_q_io_empty; // @[BBP.scala 271:46]
  assign io_rx_fifo_wr_full = u_rxPath_i_io_full | u_rxPath_q_io_full; // @[BBP.scala 272:44]
  assign io_rx_fifo_rst_busy = u_rxPath_i_io_fifo_rst_busy | u_rxPath_q_io_fifo_rst_busy; // @[BBP.scala 273:54]
  assign io_txFrame = u_txPath_i_io_txFrame; // @[BBP.scala 294:14]
  assign io_tx_fifo_rd_empty = u_txPath_i_io_fifo_empty | u_txPath_q_io_fifo_empty; // @[BBP.scala 296:51]
  assign io_tx_fifo_wr_full = u_txPath_i_io_fifo_full | u_txPath_q_io_fifo_full; // @[BBP.scala 295:49]
  assign io_tx_fifo_rst_busy = u_txPath_i_io_fifo_rst_busy | u_txPath_q_io_fifo_rst_busy; // @[BBP.scala 297:54]
  assign u_bbp_clk_gen_clkIF__in_reset = io_rst; // @[BBP.scala 248:36]
  assign u_bbp_clk_gen_clkIF__in_clk_from_ad9361 = io_clk_from_ad9361; // @[BBP.scala 247:46]
  assign u_rxPath_i_io_enable = enable_sync_reg_1; // @[BBP.scala 228:25 BBP.scala 235:17]
  assign u_rxPath_i_io_txnrx = txnrx_sync_reg_1; // @[BBP.scala 229:24 BBP.scala 241:16]
  assign u_rxPath_i_io_FB_clk_double = u_bbp_clk_gen_clkIF__out_clk_DDR_double; // @[BBP.scala 254:84]
  assign u_rxPath_i_io_rd_clk = io_rx_rd_clk; // @[BBP.scala 255:24]
  assign u_rxPath_i_io_rxFrame = io_rxFrame; // @[BBP.scala 256:25]
  assign u_rxPath_i_io_rd_en = io_rx_rd_en; // @[BBP.scala 257:23]
  assign u_rxPath_i_io_dataIn = io_pD0_in; // @[BBP.scala 258:24]
  assign u_rxPath_i_io_fifo_srst = txnrx_sync_reg_1; // @[BBP.scala 229:24 BBP.scala 241:16]
  assign u_rxPath_q_io_enable = enable_sync_reg_1; // @[BBP.scala 228:25 BBP.scala 235:17]
  assign u_rxPath_q_io_txnrx = txnrx_sync_reg_1; // @[BBP.scala 229:24 BBP.scala 241:16]
  assign u_rxPath_q_io_FB_clk_double = u_bbp_clk_gen_clkIF__out_clk_DDR_double; // @[BBP.scala 264:84]
  assign u_rxPath_q_io_rd_clk = io_rx_rd_clk; // @[BBP.scala 265:24]
  assign u_rxPath_q_io_rxFrame = io_rxFrame; // @[BBP.scala 266:25]
  assign u_rxPath_q_io_rd_en = io_rx_rd_en; // @[BBP.scala 267:23]
  assign u_rxPath_q_io_dataIn = io_pD1_in; // @[BBP.scala 268:24]
  assign u_rxPath_q_io_fifo_srst = txnrx_sync_reg_1; // @[BBP.scala 229:24 BBP.scala 241:16]
  assign u_txPath_i_io_txnrx = txnrx_sync_reg_1; // @[BBP.scala 229:24 BBP.scala 241:16]
  assign u_txPath_i_io_enable = enable_sync_reg_1; // @[BBP.scala 228:25 BBP.scala 235:17]
  assign u_txPath_i_io_wr_clk = io_tx_wr_clk; // @[BBP.scala 280:24]
  assign u_txPath_i_io_FB_clk_double = u_bbp_clk_gen_clkIF__out_clk_DDR_double; // @[BBP.scala 279:84]
  assign u_txPath_i_io_wr_en = io_tx_wr_en; // @[BBP.scala 281:23]
  assign u_txPath_i_io_dataIn = io_tx_fifo_wr_datain_i; // @[BBP.scala 282:24]
  assign u_txPath_q_io_txnrx = txnrx_sync_reg_1; // @[BBP.scala 229:24 BBP.scala 241:16]
  assign u_txPath_q_io_enable = enable_sync_reg_1; // @[BBP.scala 228:25 BBP.scala 235:17]
  assign u_txPath_q_io_wr_clk = io_tx_wr_clk; // @[BBP.scala 289:24]
  assign u_txPath_q_io_FB_clk_double = u_bbp_clk_gen_clkIF__out_clk_DDR_double; // @[BBP.scala 288:84]
  assign u_txPath_q_io_wr_en = io_tx_wr_en; // @[BBP.scala 290:23]
  assign u_txPath_q_io_dataIn = io_tx_fifo_wr_datain_q; // @[BBP.scala 291:24]
  always @(posedge u_bbp_clk_gen_clkIF__out_clk_DDR) begin
    enable_sync_reg_0 <= io_enable_in; // @[BBP.scala 233:24]
    enable_sync_reg_1 <= enable_sync_reg_0; // @[BBP.scala 234:24]
    txnrx_sync_reg_0 <= io_txnrx_in; // @[BBP.scala 239:23]
    txnrx_sync_reg_1 <= txnrx_sync_reg_0; // @[BBP.scala 240:23]
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
  enable_sync_reg_0 = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  enable_sync_reg_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  txnrx_sync_reg_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  txnrx_sync_reg_1 = _RAND_3[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
