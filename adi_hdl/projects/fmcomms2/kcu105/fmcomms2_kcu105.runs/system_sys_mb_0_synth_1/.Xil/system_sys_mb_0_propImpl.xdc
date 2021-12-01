set_property SRC_FILE_INFO {cfile:d:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_sys_mb_0/system_sys_mb_0.xdc rfile:../../../fmcomms2_kcu105.gen/sources_1/bd/system/ip/system_sys_mb_0/system_sys_mb_0.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-26 -description "Invalid LUTRAM collision warning" -to [get_pins -quiet "LOCKSTEP_Out_reg\[*\]/R"]
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-26 -description "Invalid LUTRAM collision warning" -to [get_pins -quiet "MicroBlaze_Core_I/*Interrupt_DFF/Single_Synchronize.use_sync_reset.sync_reg/D"]
set_property src_info {type:SCOPED_XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPIP-2 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~A[*]} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPIP-2 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~B[*]} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-3 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~P*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-3 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~PATTERN*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-3 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~*OUT*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-4 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~P[*]} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-4 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~PATTERN*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type DRC -id DPOP-4 -description "Non-pipelined by design" -objects [get_cells -hierarchical *DSP48E1_I1] -objects [get_pins -quiet -filter {REF_PIN_NAME=~*OUT*} -of [get_cells -hierarchical *DSP48E1_I1]]
set_property src_info {type:SCOPED_XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-10 -description "Asynchronous reset" -to [get_pins -quiet "MicroBlaze_Core_I/Reset_DFF/Synchronize.use_sync_reset.sync_reg\[1\]/D"]
set_property src_info {type:SCOPED_XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.capture_1_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.data_read_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.instr_read_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.shift_count_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.status_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.Instr_Insert_Reg_En_1_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Dbg_Instr*_TCK_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Dbg_Instr_TCK_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.unchanged_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/CE]
set_property src_info {type:SCOPED_XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.Instr_Insert_Reg_En_1_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.new_dbg_instr_shifting_CLK_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/CE]
set_property src_info {type:SCOPED_XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.instr_read_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.status_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/running_clock_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_running_clock/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_wakeup/Single_Synchronize.use_sync_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:90 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_sleep/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:92 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*Debug_Control.dbg_brki_hit_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_brk_hit/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*Debug_Control.dbg_hit_reg\[*\]/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_dbg_hit/*/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.shift_datain_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*stack_violation_occurence_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_stack_violation_occurence/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:103 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-4 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/data_rd_reg_reg\[*\]/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.data_read_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.capture_1_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/running_clock_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:109 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/command_reg_clear_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/start_single_step_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:120 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:123 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-7 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:126 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:128 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:130 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:132 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:138 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:140 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:142 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.control_reg_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:144 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/command_reg_clear_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.command_reg_reg\[*\]/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:147 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.continue_from_brk_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:150 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.force_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:153 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_cmd_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.normal_stop_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:156 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/start_single_step_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.single_Step_TClk_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:159 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.dbg_wakeup_i_reg/CLR]
set_property src_info {type:SCOPED_XDC file:1 line:161 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Dbg_Instr_TCK_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:163 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/D]
set_property src_info {type:SCOPED_XDC file:1 line:165 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.New_Instr_Reg_TCK_reg\[*\]/C]
set_property src_info {type:SCOPED_XDC file:1 line:167 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK]
set_property src_info {type:SCOPED_XDC file:1 line:169 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-10 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK]
set_property src_info {type:SCOPED_XDC file:1 line:171 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK]
set_property src_info {type:SCOPED_XDC file:1 line:173 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-13 -description "Debug protocol ensures stable signals" -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/D]
set_property src_info {type:SCOPED_XDC file:1 line:175 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-15 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Using_*_Breakpoints.All_*\[*\].*/*Compare\[*\].*/*/CLK]
set_property src_info {type:SCOPED_XDC file:1 line:177 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/Performance.Core/Decode_I/ex_sleep_i_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_sleep/Single_Synchronize.use_async_reset.sync_reg/D]
set_property src_info {type:SCOPED_XDC file:1 line:180 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -quiet -scoped -user microblaze -tags 12436 -type CDC -id CDC-1 -description "Debug protocol ensures stable signals" -from [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/*Debug_Control.dbg_stop_instr_fetch_nohalt_reg/C] -to   [get_pins -quiet MicroBlaze_Core_I/*.Core/*Debug_Logic.Master_Core.Debug*/Serial_Dbg_Intf.sync_stop_CPU/Single_Synchronize.use_async_reset.sync_reg/D]
