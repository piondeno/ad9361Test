package ryan_util

import chisel3._

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
}
