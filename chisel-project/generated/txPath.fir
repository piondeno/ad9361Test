;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit txPath : 
  extmodule ad9361_fifo : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module txPath : 
    output io : {flip txnrx : UInt<1>, flip enable : UInt<1>, flip wr_clk : UInt<1>, flip FB_clk_double : Clock, flip wr_en : UInt<1>, flip dataIn : UInt<12>, txFrame : UInt<1>, dataOut : UInt<12>, fifo_full : UInt<1>, fifo_empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo @[BBP.scala 134:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    reg txFrameReg : UInt<1>, io.FB_clk_double @[BBP.scala 137:25]
    node _T = and(io.enable, io.txnrx) @[BBP.scala 138:20]
    when _T : @[BBP.scala 138:33]
      node _txFrameReg_T = eq(txFrameReg, UInt<1>("h00")) @[BBP.scala 139:21]
      txFrameReg <= _txFrameReg_T @[BBP.scala 139:18]
      skip @[BBP.scala 138:33]
    else : @[BBP.scala 141:18]
      txFrameReg <= UInt<1>("h00") @[BBP.scala 142:20]
      skip @[BBP.scala 141:18]
    io.txFrame <= txFrameReg @[BBP.scala 144:16]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= io.wr_clk @[BBP.scala 146:41]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 147:38]
    u_ad9361_fifo.xilFifoIF_.in.wr_en <= io.wr_en @[BBP.scala 148:40]
    node _u_ad9361_fifo_io_xilFifoIF__in_srst_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 149:42]
    u_ad9361_fifo.xilFifoIF_.in.srst <= _u_ad9361_fifo_io_xilFifoIF__in_srst_T @[BBP.scala 149:39]
    io.fifo_full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 150:16]
    io.fifo_empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 151:17]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy, u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy) @[BBP.scala 152:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 152:20]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 154:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T, 0, 0) @[BBP.scala 154:67]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 @[BBP.scala 154:41]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T = and(io.enable, io.txnrx) @[BBP.scala 155:53]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T @[BBP.scala 155:40]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 156:14]
    
