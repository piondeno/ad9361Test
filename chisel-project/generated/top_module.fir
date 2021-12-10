;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit top_module : 
  module sub_module_1 : 
    input clock : Clock
    input reset : Reset
    output io : {flip sel : UInt<1>, port : {flip aaa_1 : UInt<16>, flip bbb_1 : UInt<16>, ccc_1 : UInt<32>}}
    
    node _reg_T = cat(io.port.aaa_1, io.port.bbb_1) @[Cat.scala 30:58]
    reg reg : UInt, clock with : (reset => (reset, _reg_T)) @[test.scala 62:20]
    when io.sel : @[test.scala 63:15]
      io.port.ccc_1 <= reg @[test.scala 64:19]
      skip @[test.scala 63:15]
    else : @[test.scala 65:14]
      io.port.ccc_1 <= UInt<3>("h05") @[test.scala 66:19]
      skip @[test.scala 65:14]
    
  module sub_module_2 : 
    input clock : Clock
    input reset : Reset
    output io : {port : {aaa_2 : UInt<16>, bbb_2 : UInt<16>, flip ccc_2 : UInt<32>}}
    
    node _T = eq(io.port.ccc_2, UInt<1>("h00")) @[test.scala 74:22]
    when _T : @[test.scala 74:30]
      io.port.aaa_2 <= UInt<5>("h014") @[test.scala 75:19]
      io.port.bbb_2 <= UInt<5>("h01e") @[test.scala 76:19]
      skip @[test.scala 74:30]
    else : @[test.scala 77:14]
      node _io_port_aaa_2_T = bits(io.port.ccc_2, 15, 0) @[test.scala 78:35]
      io.port.aaa_2 <= _io_port_aaa_2_T @[test.scala 78:19]
      node _io_port_bbb_2_T = bits(io.port.ccc_2, 31, 16) @[test.scala 79:35]
      io.port.bbb_2 <= _io_port_bbb_2_T @[test.scala 79:19]
      skip @[test.scala 77:14]
    
  module top_module : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip test_in : UInt<1>, test_out : UInt<32>}
    
    inst m1 of sub_module_1 @[test.scala 88:18]
    m1.clock <= clock
    m1.reset <= reset
    inst m2 of sub_module_2 @[test.scala 89:18]
    m2.clock <= clock
    m2.reset <= reset
    m2.io.port.ccc_2 <= m1.io.port.ccc_1 @[portConn.scala 62:24]
    m1.io.port.bbb_1 <= m2.io.port.bbb_2 @[portConn.scala 64:24]
    m1.io.port.aaa_1 <= m2.io.port.aaa_2 @[portConn.scala 64:24]
    m1.io.sel <= io.test_in @[test.scala 92:13]
    node _io_test_out_T = cat(m2.io.port.aaa_2, m2.io.port.bbb_2) @[Cat.scala 30:58]
    io.test_out <= _io_test_out_T @[test.scala 93:15]
    
