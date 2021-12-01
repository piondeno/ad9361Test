;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit test : 
  module test : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip input : {i_aaa : UInt<32>, i_bbb : UInt<16>}, output : {i_aaa : UInt<32>, i_bbb : UInt<16>}}
    
    io.output.i_bbb <= io.input.i_bbb @[test.scala 21:13]
    io.output.i_aaa <= io.input.i_aaa @[test.scala 21:13]
    
