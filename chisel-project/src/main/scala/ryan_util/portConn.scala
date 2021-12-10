package ryan_util

import chisel3._
//import chisel3.util._
import chisel3.experimental.DataMirror

class portUtility {
  def portConn[T <: Bundle](det: T, src: T) = {
    val cnt = det.elements.size
    val output = det.getElements
    val input = src.getElements
    for (i <- 0 until (cnt)) {
      val outputWidth = output(i).getWidth
      val inputWidth = input(i).getWidth
      if (outputWidth != inputWidth) {
        println(i, "'th outputWidth : ", outputWidth)
        println(i, "'th inputWidth : ", inputWidth)
        output(i) := Seq.fill(outputWidth / inputWidth)(input(i).asUInt).reduce(_ ## _)
      }
      else
        output(i) := input(i)
    }
  }

  /*getElements
  interConn is used for inter-connect the ports between modules
  For example, it can use to connect m-AHB port and s-AHB port
  But there is some condition.
  When declare the ports, they must be in same order.
  for example:
  m_waddr <-> s_waddr
  m_ready <-> s_ready
  .
  .
  The name of each ports does not need to identical, but it have to be in same order.
  It will connect the output port to input port automatically.
   */
  def InterConn[T <: Bundle](p1: T, p2: T): Unit ={
    val p1_cnt = p1.elements.size
    val p2_cnt = p2.elements.size
    if (p1_cnt != p2_cnt){
      println("The elements of ports are not match for inter-connect")
    }
    val p1_elements = p1.getElements
    val p2_elements = p2.getElements
    for (i <- 0 until (p1_cnt)){
      val p1_elements_width = p1_elements(i).getWidth
      val p2_elements_width = p2_elements(i).getWidth
      if(p1_elements_width != p2_elements_width){
        println("Becareful, the element width is not equal at order : ",i)
      }
      val p1_elements_direction = DataMirror.directionOf(p1_elements(i))
      val p2_elements_direction = DataMirror.directionOf(p2_elements(i))
      if((p1_elements_direction==ActualDirection.Input) && (p2_elements_direction==ActualDirection.Input)){
        println("Error... Both elements are Input at order : ",i)
      }
      if((p1_elements_direction==ActualDirection.Output) && (p2_elements_direction==ActualDirection.Output)){
        println("Error... Both elements are Output at order : ",i)
      }

      if(p1_elements_direction==ActualDirection.Output){
        p2_elements(i) := p1_elements(i)
      }else{
        p1_elements(i) := p2_elements(i)
      }
    }
  }
}

class signal_sync_for_diff_clk_domain extends RawModule{
  val io = IO(new Bundle {
    val sync_clk = Input(Clock())
    val sig_in = Input(Bool())
    val sig_out = Output(Bool())
  })
  withClockAndReset(io.sync_clk,io.sig_in.asAsyncReset()) {
    val reg_sync = RegInit(VecInit(Seq.fill(2)(true.B)))
    reg_sync(1) := reg_sync(0)
    reg_sync(0) := false.B
    io.sig_out := reg_sync(1)
  }
}

object portConnGen extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new signal_sync_for_diff_clk_domain, Array("--target-dir", "generated"))
}

