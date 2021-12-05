onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /bbpTB/clk
add wave -noupdate /bbpTB/clk_gen_rst
add wave -noupdate /glbl/GSR
add wave -noupdate /bbpTB/bbb_test/u_bbp_clk_gen/clk_DDR
add wave -noupdate /bbpTB/bbb_test/u_bbp_clk_gen/clk_DDRn
add wave -noupdate /bbpTB/bbb_test/u_bbp_clk_gen/clk_DDR_double
add wave -noupdate /bbpTB/bbb_test/u_bbp_clk_gen/reset
add wave -noupdate /bbpTB/bbb_test/u_bbp_clk_gen/locked
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 298
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {10048721 ps}
