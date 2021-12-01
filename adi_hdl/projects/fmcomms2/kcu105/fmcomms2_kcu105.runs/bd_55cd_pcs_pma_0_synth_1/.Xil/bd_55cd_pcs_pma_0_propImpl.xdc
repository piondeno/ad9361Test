set_property SRC_FILE_INFO {cfile:d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_2/synth/bd_55cd_pcs_pma_0.xdc rfile:../../../fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_axi_ethernet_0/bd_0/ip/ip_2/synth/bd_55cd_pcs_pma_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 6.000 -datapath_only -from [get_pins -of [get_cells -hierarchical -filter {NAME =~ *MDIO_INTERFACE_*/MDIO_OUT_reg}] -filter {REF_PIN_NAME =~ C}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 6.000 -datapath_only -from [get_pins -of [get_cells -hierarchical -filter {NAME =~ *MDIO_INTERFACE_*/MDIO_TRI_reg}] -filter {REF_PIN_NAME =~ C}]
set_property src_info {type:SCOPED_XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-1} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-1 warning is waived as this is within the LVDS_transiver module and safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */gb*/loop2[*].ram_inst*/RAM*}] -filter {name =~ *CLK}] -to [get_pins -of [get_cells -hier -filter {name =~ */gb*/loop0[*].dataout_reg[*]*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-10 warning is waived as this is within the LVDS_transiver module and safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */gb*/loop2[*].ram_inst*/RAM*}] -filter {name =~ *CLK}] -to [get_pins -of [get_cells -hier -filter {name =~ */gb*/loop0[*].dataout_reg[*]*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-2} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-2 warning is waived as this is within the LVDS_transiver module and safe to ignore" -from [get_pins -of [get_cells -hierarchical -filter {NAME =~ */gb*/loop2[*].ram_ins*/RAM*}] -filter {name =~ *CLK}] -to [get_pins -of [get_cells -hierarchical -filter {NAME =~ */gb*/loop0[*].dataout_reg[*]*}] -filter {name =~ *D}]
set_property src_info {type:SCOPED_XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-10 warning is waived as this is within the LVDS_transiver module and safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */gpcs_pma_inst/USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */reset_sync1*}] -filter {name =~ *PRE}]
set_property src_info {type:SCOPED_XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "gig_ethernet_pcs_pma" -desc "The CDC-11 warning is waived as this is within the LVDS_transiver module and safe to ignore" -tags "11999" -from [get_pins -of [get_cells -hier -filter {name =~ */gpcs_pma_inst/USE_ROCKET_IO.RX_RST_SM_TXOUTCLK.MGT_RX_RESET_INT_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */reset_sync1*}] -filter {name =~ *PRE}]
set_property src_info {type:SCOPED_XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-10} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-10 warning is waived as this is within the LVDS_transiver module and safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */reset_wtd_timer/reset_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */reset_sync1*}] -filter {name =~ *PRE}]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-11} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-11 warning is waived as this is within the LVDS_transiver module and safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */reset_wtd_timer/reset_reg*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */reset_sync1*}] -filter {name =~ *PRE}]
set_property src_info {type:SCOPED_XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -quiet -type CDC -id {CDC-1} -user "gig_ethernet_pcs_pma" -tags "11999" -desc "The CDC-1 warning is waived as this is within the LVDS_transiver module and safe to ignore" -from [get_pins -of [get_cells -hier -filter {name =~ */gb*/read_enable_reg*}] -filter {name =~ *C}] -to [list [get_pins -of [get_cells -hier -filter {name =~ */gb*/read_enabler_reg*}] -filter {name =~ *D}] [get_pins -of [get_cells -hier -filter {name =~ */gb*/read_enable_dom_ch_reg*}] -filter {name =~ *D}] ]