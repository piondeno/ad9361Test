;buildInfoPackage: chisel3, version: 3.4.3, scalaVersion: 2.12.12, sbtVersion: 1.3.10
circuit test : 
  module test : 
    input clock : Clock
    input reset : UInt<1>
    output io : {flip input : {i_aaa : UInt<16>, i_bbb : UInt<16>}, output : {o_aaa : UInt<32>, o_bbb : UInt<16>}}
    
    io.output.o_bbb <= io.input.i_bbb @[test.scala 28:19]
    node _io_output_o_aaa_T = cat(io.input.i_aaa, io.input.i_aaa) @[test.scala 25:81]
    io.output.o_aaa <= _io_output_o_aaa_T @[test.scala 25:19]
    
