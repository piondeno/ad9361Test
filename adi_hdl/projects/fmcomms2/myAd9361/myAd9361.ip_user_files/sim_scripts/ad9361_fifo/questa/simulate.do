onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ad9361_fifo_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ad9361_fifo.udo}

run -all

quit -force
