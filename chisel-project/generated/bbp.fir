;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit bbp : 
  extmodule bbp_clk_gen : 
    output clkIF_ : {flip in : {reset : UInt<1>, clk_from_ad9361 : UInt<1>}, out : {clk_DDR : UInt<1>, clk_DDRn : UInt<1>, clk_DDR_double : UInt<1>, locked : UInt<1>}}
    
    defname = bbp_clk_gen
    
    
  extmodule ad9361_fifo : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module rxPath : 
    output io : {flip enable : UInt<1>, flip txnrx : UInt<1>, flip FB_clk_double : Clock, flip rd_clk : UInt<1>, flip rxFrame : UInt<1>, flip rd_en : UInt<1>, flip dataIn : UInt<12>, flip fifo_srst : UInt<1>, dataOut : UInt<12>, full : UInt<1>, empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo @[BBP.scala 44:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    node _startFlag_rstn_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 45:50]
    node _startFlag_rstn_T_1 = and(io.enable, _startFlag_rstn_T) @[BBP.scala 45:46]
    wire startFlag_rstn : UInt<1>
    startFlag_rstn <= _startFlag_rstn_T_1
    wire fifo_rst_pulse : UInt<1> @[BBP.scala 47:28]
    reg startFlag : UInt<1>, io.FB_clk_double @[BBP.scala 51:24]
    node _T = eq(startFlag_rstn, UInt<1>("h00")) @[BBP.scala 52:10]
    when _T : @[BBP.scala 52:27]
      startFlag <= UInt<1>("h00") @[BBP.scala 53:17]
      skip @[BBP.scala 52:27]
    else : @[BBP.scala 54:27]
      when io.rxFrame : @[BBP.scala 54:27]
        startFlag <= UInt<1>("h01") @[BBP.scala 55:17]
        skip @[BBP.scala 54:27]
      else : @[BBP.scala 56:16]
        startFlag <= startFlag @[BBP.scala 57:17]
        skip @[BBP.scala 56:16]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_en_T = or(startFlag, io.rxFrame) @[BBP.scala 59:55]
    u_ad9361_fifo.xilFifoIF_.in.wr_en <= _u_ad9361_fifo_io_xilFifoIF__in_wr_en_T @[BBP.scala 59:42]
    reg fifo_rst_delay : UInt<1>, io.FB_clk_double @[BBP.scala 61:33]
    fifo_rst_delay <= io.fifo_srst @[BBP.scala 61:33]
    node _fifo_rst_pulse_T = eq(fifo_rst_delay, UInt<1>("h00")) @[BBP.scala 62:40]
    node _fifo_rst_pulse_T_1 = and(io.fifo_srst, _fifo_rst_pulse_T) @[BBP.scala 62:36]
    fifo_rst_pulse <= _fifo_rst_pulse_T_1 @[BBP.scala 62:20]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 65:38]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 66:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T, 0, 0) @[BBP.scala 66:67]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 @[BBP.scala 66:41]
    u_ad9361_fifo.xilFifoIF_.in.srst <= fifo_rst_pulse @[BBP.scala 67:39]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= io.rd_clk @[BBP.scala 68:41]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= io.rd_en @[BBP.scala 69:40]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy, u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy) @[BBP.scala 71:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 71:20]
    io.full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 72:11]
    io.empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 73:12]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 74:14]
    
  extmodule ad9361_fifo_1 : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module rxPath_1 : 
    output io : {flip enable : UInt<1>, flip txnrx : UInt<1>, flip FB_clk_double : Clock, flip rd_clk : UInt<1>, flip rxFrame : UInt<1>, flip rd_en : UInt<1>, flip dataIn : UInt<12>, flip fifo_srst : UInt<1>, dataOut : UInt<12>, full : UInt<1>, empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo_1 @[BBP.scala 44:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    node _startFlag_rstn_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 45:50]
    node _startFlag_rstn_T_1 = and(io.enable, _startFlag_rstn_T) @[BBP.scala 45:46]
    wire startFlag_rstn : UInt<1>
    startFlag_rstn <= _startFlag_rstn_T_1
    wire fifo_rst_pulse : UInt<1> @[BBP.scala 47:28]
    reg startFlag : UInt<1>, io.FB_clk_double @[BBP.scala 51:24]
    node _T = eq(startFlag_rstn, UInt<1>("h00")) @[BBP.scala 52:10]
    when _T : @[BBP.scala 52:27]
      startFlag <= UInt<1>("h00") @[BBP.scala 53:17]
      skip @[BBP.scala 52:27]
    else : @[BBP.scala 54:27]
      when io.rxFrame : @[BBP.scala 54:27]
        startFlag <= UInt<1>("h01") @[BBP.scala 55:17]
        skip @[BBP.scala 54:27]
      else : @[BBP.scala 56:16]
        startFlag <= startFlag @[BBP.scala 57:17]
        skip @[BBP.scala 56:16]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_en_T = or(startFlag, io.rxFrame) @[BBP.scala 59:55]
    u_ad9361_fifo.xilFifoIF_.in.wr_en <= _u_ad9361_fifo_io_xilFifoIF__in_wr_en_T @[BBP.scala 59:42]
    reg fifo_rst_delay : UInt<1>, io.FB_clk_double @[BBP.scala 61:33]
    fifo_rst_delay <= io.fifo_srst @[BBP.scala 61:33]
    node _fifo_rst_pulse_T = eq(fifo_rst_delay, UInt<1>("h00")) @[BBP.scala 62:40]
    node _fifo_rst_pulse_T_1 = and(io.fifo_srst, _fifo_rst_pulse_T) @[BBP.scala 62:36]
    fifo_rst_pulse <= _fifo_rst_pulse_T_1 @[BBP.scala 62:20]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 65:38]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 66:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T, 0, 0) @[BBP.scala 66:67]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= _u_ad9361_fifo_io_xilFifoIF__in_wr_clk_T_1 @[BBP.scala 66:41]
    u_ad9361_fifo.xilFifoIF_.in.srst <= fifo_rst_pulse @[BBP.scala 67:39]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= io.rd_clk @[BBP.scala 68:41]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= io.rd_en @[BBP.scala 69:40]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy, u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy) @[BBP.scala 71:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 71:20]
    io.full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 72:11]
    io.empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 73:12]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 74:14]
    
  extmodule ad9361_fifo_2 : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module txPath : 
    output io : {flip txnrx : UInt<1>, flip enable : UInt<1>, flip wr_clk : UInt<1>, flip FB_clk_double : Clock, flip wr_en : UInt<1>, flip dataIn : UInt<12>, flip fifo_srst : UInt<1>, txFrame : UInt<1>, dataOut : UInt<12>, fifo_full : UInt<1>, fifo_empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo_2 @[BBP.scala 146:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    reg txFrameReg : UInt<1>, io.FB_clk_double @[BBP.scala 149:25]
    node _T = and(io.enable, io.txnrx) @[BBP.scala 150:20]
    when _T : @[BBP.scala 150:33]
      node _txFrameReg_T = eq(txFrameReg, UInt<1>("h00")) @[BBP.scala 151:21]
      txFrameReg <= _txFrameReg_T @[BBP.scala 151:18]
      skip @[BBP.scala 150:33]
    else : @[BBP.scala 153:18]
      txFrameReg <= UInt<1>("h00") @[BBP.scala 154:20]
      skip @[BBP.scala 153:18]
    io.txFrame <= txFrameReg @[BBP.scala 156:16]
    wire fifo_rst_pulse : UInt<1> @[BBP.scala 159:28]
    node _T_1 = asClock(io.wr_clk) @[BBP.scala 160:30]
    node _fifo_rst_delay_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 161:34]
    reg fifo_rst_delay : UInt<1>, _T_1 @[BBP.scala 161:33]
    fifo_rst_delay <= _fifo_rst_delay_T @[BBP.scala 161:33]
    node _fifo_rst_pulse_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 162:24]
    node _fifo_rst_pulse_T_1 = eq(fifo_rst_delay, UInt<1>("h00")) @[BBP.scala 162:39]
    node _fifo_rst_pulse_T_2 = and(_fifo_rst_pulse_T, _fifo_rst_pulse_T_1) @[BBP.scala 162:35]
    fifo_rst_pulse <= _fifo_rst_pulse_T_2 @[BBP.scala 162:20]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= io.wr_clk @[BBP.scala 165:41]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 166:38]
    u_ad9361_fifo.xilFifoIF_.in.wr_en <= io.wr_en @[BBP.scala 167:40]
    u_ad9361_fifo.xilFifoIF_.in.srst <= fifo_rst_pulse @[BBP.scala 168:39]
    io.fifo_full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 169:16]
    io.fifo_empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 170:17]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy, u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy) @[BBP.scala 171:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 171:20]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 173:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T, 0, 0) @[BBP.scala 173:67]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 @[BBP.scala 173:41]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T = and(io.enable, io.txnrx) @[BBP.scala 174:53]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T @[BBP.scala 174:40]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 175:14]
    
  extmodule ad9361_fifo_3 : 
    output xilFifoIF_ : {flip in : {srst : UInt<1>, wr_clk : UInt<1>, rd_clk : UInt<1>, din : UInt<12>, wr_en : UInt<1>, rd_en : UInt<1>}, out : {dout : UInt<12>, full : UInt<1>, empty : UInt<1>, wr_rst_busy : UInt<1>, rd_rst_busy : UInt<1>}}
    
    defname = ad9361_fifo
    
    
  module txPath_1 : 
    output io : {flip txnrx : UInt<1>, flip enable : UInt<1>, flip wr_clk : UInt<1>, flip FB_clk_double : Clock, flip wr_en : UInt<1>, flip dataIn : UInt<12>, flip fifo_srst : UInt<1>, txFrame : UInt<1>, dataOut : UInt<12>, fifo_full : UInt<1>, fifo_empty : UInt<1>, fifo_rst_busy : UInt<1>}
    
    inst u_ad9361_fifo of ad9361_fifo_3 @[BBP.scala 146:29]
    u_ad9361_fifo.xilFifoIF_ is invalid
    reg txFrameReg : UInt<1>, io.FB_clk_double @[BBP.scala 149:25]
    node _T = and(io.enable, io.txnrx) @[BBP.scala 150:20]
    when _T : @[BBP.scala 150:33]
      node _txFrameReg_T = eq(txFrameReg, UInt<1>("h00")) @[BBP.scala 151:21]
      txFrameReg <= _txFrameReg_T @[BBP.scala 151:18]
      skip @[BBP.scala 150:33]
    else : @[BBP.scala 153:18]
      txFrameReg <= UInt<1>("h00") @[BBP.scala 154:20]
      skip @[BBP.scala 153:18]
    io.txFrame <= txFrameReg @[BBP.scala 156:16]
    wire fifo_rst_pulse : UInt<1> @[BBP.scala 159:28]
    node _T_1 = asClock(io.wr_clk) @[BBP.scala 160:30]
    node _fifo_rst_delay_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 161:34]
    reg fifo_rst_delay : UInt<1>, _T_1 @[BBP.scala 161:33]
    fifo_rst_delay <= _fifo_rst_delay_T @[BBP.scala 161:33]
    node _fifo_rst_pulse_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 162:24]
    node _fifo_rst_pulse_T_1 = eq(fifo_rst_delay, UInt<1>("h00")) @[BBP.scala 162:39]
    node _fifo_rst_pulse_T_2 = and(_fifo_rst_pulse_T, _fifo_rst_pulse_T_1) @[BBP.scala 162:35]
    fifo_rst_pulse <= _fifo_rst_pulse_T_2 @[BBP.scala 162:20]
    u_ad9361_fifo.xilFifoIF_.in.wr_clk <= io.wr_clk @[BBP.scala 165:41]
    u_ad9361_fifo.xilFifoIF_.in.din <= io.dataIn @[BBP.scala 166:38]
    u_ad9361_fifo.xilFifoIF_.in.wr_en <= io.wr_en @[BBP.scala 167:40]
    u_ad9361_fifo.xilFifoIF_.in.srst <= fifo_rst_pulse @[BBP.scala 168:39]
    io.fifo_full <= u_ad9361_fifo.xilFifoIF_.out.full @[BBP.scala 169:16]
    io.fifo_empty <= u_ad9361_fifo.xilFifoIF_.out.empty @[BBP.scala 170:17]
    node _io_fifo_rst_busy_T = or(u_ad9361_fifo.xilFifoIF_.out.wr_rst_busy, u_ad9361_fifo.xilFifoIF_.out.rd_rst_busy) @[BBP.scala 171:67]
    io.fifo_rst_busy <= _io_fifo_rst_busy_T @[BBP.scala 171:20]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T = asUInt(io.FB_clk_double) @[BBP.scala 173:67]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 = bits(_u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T, 0, 0) @[BBP.scala 173:67]
    u_ad9361_fifo.xilFifoIF_.in.rd_clk <= _u_ad9361_fifo_io_xilFifoIF__in_rd_clk_T_1 @[BBP.scala 173:41]
    node _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T = and(io.enable, io.txnrx) @[BBP.scala 174:53]
    u_ad9361_fifo.xilFifoIF_.in.rd_en <= _u_ad9361_fifo_io_xilFifoIF__in_rd_en_T @[BBP.scala 174:40]
    io.dataOut <= u_ad9361_fifo.xilFifoIF_.out.dout @[BBP.scala 175:14]
    
  module bbp : 
    output io : {flip enable_in : UInt<1>, flip txnrx_in : UInt<1>, flip pD0_in : UInt<12>, flip pD1_in : UInt<12>, flip clk_from_ad9361 : UInt<1>, flip rst : UInt<1>, flip ctrl_out_from : UInt<8>, enable : UInt<1>, txnrx : UInt<1>, pD0_out : UInt<12>, pD1_out : UInt<12>, FB_clk : UInt<1>, clk_gen_locked : UInt<1>, flip rx_rd_clk : UInt<1>, flip rx_rd_en : UInt<1>, flip rxFrame : UInt<1>, rx_fifo_rd_dataout_i : UInt<12>, rx_fifo_rd_dataout_q : UInt<12>, rx_fifo_rd_empty : UInt<1>, rx_fifo_wr_full : UInt<1>, rx_fifo_rst_busy : UInt<1>, flip tx_wr_clk : UInt<1>, flip tx_wr_en : UInt<1>, flip tx_fifo_wr_datain_i : UInt<12>, flip tx_fifo_wr_datain_q : UInt<12>, txFrame : UInt<1>, tx_fifo_rd_empty : UInt<1>, tx_fifo_wr_full : UInt<1>, tx_fifo_rst_busy : UInt<1>}
    
    inst u_bbp_clk_gen of bbp_clk_gen @[BBP.scala 223:29]
    u_bbp_clk_gen.clkIF_ is invalid
    inst u_rxPath_i of rxPath @[BBP.scala 224:26]
    inst u_rxPath_q of rxPath_1 @[BBP.scala 225:26]
    inst u_txPath_i of txPath @[BBP.scala 226:26]
    inst u_txPath_q of txPath_1 @[BBP.scala 227:26]
    io.FB_clk <= u_bbp_clk_gen.clkIF_.out.clk_DDR @[BBP.scala 230:13]
    io.clk_gen_locked <= u_bbp_clk_gen.clkIF_.out.locked @[BBP.scala 231:21]
    wire enable_sync : UInt<1> @[BBP.scala 233:25]
    wire txnrx_sync : UInt<1> @[BBP.scala 234:24]
    node _T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR) @[BBP.scala 236:56]
    reg enable_sync_reg : UInt<1>[2], _T @[BBP.scala 237:30]
    enable_sync_reg[0] <= io.enable_in @[BBP.scala 238:24]
    enable_sync_reg[1] <= enable_sync_reg[0] @[BBP.scala 239:24]
    enable_sync <= enable_sync_reg[1] @[BBP.scala 240:17]
    io.enable <= enable_sync @[BBP.scala 241:15]
    reg txnrx_sync_reg : UInt<1>[2], _T @[BBP.scala 243:29]
    txnrx_sync_reg[0] <= io.txnrx_in @[BBP.scala 244:23]
    txnrx_sync_reg[1] <= txnrx_sync_reg[0] @[BBP.scala 245:23]
    txnrx_sync <= txnrx_sync_reg[1] @[BBP.scala 246:16]
    io.txnrx <= txnrx_sync @[BBP.scala 247:14]
    u_bbp_clk_gen.clkIF_.in.clk_from_ad9361 <= io.clk_from_ad9361 @[BBP.scala 252:46]
    u_bbp_clk_gen.clkIF_.in.reset <= io.rst @[BBP.scala 253:36]
    u_rxPath_i.io.enable <= enable_sync @[BBP.scala 256:24]
    u_rxPath_i.io.txnrx <= txnrx_sync @[BBP.scala 257:23]
    u_rxPath_i.io.fifo_srst <= txnrx_sync @[BBP.scala 258:27]
    node _u_rxPath_i_io_FB_clk_double_T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR_double) @[BBP.scala 259:84]
    u_rxPath_i.io.FB_clk_double <= _u_rxPath_i_io_FB_clk_double_T @[BBP.scala 259:31]
    u_rxPath_i.io.rd_clk <= io.rx_rd_clk @[BBP.scala 260:24]
    u_rxPath_i.io.rxFrame <= io.rxFrame @[BBP.scala 261:25]
    u_rxPath_i.io.rd_en <= io.rx_rd_en @[BBP.scala 262:23]
    u_rxPath_i.io.dataIn <= io.pD0_in @[BBP.scala 263:24]
    io.rx_fifo_rd_dataout_i <= u_rxPath_i.io.dataOut @[BBP.scala 264:27]
    u_rxPath_q.io.enable <= enable_sync @[BBP.scala 266:24]
    u_rxPath_q.io.txnrx <= txnrx_sync @[BBP.scala 267:23]
    u_rxPath_q.io.fifo_srst <= txnrx_sync @[BBP.scala 268:27]
    node _u_rxPath_q_io_FB_clk_double_T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR_double) @[BBP.scala 269:84]
    u_rxPath_q.io.FB_clk_double <= _u_rxPath_q_io_FB_clk_double_T @[BBP.scala 269:31]
    u_rxPath_q.io.rd_clk <= io.rx_rd_clk @[BBP.scala 270:24]
    u_rxPath_q.io.rxFrame <= io.rxFrame @[BBP.scala 271:25]
    u_rxPath_q.io.rd_en <= io.rx_rd_en @[BBP.scala 272:23]
    u_rxPath_q.io.dataIn <= io.pD1_in @[BBP.scala 273:24]
    io.rx_fifo_rd_dataout_q <= u_rxPath_q.io.dataOut @[BBP.scala 274:27]
    node _io_rx_fifo_rd_empty_T = or(u_rxPath_i.io.empty, u_rxPath_q.io.empty) @[BBP.scala 276:46]
    io.rx_fifo_rd_empty <= _io_rx_fifo_rd_empty_T @[BBP.scala 276:23]
    node _io_rx_fifo_wr_full_T = or(u_rxPath_i.io.full, u_rxPath_q.io.full) @[BBP.scala 277:44]
    io.rx_fifo_wr_full <= _io_rx_fifo_wr_full_T @[BBP.scala 277:22]
    node _io_rx_fifo_rst_busy_T = or(u_rxPath_i.io.fifo_rst_busy, u_rxPath_q.io.fifo_rst_busy) @[BBP.scala 278:54]
    io.rx_fifo_rst_busy <= _io_rx_fifo_rst_busy_T @[BBP.scala 278:23]
    u_txPath_i.io.enable <= enable_sync @[BBP.scala 281:24]
    u_txPath_i.io.txnrx <= txnrx_sync @[BBP.scala 282:23]
    node _u_txPath_i_io_fifo_srst_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 283:30]
    u_txPath_i.io.fifo_srst <= _u_txPath_i_io_fifo_srst_T @[BBP.scala 283:27]
    node _u_txPath_i_io_FB_clk_double_T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR_double) @[BBP.scala 284:84]
    u_txPath_i.io.FB_clk_double <= _u_txPath_i_io_FB_clk_double_T @[BBP.scala 284:31]
    u_txPath_i.io.wr_clk <= io.tx_wr_clk @[BBP.scala 285:24]
    u_txPath_i.io.wr_en <= io.tx_wr_en @[BBP.scala 286:23]
    u_txPath_i.io.dataIn <= io.tx_fifo_wr_datain_i @[BBP.scala 287:24]
    io.pD0_out <= u_txPath_i.io.dataOut @[BBP.scala 288:14]
    u_txPath_q.io.enable <= enable_sync @[BBP.scala 290:24]
    u_txPath_q.io.txnrx <= txnrx_sync @[BBP.scala 291:23]
    node _u_txPath_q_io_fifo_srst_T = eq(io.txnrx, UInt<1>("h00")) @[BBP.scala 292:30]
    u_txPath_q.io.fifo_srst <= _u_txPath_q_io_fifo_srst_T @[BBP.scala 292:27]
    node _u_txPath_q_io_FB_clk_double_T = asClock(u_bbp_clk_gen.clkIF_.out.clk_DDR_double) @[BBP.scala 293:84]
    u_txPath_q.io.FB_clk_double <= _u_txPath_q_io_FB_clk_double_T @[BBP.scala 293:31]
    u_txPath_q.io.wr_clk <= io.tx_wr_clk @[BBP.scala 294:24]
    u_txPath_q.io.wr_en <= io.tx_wr_en @[BBP.scala 295:23]
    u_txPath_q.io.dataIn <= io.tx_fifo_wr_datain_q @[BBP.scala 296:24]
    io.pD1_out <= u_txPath_q.io.dataOut @[BBP.scala 297:14]
    io.txFrame <= u_txPath_i.io.txFrame @[BBP.scala 299:14]
    node _io_tx_fifo_wr_full_T = or(u_txPath_i.io.fifo_full, u_txPath_q.io.fifo_full) @[BBP.scala 300:49]
    io.tx_fifo_wr_full <= _io_tx_fifo_wr_full_T @[BBP.scala 300:22]
    node _io_tx_fifo_rd_empty_T = or(u_txPath_i.io.fifo_empty, u_txPath_q.io.fifo_empty) @[BBP.scala 301:51]
    io.tx_fifo_rd_empty <= _io_tx_fifo_rd_empty_T @[BBP.scala 301:23]
    node _io_tx_fifo_rst_busy_T = or(u_txPath_i.io.fifo_rst_busy, u_txPath_q.io.fifo_rst_busy) @[BBP.scala 302:54]
    io.tx_fifo_rst_busy <= _io_tx_fifo_rst_busy_T @[BBP.scala 302:23]
    
