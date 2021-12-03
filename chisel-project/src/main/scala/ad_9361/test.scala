package ad_9361

import chisel3._
import chisel3.util.Fill

class inport extends Bundle{
  val i_aaa = UInt(16.W)
  val i_bbb = UInt(16.W)
}
class outport extends Bundle{
  val o_aaa = UInt(32.W)
  val o_bbb = UInt(16.W)
}
class portUtility {
  def portConn[T <: Bundle](det:T,src:T)={
    val cnt = det.elements.size
    val output = det.getElements
    val input = src.getElements
    for(i <- 0 until(cnt)){
      val outputWidth = output(i).getWidth
      val inputWidth = input(i).getWidth
      if(outputWidth != inputWidth){
        println(i,"'th outputWidth : ",outputWidth)
        println(i,"'th inputWidth : ",inputWidth)
        output(i) := Seq.fill(outputWidth/inputWidth)(input(i).asUInt).reduce(_ ## _)
      }
      else
        output(i) := input(i)
    }
  }
}

class test extends Module {
  val io = IO(new Bundle {
    val input = Input(new inport)
    val output = Output(new outport)
  })
  val util = new portUtility
  util.portConn(io.output,io.input)
}

object TestGen extends App {
  (new chisel3.stage.ChiselStage).emitVerilog(new test, Array("--target-dir", "generated"))
}

