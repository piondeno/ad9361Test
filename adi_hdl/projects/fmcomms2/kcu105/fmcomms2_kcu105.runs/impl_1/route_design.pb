
d
Command: %s
53*	vivadotcl23
route_design -directive Explore2default:defaultZ4-113h px? 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
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
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: d9a8721a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:11 ; elapsed = 00:00:56 . Memory (MB): peak = 4367.914 ; gain = 146.6052default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1aa157a1c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:13 ; elapsed = 00:00:58 . Memory (MB): peak = 4367.914 ; gain = 146.6052default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1aa157a1c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:14 ; elapsed = 00:00:58 . Memory (MB): peak = 4378.512 ; gain = 157.2032default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1aa157a1c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:14 ; elapsed = 00:00:58 . Memory (MB): peak = 4378.512 ; gain = 157.2032default:defaulth px? 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
M
8Phase 2.4 Global Clock Net Routing | Checksum: f16a9e6f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:20 ; elapsed = 00:01:03 . Memory (MB): peak = 4438.586 ; gain = 217.2772default:defaulth px? 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.5 Update Timing | Checksum: 1f5f51dd6
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:43 ; elapsed = 00:01:53 . Memory (MB): peak = 4503.715 ; gain = 282.4062default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.438  | TNS=0.000  | WHS=-0.506 | THS=-545.885|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.6 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.6.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.6.1 Update Timing | Checksum: 1f64a8e1c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:42 ; elapsed = 00:03:00 . Memory (MB): peak = 4536.785 ; gain = 315.4772default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.438  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.6 Update Timing for Bus Skew | Checksum: 11996aaf9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:42 ; elapsed = 00:03:01 . Memory (MB): peak = 4536.785 ; gain = 315.4772default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 129effad9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:42 ; elapsed = 00:03:01 . Memory (MB): peak = 4536.785 ; gain = 315.4772default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 129effad9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:04:46 ; elapsed = 00:03:04 . Memory (MB): peak = 4538.691 ; gain = 317.3832default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 15904d37b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:05:39 ; elapsed = 00:03:33 . Memory (MB): peak = 4598.441 ; gain = 377.1332default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.135  | TNS=0.000  | WHS=-0.035 | THS=-0.760 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 13e8a99c4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:49:46 ; elapsed = 00:35:13 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.135  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1433e2701
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:51:00 ; elapsed = 00:36:05 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.135  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 227581cf3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:51:19 ; elapsed = 00:36:24 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 227581cf3
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:51:20 ; elapsed = 00:36:24 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 219f8c7cb
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:51:50 ; elapsed = 00:36:41 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.135  | TNS=0.000  | WHS=0.024  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1b5646fc4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:51:50 ; elapsed = 00:36:42 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1b5646fc4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:51:50 ; elapsed = 00:36:42 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1b5646fc4
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:51:51 ; elapsed = 00:36:43 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1cf6a781a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:52:19 ; elapsed = 00:36:59 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.135  | TNS=0.000  | WHS=0.024  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 267c36d07
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:52:20 ; elapsed = 00:37:00 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 267c36d07
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:52:20 ; elapsed = 00:37:00 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1dee6ba24
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:52:26 ; elapsed = 00:37:05 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1dee6ba24
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:52:26 ; elapsed = 00:37:05 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1dee6ba24
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:52:35 ; elapsed = 00:37:14 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=0.135  | TNS=0.000  | WHS=0.024  | THS=0.000  |
2default:defaultZ35-20h px? 
G
2Phase 10 Post Router Timing | Checksum: 24a0f0020
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:53:40 ; elapsed = 00:37:50 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:53:40 ; elapsed = 00:37:50 . Memory (MB): peak = 5116.402 ; gain = 895.0942default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1442default:default2
1902default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:54:112default:default2
00:38:062default:default2
5116.4022default:default2
911.6212default:defaultZ17-268h px? 
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
00:00:362default:default2
00:00:112default:default2
5116.4022default:default2
0.0002default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2,
report_design_analysis: 2default:default2
00:00:142default:default2
00:00:142default:default2
5116.4022default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^D:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.runs/impl_1/system_top_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:01:152default:default2
00:00:432default:default2
5116.4022default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
sExecuting : report_drc -file system_top_drc_routed.rpt -pb system_top_drc_routed.pb -rpx system_top_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2z
freport_drc -file system_top_drc_routed.rpt -pb system_top_drc_routed.pb -rpx system_top_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
bD:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.runs/impl_1/system_top_drc_routed.rptbD:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.runs/impl_1/system_top_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:212default:default2
00:00:112default:default2
5116.4022default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file system_top_methodology_drc_routed.rpt -pb system_top_methodology_drc_routed.pb -rpx system_top_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file system_top_methodology_drc_routed.rpt -pb system_top_methodology_drc_routed.pb -rpx system_top_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
nD:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.runs/impl_1/system_top_methodology_drc_routed.rptnD:/projects/adi_hdl/projects/fmcomms2/kcu105/fmcomms2_kcu105.runs/impl_1/system_top_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:01:302default:default2
00:00:482default:default2
5116.4022default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file system_top_power_routed.rpt -pb system_top_power_summary_routed.pb -rpx system_top_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
vreport_power -file system_top_power_routed.rpt -pb system_top_power_summary_routed.pb -rpx system_top_power_routed.rpx2default:defaultZ4-113h px? 
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
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1562default:default2
1912default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:01:162default:default2
00:00:422default:default2
5116.4022default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2u
aExecuting : report_route_status -file system_top_route_status.rpt -pb system_top_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file system_top_timing_summary_routed.rpt -pb system_top_timing_summary_routed.pb -rpx system_top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
RLine(s) in the report have been truncated to keep line length below %s characters.240*timing2
50002default:defaultZ38-453h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:142default:default2
00:00:092default:default2
5116.4022default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2g
SExecuting : report_incremental_reuse -file system_top_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2g
SExecuting : report_clock_utilization -file system_top_clock_utilization_routed.rpt
2default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:072default:default2
00:00:072default:default2
5116.4022default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file system_top_bus_skew_routed.rpt -pb system_top_bus_skew_routed.pb -rpx system_top_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record