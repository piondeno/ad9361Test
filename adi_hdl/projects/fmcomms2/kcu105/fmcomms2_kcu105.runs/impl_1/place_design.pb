
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px? 
r
Command: %s
53*	vivadotcl2A
-place_design -directive ExtraPostPlacementOpt2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku0402default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku0402default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?BUFGCE_DIV_cascade_from_clock_buf: Cascaded clock buffers exist in the design with constant CE pin. This may result in large clock skew and timing violations. Cell BUFGCE_DIV %s I pin is driven by another clock buffer %s.%s*DRC2?
 "?
Bi_system_wrapper/system_i/util_ad9361_divclk/inst/clk_divide_sel_0	Bi_system_wrapper/system_i/util_ad9361_divclk/inst/clk_divide_sel_02default:default2default:default2?
 "?
Ci_system_wrapper/system_i/axi_ad9361/inst/i_dev_if/i_clk/i_clk_gbuf	Ci_system_wrapper/system_i/axi_ad9361/inst/i_dev_if/i_clk/i_clk_gbuf2default:default2default:default2E
 -DRC|Netlist|Pin|Invalid connection|BUFGCE_DIV2default:default8Z	REQP-1853h px? 
?
?BUFGCE_DIV_cascade_from_clock_buf: Cascaded clock buffers exist in the design with constant CE pin. This may result in large clock skew and timing violations. Cell BUFGCE_DIV %s I pin is driven by another clock buffer %s.%s*DRC2?
 "?
Bi_system_wrapper/system_i/util_ad9361_divclk/inst/clk_divide_sel_1	Bi_system_wrapper/system_i/util_ad9361_divclk/inst/clk_divide_sel_12default:default2default:default2?
 "?
Ci_system_wrapper/system_i/axi_ad9361/inst/i_dev_if/i_clk/i_clk_gbuf	Ci_system_wrapper/system_i/axi_ad9361/inst/i_dev_if/i_clk/i_clk_gbuf2default:default2default:default2E
 -DRC|Netlist|Pin|Invalid connection|BUFGCE_DIV2default:default8Z	REQP-1853h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 2 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
|
/The placer was invoked with the '%s' directive.14*	placeflow2)
ExtraPostPlacementOpt2default:defaultZ46-5h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0832default:default2
4125.9022default:default2
0.0002default:defaultZ17-268h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 11efb8968
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.168 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0812default:default2
4125.9022default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 183862c80
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:22 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1a2d64d8c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:23 ; elapsed = 00:00:59 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1a2d64d8c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:23 ; elapsed = 00:00:59 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 1a2d64d8c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:23 ; elapsed = 00:01:00 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
2
%s*constraints2
 2default:defaulth px? 
C
.Phase 2.1 Floorplanning | Checksum: 16876506c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:42 ; elapsed = 00:01:11 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1e24155eb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:55 ; elapsed = 00:01:19 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px? 
V
APhase 2.3 Post-Processing in Floorplanning | Checksum: 22c29ead1
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:56 ; elapsed = 00:01:19 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.4.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
92default:default2
32782default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
82default:default2
12default:default2
92default:default2
02default:defaultZ32-1044h px? 
?
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
14182default:default2 
nets or LUTs2default:default2
92default:default2
LUTs2default:default2
14092default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px? 
?
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12default:default2
42default:default2
nets2default:defaultZ32-76h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
?i_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_ddr_cal_addr_decode/u_ddr_cal_cplx/cplx_cal?i_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_ddr_cal_addr_decode/u_ddr_cal_cplx/cplx_cal2default:default2
72default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
hi_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_up_adc_common/i_xfer_cntrl/d_data_cntrl_int_reg[3]_0[0]hi_system_wrapper/system_i/axi_ad9361/inst/i_rx/i_up_adc_common/i_xfer_cntrl/d_data_cntrl_int_reg[3]_0[0]2default:default2
72default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
ei_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_rei_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_r2default:default2
72default:default8Z32-81h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2?
ki_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_r_copy2ki_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_ddr_ui/u_ddr_ui_wr_data/app_wdf_rdy_r_copy22default:default2
52default:default8Z32-81h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
42default:default2
nets2default:default2
382default:default2
	instances2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
42default:default2!
nets or cells2default:default2
382default:default2
cells2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.3512default:default2
4125.9022default:default2
0.0002default:defaultZ17-268h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
BPass %s: Identified %s candidate %s for BRAM register optimization298*physynth2
12default:default2
12default:default2
cell2default:defaultZ32-527h px? 
?
Processed cell %s. No change.340*physynth2?
?i_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/DDR_XSDB_BRAM/mem_inst/gen_mem[0].inst/mem_reg_bram_0	?i_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/DDR_XSDB_BRAM/mem_inst/gen_mem[0].inst/mem_reg_bram_02default:default8Z32-666h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0692default:default2
4125.9022default:default2
0.0002default:defaultZ17-268h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0772default:default2
4125.9022default:default2
0.0002default:defaultZ17-268h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            9  |           1409  |                  1418  |           0  |           1  |  00:00:02  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |           38  |              0  |                     4  |           0  |           1  |  00:00:02  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |           47  |           1409  |                  1422  |           0  |           9  |  00:00:04  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.4.1 Physical Synthesis In Placer | Checksum: 1b61dc8cb
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:13 ; elapsed = 00:03:18 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
K
6Phase 2.4 Global Placement Core | Checksum: 20fecb401
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:17 ; elapsed = 00:03:22 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 20fecb401
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:17 ; elapsed = 00:03:22 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 14ee66353
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:32 ; elapsed = 00:03:30 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 26c449022
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:05:58 ; elapsed = 00:03:46 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
q

Phase %s%s
101*constraints2
3.3 2default:default2"
Small Shape DP2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
3.3.1 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px? 
N
9Phase 3.3.1 Small Shape Clustering | Checksum: 27fe33040
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:06:35 ; elapsed = 00:04:11 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.3.2 2default:default2#
DP Optimization2default:defaultZ18-101h px? 
G
2Phase 3.3.2 DP Optimization | Checksum: 2771b4861
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:38 ; elapsed = 00:04:48 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.3.3 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px? 
T
?Phase 3.3.3 Flow Legalize Slice Clusters | Checksum: 22c13b3bf
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:39 ; elapsed = 00:04:49 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.3.4 2default:default2#
Slice Area Swap2default:defaultZ18-101h px? 
G
2Phase 3.3.4 Slice Area Swap | Checksum: 1cc9a7dc5
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:07:58 ; elapsed = 00:05:04 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
D
/Phase 3.3 Small Shape DP | Checksum: 235364285
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:08:24 ; elapsed = 00:05:18 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
3.4 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.4 Re-assign LUT pins | Checksum: 18a3de24d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:08:29 ; elapsed = 00:05:25 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
3.5 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.5 Pipeline Register Optimization | Checksum: 1f9bfee3e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:08:30 ; elapsed = 00:05:26 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.6 Fast Optimization | Checksum: 1924d5b5c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:09:49 ; elapsed = 00:06:10 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1924d5b5c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:09:50 ; elapsed = 00:06:11 . Memory (MB): peak = 4125.902 ; gain = 0.0002default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 1a0686ed9
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0412default:default2
0.0002default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 229c45e3b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 4175.758 ; gain = 0.0002default:defaulth px? 
?
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2Q
=i_system_wrapper/system_i/sys_rstgen/U0/peripheral_aresetn[0]2default:default2
54402default:defaultZ46-35h px? 
?
Replicated bufg driver %s39*	placeflow2g
Si_system_wrapper/system_i/sys_rstgen/U0/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N_replica2default:defaultZ46-45h px? 
?
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2T
@i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/sync_reset2default:default2
15102default:defaultZ46-35h px? 
?
Replicated bufg driver %s39*	placeflow2p
\i_system_wrapper/system_i/sys_mb/U0/MicroBlaze_Core_I/Use_Async_Reset.sync_reset_reg_replica2default:defaultZ46-45h px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
22default:default2
22default:default2
22default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 17ebfcdb7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:11 . Memory (MB): peak = 4175.758 ; gain = 0.0002default:defaulth px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: fd4379e5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:11:33 ; elapsed = 00:07:14 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
?

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.2922default:defaultZ30-746h px? 
\
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 1a51e28ea
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:13:14 ; elapsed = 00:09:00 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
?

%s
*constraints2p
\Time (s): cpu = 00:13:14 ; elapsed = 00:09:00 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1a51e28ea
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:13:15 ; elapsed = 00:09:01 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
V
APost Placement Optimization Initialization | Checksum: 239d7d3dc
*commonh px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.2922default:default2
0.0002default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 22a2244b2
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:06 . Memory (MB): peak = 4175.758 ; gain = 0.0002default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 20a1e2a7c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:08 . Memory (MB): peak = 4175.758 ; gain = 0.0002default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.2922default:defaultZ30-746h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.4162default:default2
4175.7582default:default2
0.0002default:defaultZ17-268h px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 277077d0c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:15:14 ; elapsed = 00:10:24 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                8x8|                4x4|
|___________|___________________|___________________|
|      South|                8x8|                8x8|
|___________|___________________|___________________|
|       East|                4x4|                8x8|
|___________|___________________|___________________|
|       West|                4x4|                8x8|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 277077d0c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:15:15 ; elapsed = 00:10:25 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 277077d0c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:15:15 ; elapsed = 00:10:25 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0802default:default2
4175.7582default:default2
0.0002default:defaultZ17-268h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:15:15 ; elapsed = 00:10:25 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 20f0fd7e6
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:15:16 ; elapsed = 00:10:26 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
>
)Ending Placer Task | Checksum: 15ddad235
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:15:16 ; elapsed = 00:10:26 . Memory (MB): peak = 4175.758 ; gain = 49.8552default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1152default:default2
1902default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:15:302default:default2
00:10:352default:default2
4175.7582default:default2
49.8552default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:262default:default2
00:00:082default:default2
4175.7582default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2,
report_design_analysis: 2default:default2
00:00:102default:default2
00:00:102default:default2
4175.7582default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^D:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.runs/impl_1/system_top_placed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:01:072default:default2
00:00:382default:default2
4175.7582default:default2
0.0002default:defaultZ17-268h px? 
e
%s4*runtcl2I
5Executing : report_io -file system_top_io_placed.rpt
2default:defaulth px? 
?
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.184 . Memory (MB): peak = 4175.758 ; gain = 0.000
*commonh px? 
?
%s4*runtcl2?
lExecuting : report_utilization -file system_top_utilization_placed.rpt -pb system_top_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2f
RExecuting : report_control_sets -verbose -file system_top_control_sets_placed.rpt
2default:defaulth px? 
?
ureport_control_sets: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.448 . Memory (MB): peak = 4175.758 ; gain = 0.000
*commonh px? 


End Record