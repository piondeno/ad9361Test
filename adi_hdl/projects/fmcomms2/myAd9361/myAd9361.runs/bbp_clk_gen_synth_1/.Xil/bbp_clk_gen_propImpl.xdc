set_property SRC_FILE_INFO {cfile:d:/projects/adi_hdl/projects/fmcomms2/myAd9361/myAd9361.gen/sources_1/ip/bbp_clk_gen/bbp_clk_gen.xdc rfile:../../../myAd9361.gen/sources_1/ip/bbp_clk_gen/bbp_clk_gen.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_from_ad9361]] 0.100
