;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit signal_sync_for_diff_clk_domain : 
  module signal_sync_for_diff_clk_domain : 
    output io : {flip sync_clk : Clock, flip sig_in : UInt<1>, sig_out : UInt<1>}
    
    node _T = asAsyncReset(io.sig_in) @[portConn.scala 31:55]
    wire _reg_sync_WIRE : UInt<1>[2] @[portConn.scala 32:35]
    _reg_sync_WIRE[0] <= UInt<1>("h01") @[portConn.scala 32:35]
    _reg_sync_WIRE[1] <= UInt<1>("h01") @[portConn.scala 32:35]
    reg reg_sync : UInt<1>[2], io.sync_clk with : (reset => (_T, _reg_sync_WIRE)) @[portConn.scala 32:27]
    reg_sync[1] <= reg_sync[0] @[portConn.scala 33:17]
    reg_sync[0] <= UInt<1>("h00") @[portConn.scala 34:17]
    io.sig_out <= reg_sync[1] @[portConn.scala 35:16]
    
