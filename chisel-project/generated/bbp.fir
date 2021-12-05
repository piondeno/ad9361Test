;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit bbp : 
  extmodule bbp_clk_gen : 
    output clkIF_ : {flip in : {reset : UInt<1>, clk_from_ad9361 : UInt<1>}, out : {clk_DDR : UInt<1>, clk_DDRn : UInt<1>, clk_DDR_double : UInt<1>, locked : UInt<1>}}
    
    defname = bbp_clk_gen
    
    
  extmodule ad9361_fifo : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module rxPath : 
    output io : {flip enable : UInt<1>, flip txnrx : UInt<1>, flip FB_clk_double : Clock, flip rd_clk : UInt<1>, flip rxFrame : UInt<1>, flip rd_en : UInt<1>, flip dataIn : UInt<12>, dataOut : UInt<12>, full : UInt<1>, empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo @[BBP.scala 42:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    node _T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 43:54]
    node _T_1 = and(io.enable, _T) @[BBP.scala 43:50]
    node _T_2 = eq(_T_1, UInt<1>("h00")) @[BBP.scala 43:38]
    reg startFlag : UInt<1>, io.FB_clk_double with : (reset => (_T_2, UInt<1>("h00"))) @[BBP.scala 44:28]
    node _T_3 = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 45:24]
    node _T_4 = and(io.enable, _T_3) @[BBP.scala 45:20]
    node _T_5 = and(_T_4, io.rxFrame) @[BBP.scala 45:35]
    when _T_5 : @[BBP.scala 45:49]
      startFlag <= UInt<1>("h01") @[BBP.scala 46:17]
      node _rxPeriod_T = or(startFlag, io.rxFrame) @[BBP.scala 47:50]
      wire rxPeriod : UInt<1>
      rxPeriod <= _rxPeriod_T
      u_ad9361_fifo.xilFifoIF_.in.wr_en <= rxPeriod @[BBP.scala 48:44]
      skip @[BBP.scala 45:49]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 52:38]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 53:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T, 0, 0) @[BBP.scala 53:67]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 @[BBP.scala 53:41]
    u_ad9361_fifo.xilFifoIF_.in.srst <= io.txnrx @[BBP.scala 54:39]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= io.rd_clk @[BBP.scala 55:41]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= io.rd_en @[BBP.scala 56:40]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy, u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy) @[BBP.scala 58:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 58:20]
    io.full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 59:11]
    io.empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 60:12]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 61:14]
    
  extmodule ad9361_fifo_1 : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module rxPath_1 : 
    output io : {flip enable : UInt<1>, flip txnrx : UInt<1>, flip FB_clk_double : Clock, flip rd_clk : UInt<1>, flip rxFrame : UInt<1>, flip rd_en : UInt<1>, flip dataIn : UInt<12>, dataOut : UInt<12>, full : UInt<1>, empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo_1 @[BBP.scala 42:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    node _T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 43:54]
    node _T_1 = and(io.enable, _T) @[BBP.scala 43:50]
    node _T_2 = eq(_T_1, UInt<1>("h00")) @[BBP.scala 43:38]
    reg startFlag : UInt<1>, io.FB_clk_double with : (reset => (_T_2, UInt<1>("h00"))) @[BBP.scala 44:28]
    node _T_3 = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 45:24]
    node _T_4 = and(io.enable, _T_3) @[BBP.scala 45:20]
    node _T_5 = and(_T_4, io.rxFrame) @[BBP.scala 45:35]
    when _T_5 : @[BBP.scala 45:49]
      startFlag <= UInt<1>("h01") @[BBP.scala 46:17]
      node _rxPeriod_T = or(startFlag, io.rxFrame) @[BBP.scala 47:50]
      wire rxPeriod : UInt<1>
      rxPeriod <= _rxPeriod_T
      u_ad9361_fifo.xilFifoIF_.in.wr_en <= rxPeriod @[BBP.scala 48:44]
      skip @[BBP.scala 45:49]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 52:38]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 53:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T, 0, 0) @[BBP.scala 53:67]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 @[BBP.scala 53:41]
    u_ad9361_fifo.xilFifoIF_.in.srst <= io.txnrx @[BBP.scala 54:39]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= io.rd_clk @[BBP.scala 55:41]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= io.rd_en @[BBP.scala 56:40]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy, u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy) @[BBP.scala 58:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 58:20]
    io.full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 59:11]
    io.empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 60:12]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 61:14]
    
  extmodule ad9361_fifo_2 : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module txPath : 
    output io : {flip txnrx : UInt<1>, flip enable : UInt<1>, flip wr_clk : UInt<1>, flip FB_clk_double : Clock, flip wr_en : UInt<1>, flip dataIn : UInt<12>, txFrame : UInt<1>, dataOut : UInt<12>, fifo_full : UInt<1>, fifo_empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo_2 @[BBP.scala 129:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    reg txFrameReg : UInt<1>, io.FB_clk_double @[BBP.scala 132:25]
    node _T = and(io.enable, io.txnrx) @[BBP.scala 133:20]
    when _T : @[BBP.scala 133:33]
      node _txFrameReg_T = eq(txFrameReg, UInt<1>("h00")) @[BBP.scala 134:21]
      txFrameReg <= _txFrameReg_T @[BBP.scala 134:18]
      skip @[BBP.scala 133:33]
    else : @[BBP.scala 136:18]
      txFrameReg <= UInt<1>("h00") @[BBP.scala 137:20]
      skip @[BBP.scala 136:18]
    io.txFrame <= txFrameReg @[BBP.scala 139:16]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= io.wr_clk @[BBP.scala 141:41]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 142:38]
    u_ad9361_fifo.xilFifoIF_.in.wr_en <= io.wr_en @[BBP.scala 143:40]
    node _u_ad9361_fifo_io_xilFifoIF__in_srst_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 144:42]
    u_ad9361_fifo.xilFifoIF_.in.srst <= _u_ad9361_fifo_io_xilFifoIF__in_srst_T @[BBP.scala 144:39]
    io.fifo_full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 145:16]
    io.fifo_empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 146:17]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy, u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy) @[BBP.scala 147:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 147:20]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 149:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T, 0, 0) @[BBP.scala 149:67]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 @[BBP.scala 149:41]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T = and(io.enable, io.txnrx) @[BBP.scala 150:53]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T @[BBP.scala 150:40]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 151:14]
    
  extmodule ad9361_fifo_3 : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module txPath_1 : 
    output io : {flip txnrx : UInt<1>, flip enable : UInt<1>, flip wr_clk : UInt<1>, flip FB_clk_double : Clock, flip wr_en : UInt<1>, flip dataIn : UInt<12>, txFrame : UInt<1>, dataOut : UInt<12>, fifo_full : UInt<1>, fifo_empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo_3 @[BBP.scala 129:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    reg txFrameReg : UInt<1>, io.FB_clk_double @[BBP.scala 132:25]
    node _T = and(io.enable, io.txnrx) @[BBP.scala 133:20]
    when _T : @[BBP.scala 133:33]
      node _txFrameReg_T = eq(txFrameReg, UInt<1>("h00")) @[BBP.scala 134:21]
      txFrameReg <= _txFrameReg_T @[BBP.scala 134:18]
      skip @[BBP.scala 133:33]
    else : @[BBP.scala 136:18]
      txFrameReg <= UInt<1>("h00") @[BBP.scala 137:20]
      skip @[BBP.scala 136:18]
    io.txFrame <= txFrameReg @[BBP.scala 139:16]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= io.wr_clk @[BBP.scala 141:41]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 142:38]
    u_ad9361_fifo.xilFifoIF_.in.wr_en <= io.wr_en @[BBP.scala 143:40]
    node _u_ad9361_fifo_io_xilFifoIF__in_srst_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 144:42]
    u_ad9361_fifo.xilFifoIF_.in.srst <= _u_ad9361_fifo_io_xilFifoIF__in_srst_T @[BBP.scala 144:39]
    io.fifo_full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 145:16]
    io.fifo_empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 146:17]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy, u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy) @[BBP.scala 147:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 147:20]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 149:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T, 0, 0) @[BBP.scala 149:67]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 @[BBP.scala 149:41]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T = and(io.enable, io.txnrx) @[BBP.scala 150:53]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T @[BBP.scala 150:40]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 151:14]
    
  module bbp : 
    output io : {flip enable_in : UInt<1>, flip txnrx_in : UInt<1>, flip pD0_in : UInt<12>, flip pD1_in : UInt<12>, flip clk_from_ad9361 : UInt<1>, flip rst : UInt<1>, flip ctrl_out_from : UInt<8>, enable : UInt<1>, txnrx : UInt<1>, pD0_out : UInt<12>, pD1_out : UInt<12>, FB_clk : UInt<1>, clk_gen_locked : UInt<1>, flip rx_rd_clk : UInt<1>, flip rx_rd_en : UInt<1>, flip rxFrame : UInt<1>, rx_fifo_rd_dataout_i : UInt<12>, rx_fifo_rd_dataout_q : UInt<12>, rx_fifo_rd_empty : UInt<1>, rx_fifo_wr_full : UInt<1>, rx_fifo_rst_busy : UInt<1>, flip tx_wr_clk : UInt<1>, flip tx_wr_en : UInt<1>, flip tx_fifo_wr_datain_i : UInt<12>, flip tx_fifo_wr_datain_q : UInt<12>, txFrame : UInt<1>, tx_fifo_rd_empty : UInt<1>, tx_fifo_wr_full : UInt<1>, tx_fifo_rst_busy : UInt<1>}
    
    inst u_bbp_clk_gen of bbp_clk_gen @[BBP.scala 199:29]
    u_bbp_clk_gen.clkIF_ is invalid
    inst u_rxPath_i of rxPath @[BBP.scala 200:26]
    inst u_rxPath_q of rxPath_1 @[BBP.scala 201:26]
    inst u_txPath_i of txPath @[BBP.scala 202:26]
    inst u_txPath_q of txPath_1 @[BBP.scala 203:26]
    io.FB_clk <= u_bbp_clk_gen.clkIF_.out.clk_DDR @[BBP.scala 206:13]
    io.clk_gen_locked <= u_bbp_clk_gen.clkIF_.out.locked @[BBP.scala 207:21]
    wire enable_sync : UInt<1> @[BBP.scala 209:25]
    wire txnrx_sync : UInt<1> @[BBP.scala 210:24]
    node _T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR) @[BBP.scala 212:56]
    reg enable_sync_reg : UInt<1>[2], _T @[BBP.scala 213:30]
    enable_sync_reg[0] <= io.enable_in @[BBP.scala 214:24]
    enable_sync_reg[1] <= enable_sync_reg[0] @[BBP.scala 215:24]
    enable_sync <= enable_sync_reg[1] @[BBP.scala 216:17]
    io.enable <= enable_sync @[BBP.scala 217:15]
    reg txnrx_sync_reg : UInt<1>[2], _T @[BBP.scala 219:29]
    txnrx_sync_reg[0] <= io.txnrx_in @[BBP.scala 220:23]
    txnrx_sync_reg[1] <= txnrx_sync_reg[0] @[BBP.scala 221:23]
    txnrx_sync <= txnrx_sync_reg[1] @[BBP.scala 222:16]
    io.txnrx <= txnrx_sync @[BBP.scala 223:14]
    u_bbp_clk_gen.clkIF_.in.clk_from_ad9361 <= io.clk_from_ad9361 @[BBP.scala 228:46]
    u_bbp_clk_gen.clkIF_.in.reset <= io.rst @[BBP.scala 229:36]
    u_rxPath_i.io.enable <= enable_sync @[BBP.scala 232:24]
    u_rxPath_i.io.txnrx <= txnrx_sync @[BBP.scala 233:23]
    node _u_rxPath_i_io_FB_clk_double_T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR_double) @[BBP.scala 234:84]
    u_rxPath_i.io.FB_clk_double <= _u_rxPath_i_io_FB_clk_double_T @[BBP.scala 234:31]
    u_rxPath_i.io.rd_clk <= io.rx_rd_clk @[BBP.scala 235:24]
    u_rxPath_i.io.rxFrame <= io.rxFrame @[BBP.scala 236:25]
    u_rxPath_i.io.rd_en <= io.rx_rd_en @[BBP.scala 237:23]
    u_rxPath_i.io.dataIn <= io.pD0_in @[BBP.scala 238:24]
    io.rx_fifo_rd_dataout_i <= u_rxPath_i.io.dataOut @[BBP.scala 239:27]
    u_rxPath_q.io.enable <= enable_sync @[BBP.scala 241:24]
    u_rxPath_q.io.txnrx <= txnrx_sync @[BBP.scala 242:23]
    node _u_rxPath_q_io_FB_clk_double_T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR_double) @[BBP.scala 243:84]
    u_rxPath_q.io.FB_clk_double <= _u_rxPath_q_io_FB_clk_double_T @[BBP.scala 243:31]
    u_rxPath_q.io.rd_clk <= io.rx_rd_clk @[BBP.scala 244:24]
    u_rxPath_q.io.rxFrame <= io.rxFrame @[BBP.scala 245:25]
    u_rxPath_q.io.rd_en <= io.rx_rd_en @[BBP.scala 246:23]
    u_rxPath_q.io.dataIn <= io.pD1_in @[BBP.scala 247:24]
    io.rx_fifo_rd_dataout_q <= u_rxPath_q.io.dataOut @[BBP.scala 248:27]
    node _io_rx_fifo_rd_empty_T = or(u_rxPath_i.io.empty, u_rxPath_q.io.empty) @[BBP.scala 250:46]
    io.rx_fifo_rd_empty <= _io_rx_fifo_rd_empty_T @[BBP.scala 250:23]
    node _io_rx_fifo_wr_full_T = or(u_rxPath_i.io.full, u_rxPath_q.io.full) @[BBP.scala 251:44]
    io.rx_fifo_wr_full <= _io_rx_fifo_wr_full_T @[BBP.scala 251:22]
    node _io_rx_fifo_rst_busy_T = or(u_rxPath_i.io.fifo_rst_busy, u_rxPath_q.io.fifo_rst_busy) @[BBP.scala 252:54]
    io.rx_fifo_rst_busy <= _io_rx_fifo_rst_busy_T @[BBP.scala 252:23]
    u_txPath_i.io.enable <= enable_sync @[BBP.scala 255:24]
    u_txPath_i.io.txnrx <= txnrx_sync @[BBP.scala 256:23]
    node _u_txPath_i_io_FB_clk_double_T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR_double) @[BBP.scala 257:84]
    u_txPath_i.io.FB_clk_double <= _u_txPath_i_io_FB_clk_double_T @[BBP.scala 257:31]
    u_txPath_i.io.wr_clk <= io.tx_wr_clk @[BBP.scala 258:24]
    u_txPath_i.io.wr_en <= io.tx_wr_en @[BBP.scala 259:23]
    u_txPath_i.io.dataIn <= io.tx_fifo_wr_datain_i @[BBP.scala 260:24]
    io.pD0_out <= u_txPath_i.io.dataOut @[BBP.scala 261:14]
    u_txPath_q.io.enable <= enable_sync @[BBP.scala 263:24]
    u_txPath_q.io.txnrx <= txnrx_sync @[BBP.scala 264:23]
    node _u_txPath_q_io_FB_clk_double_T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR_double) @[BBP.scala 265:84]
    u_txPath_q.io.FB_clk_double <= _u_txPath_q_io_FB_clk_double_T @[BBP.scala 265:31]
    u_txPath_q.io.wr_clk <= io.tx_wr_clk @[BBP.scala 266:24]
    u_txPath_q.io.wr_en <= io.tx_wr_en @[BBP.scala 267:23]
    u_txPath_q.io.dataIn <= io.tx_fifo_wr_datain_q @[BBP.scala 268:24]
    io.pD1_out <= u_txPath_q.io.dataOut @[BBP.scala 269:14]
    io.txFrame <= u_txPath_i.io.txFrame @[BBP.scala 271:14]
    node _io_tx_fifo_wr_full_T = or(u_txPath_i.io.fifo_full, u_txPath_q.io.fifo_full) @[BBP.scala 272:49]
    io.tx_fifo_wr_full <= _io_tx_fifo_wr_full_T @[BBP.scala 272:22]
    node _io_tx_fifo_rd_empty_T = or(u_txPath_i.io.fifo_empty, u_txPath_q.io.fifo_empty) @[BBP.scala 273:51]
    io.tx_fifo_rd_empty <= _io_tx_fifo_rd_empty_T @[BBP.scala 273:23]
    node _io_tx_fifo_rst_busy_T = or(u_txPath_i.io.fifo_rst_busy, u_txPath_q.io.fifo_rst_busy) @[BBP.scala 274:54]
    io.tx_fifo_rst_busy <= _io_tx_fifo_rst_busy_T @[BBP.scala 274:23]
    
