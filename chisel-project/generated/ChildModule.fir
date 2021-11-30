;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit ChildModule : 
  module ChildModule : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip in : UInt<1>, flip clockChild : Clock, out : UInt<1>}
    
    reg regclock : UInt<1>, io.clockChild with : (reset => (reset, UInt<1>("h00"))) @[sdf.scala 13:27]
    regclock <= io.in @[sdf.scala 13:27]
    io.out <= regclock @[sdf.scala 14:12]
    
