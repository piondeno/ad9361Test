
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
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
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 2536.738 ; gain = 0.0002default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
P
;Ending Cache Timing Information Task | Checksum: 16a0f9db3
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.916 . Memory (MB): peak = 2536.738 ; gain = 0.0002default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Generate And Synthesize MIG Cores2default:defaultZ18-101h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
2511*coregen2.
system_axi_ddr_cntrl_0_phy2default:default2$
a06f3fc9852c8be52default:defaultZ19-5647h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:112default:default2
00:00:062default:default2
2760.0942default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2

read_xdc: 2default:default2
00:00:222default:default2
00:00:152default:default2
2771.1682default:default2
11.0742default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1022default:default2
2771.1682default:default2
0.0002default:defaultZ17-268h px? 
U
@Phase 1 Generate And Synthesize MIG Cores | Checksum: 20b65587e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:46 ; elapsed = 00:01:34 . Memory (MB): peak = 2771.168 ; gain = 72.5472default:defaulth px? 
?

Phase %s%s
101*constraints2
2 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px? 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:142default:default2
00:00:082default:default2
2771.1682default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1752default:default2
2771.1682default:default2
0.0002default:defaultZ17-268h px? 
V
APhase 2 Generate And Synthesize Debug Cores | Checksum: d813c53b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:03 ; elapsed = 00:02:45 . Memory (MB): peak = 2771.168 ; gain = 72.5472default:defaulth px? 
i

Phase %s%s
101*constraints2
3 2default:default2
Retarget2default:defaultZ18-101h px? 
{
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
3642default:default2
101982default:defaultZ31-138h px? 
?	
TInstance %s has IOB = TRUE property, but it cannot be placed in an OLOGIC site. %s.
132*constraints2?
?i_system_wrapper/system_i/axi_spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_0_GEN.SPI_MODULE_I/RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST	?i_system_wrapper/system_i/axi_spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_0_GEN.SPI_MODULE_I/RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST2default:default2?
?i_system_wrapper/system_i/axi_spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_0_GEN.SPI_MODULE_I/RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST 
	to bel OUT_FF. Instance i_system_wrapper/system_i/axi_spi/U0/NO_DUAL_QUAD_MODE.QSPI_NORMAL/QSPI_LEGACY_MD_GEN.QSPI_CORE_INTERFACE_I/LOGIC_FOR_MD_0_GEN.SPI_MODULE_I/RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST cannot be placed in site BITSLICE_RX_TX_X0Y0 because the output signal of the cell requires general routing to fabric and cells placed in OLOGIC can only be routed to delay or I/O site.
2default:default8Z18-132h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
;
&Phase 3 Retarget | Checksum: 8cf55fbe
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:18 ; elapsed = 00:02:56 . Memory (MB): peak = 2784.406 ; gain = 85.7852default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
7112default:default2
33232default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
4002default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
4 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
152default:default2
252default:defaultZ31-138h px? 
G
2Phase 4 Constant propagation | Checksum: f602561f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:20 ; elapsed = 00:02:57 . Memory (MB): peak = 2784.406 ; gain = 85.7852default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
19672default:default2
47042default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
4582default:defaultZ31-1021h px? 
f

Phase %s%s
101*constraints2
5 2default:default2
Sweep2default:defaultZ18-101h px? 
8
#Phase 5 Sweep | Checksum: d31046ea
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:27 ; elapsed = 00:03:05 . Memory (MB): peak = 2784.406 ; gain = 85.7852default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
48752default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
25102default:defaultZ31-1021h px? 
r

Phase %s%s
101*constraints2
6 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
?
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2c
Oi_system_wrapper/system_i/sys_mb_debug/U0/Use_E2.BSCAN_I/Dbg_Update_0_BUFG_inst2default:default2
422default:default2`
Li_system_wrapper/system_i/sys_mb_debug/U0/Use_E2.BSCAN_I/Dbg_Update_0_BUFGCE2default:defaultZ31-194h px? 
W
!Inserted %s BUFG(s) on clock nets140*opt2
12default:defaultZ31-193h px? 
?
PPhase BUFG optimization inserted %s global clock buffer(s) for CLOCK_LOW_FANOUT.553*opt2
02default:defaultZ31-1077h px? 
D
/Phase 6 BUFG optimization | Checksum: baae6ce8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:31 ; elapsed = 00:03:09 . Memory (MB): peak = 2784.406 ; gain = 85.7852default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
12default:default2
12default:default2
02default:defaultZ31-662h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2%
BUFG optimization2default:default2
12default:defaultZ31-1021h px? 
|

Phase %s%s
101*constraints2
7 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
N
9Phase 7 Shift Register Optimization | Checksum: baae6ce8
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:31 ; elapsed = 00:03:09 . Memory (MB): peak = 2784.406 ; gain = 85.7852default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
8 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 8 Post Processing Netlist | Checksum: 11435df6b
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:03:10 . Memory (MB): peak = 2784.406 ; gain = 85.7852default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
42default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
5182default:defaultZ31-1021h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |             711  |            3323  |                                            400  |
|  Constant propagation         |            1967  |            4704  |                                            458  |
|  Sweep                        |               0  |            4875  |                                           2510  |
|  BUFG optimization            |               1  |               0  |                                              1  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               4  |                                            518  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.254 . Memory (MB): peak = 2784.406 ; gain = 0.0002default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 15f20280c
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:36 ; elapsed = 00:03:13 . Memory (MB): peak = 2784.406 ; gain = 85.7852default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
?
$Power model is not available for %s
23*power2?
xiphy_riu_or	?i_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/generate_block1.u_ddr_xiphy/byte_num[0].xiphy_byte_wrapper.u_xiphy_byte_wrapper/u_xiphy_riuor/xiphy_riu_or2default:default8Z33-23h px? 
?
$Power model is not available for %s
23*power2?
genVref.u_hpio_vref	?i_system_wrapper/system_i/axi_ddr_cntrl/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genVref.u_hpio_vref2default:default8Z33-23h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
52default:default2
812default:defaultZ34-162h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
62default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
22default:default2
122default:default2
1622default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 1c48c044f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:09 . Memory (MB): peak = 3696.188 ; gain = 0.0002default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 1c48c044f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:00:40 . Memory (MB): peak = 3696.188 ; gain = 911.7812default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
J
5Ending Logic Optimization Task | Checksum: 1bc2440dc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:27 ; elapsed = 00:00:18 . Memory (MB): peak = 3696.188 ; gain = 0.0002default:defaulth px? 
E
0Ending Final Cleanup Task | Checksum: 1bc2440dc
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:30 ; elapsed = 00:00:21 . Memory (MB): peak = 3696.188 ; gain = 0.0002default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0772default:default2
3696.1882default:default2
0.0002default:defaultZ17-268h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 1bc2440dc
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.077 . Memory (MB): peak = 3696.188 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
602default:default2
1882default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:03:272default:default2
00:04:212default:default2
3696.1882default:default2
1159.4492default:defaultZ17-268h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
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
00:00:012default:default2 
00:00:00.2072default:default2
3696.1882default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2o
[D:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.runs/impl_1/system_top_opt.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:592default:default2
00:00:332default:default2
3696.1882default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
pExecuting : report_drc -file system_top_drc_opted.rpt -pb system_top_drc_opted.pb -rpx system_top_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2w
creport_drc -file system_top_drc_opted.rpt -pb system_top_drc_opted.pb -rpx system_top_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
aD:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.runs/impl_1/system_top_drc_opted.rptaD:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.runs/impl_1/system_top_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:01:112default:default2
00:00:492default:default2
4125.9022default:default2
429.7152default:defaultZ17-268h px? 


End Record