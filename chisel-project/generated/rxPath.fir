;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit rxPath : 
  extmodule ad9361_fifo : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module rxPath : 
    output io : {flip enable : UInt<1>, flip txnrx : UInt<1>, flip FB_clk_double : Clock, flip rd_clk : UInt<1>, flip rxFrame : UInt<1>, flip rd_en : UInt<1>, flip dataIn : UInt<12>, dataOut : UInt<12>, full : UInt<1>, empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo @[BBP.scala 47:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    node _T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 48:54]
    node _T_1 = and(io.enable, _T) @[BBP.scala 48:50]
    node _T_2 = eq(_T_1, UInt<1>("h00")) @[BBP.scala 48:38]
    reg startFlag : UInt<1>, io.FB_clk_double with : (reset => (_T_2, UInt<1>("h00"))) @[BBP.scala 49:28]
    node _T_3 = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 50:24]
    node _T_4 = and(io.enable, _T_3) @[BBP.scala 50:20]
    node _T_5 = and(_T_4, io.rxFrame) @[BBP.scala 50:35]
    when _T_5 : @[BBP.scala 50:49]
      startFlag <= UInt<1>("h01") @[BBP.scala 51:17]
      node _rxPeriod_T = or(startFlag, io.rxFrame) @[BBP.scala 52:50]
      wire rxPeriod : UInt<1>
      rxPeriod <= _rxPeriod_T
      u_ad9361_fifo.xilFifoIF_.in.wr_en <= rxPeriod @[BBP.scala 53:44]
      skip @[BBP.scala 50:49]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 57:38]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 58:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T, 0, 0) @[BBP.scala 58:67]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 @[BBP.scala 58:41]
    u_ad9361_fifo.xilFifoIF_.in.srst <= io.txnrx @[BBP.scala 59:39]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= io.rd_clk @[BBP.scala 60:41]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= io.rd_en @[BBP.scala 61:40]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy, u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy) @[BBP.scala 63:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 63:20]
    io.full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 64:11]
    io.empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 65:12]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 66:14]
    
