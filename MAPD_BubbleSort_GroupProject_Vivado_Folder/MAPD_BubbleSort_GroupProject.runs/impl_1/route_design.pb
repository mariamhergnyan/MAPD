
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 168e772a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 2345.242 ; gain = 133.277 ; free physical = 120 ; free virtual = 3972default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 168e772a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 2370.238 ; gain = 158.273 ; free physical = 121 ; free virtual = 3642default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 168e772a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 2384.238 ; gain = 172.273 ; free physical = 122 ; free virtual = 3502default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 168e772a0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:00:56 . Memory (MB): peak = 2384.238 ; gain = 172.273 ; free physical = 122 ; free virtual = 3512default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1a52044b4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:01:01 . Memory (MB): peak = 2414.504 ; gain = 202.539 ; free physical = 135 ; free virtual = 3372default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.629  | TNS=0.000  | WHS=-0.161 | THS=-7.312 |
2default:defaultZ35-416h px� 
H
3Phase 2 Router Initialization | Checksum: c8808a09
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:21 ; elapsed = 00:01:03 . Memory (MB): peak = 2414.504 ; gain = 202.539 ; free physical = 131 ; free virtual = 3352default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1acd2fe0e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:35 ; elapsed = 00:01:09 . Memory (MB): peak = 2417.504 ; gain = 205.539 ; free physical = 136 ; free virtual = 3302default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-0.889 | TNS=-315.000| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
�
�Congestion is preventing the router from routing all nets. The router will prioritize the successful completion of routing all nets over timing optimizations.177*routeZ35-447h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 16f72b98a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:34 ; elapsed = 00:07:37 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 127 ; free virtual = 4452default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-0.885 | TNS=-292.821| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 2240b9ccf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:19:59 ; elapsed = 00:10:30 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 118 ; free virtual = 4282default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-0.763 | TNS=-123.674| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 16a46353f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:31:34 ; elapsed = 00:17:42 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 119 ; free virtual = 4312default:defaulth px� 
u

Phase %s%s
101*constraints2
4.4 2default:default2&
Global Iteration 32default:defaultZ18-101h px� 
H
3Phase 4.4 Global Iteration 3 | Checksum: 1dd3785a2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:31:59 ; elapsed = 00:17:56 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 130 ; free virtual = 4282default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1dd3785a2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:31:59 ; elapsed = 00:17:56 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 130 ; free virtual = 4282default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 13a12e967
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:01 ; elapsed = 00:17:57 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 122 ; free virtual = 4232default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.676 | TNS=-70.201| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 106e9cd4e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:02 ; elapsed = 00:17:57 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 120 ; free virtual = 4232default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 106e9cd4e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:02 ; elapsed = 00:17:57 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 120 ; free virtual = 4242default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 106e9cd4e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:02 ; elapsed = 00:17:57 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 120 ; free virtual = 4242default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 1e868bc66
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:04 ; elapsed = 00:17:58 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 116 ; free virtual = 4212default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.676 | TNS=-70.020| WHS=0.138  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1e868bc66
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:04 ; elapsed = 00:17:59 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 116 ; free virtual = 4212default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1e868bc66
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:04 ; elapsed = 00:17:59 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 116 ; free virtual = 4212default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1eaf5895a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:04 ; elapsed = 00:17:59 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 115 ; free virtual = 4212default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1eaf5895a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:04 ; elapsed = 00:17:59 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 121 ; free virtual = 4162default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 201a15cb7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:06 ; elapsed = 00:18:01 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 137 ; free virtual = 4242default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=-0.676 | TNS=-70.020| WHS=0.138  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 201a15cb7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:06 ; elapsed = 00:18:01 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 134 ; free virtual = 4262default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:32:06 ; elapsed = 00:18:01 . Memory (MB): peak = 2452.504 ; gain = 240.539 ; free physical = 159 ; free virtual = 4522default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:32:122default:default2
00:18:052default:default2
2452.5042default:default2
241.5392default:default2
1472default:default2
4522default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2452.5042default:default2
0.0002default:default2
1392default:default2
4522default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2452.5042default:default2
0.0002default:default2
1272default:default2
4512default:defaultZ17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:012default:default2
2452.5042default:default2
0.0002default:default2
1442default:default2
4482default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
a/home/daniel/MAPD_BubbleSort_GroupProject/MAPD_BubbleSort_GroupProject.runs/impl_1/top_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2r
^Executing : report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2e
Qreport_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
e/home/daniel/MAPD_BubbleSort_GroupProject/MAPD_BubbleSort_GroupProject.runs/impl_1/top_drc_routed.rpte/home/daniel/MAPD_BubbleSort_GroupProject/MAPD_BubbleSort_GroupProject.runs/impl_1/top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:092default:default2
00:00:052default:default2
2508.5312default:default2
56.0272default:default2
1292default:default2
4382default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
}report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
q/home/daniel/MAPD_BubbleSort_GroupProject/MAPD_BubbleSort_GroupProject.runs/impl_1/top_methodology_drc_routed.rptq/home/daniel/MAPD_BubbleSort_GroupProject/MAPD_BubbleSort_GroupProject.runs/impl_1/top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:172default:default2
00:00:082default:default2
2508.5312default:default2
0.0002default:default2
1302default:default2
4152default:defaultZ17-722h px� 
�
%s4*runtcl2�
nExecuting : report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2u
areport_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
862default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:132default:default2
00:00:082default:default2
2508.5312default:default2
0.0002default:default2
1522default:default2
4092default:defaultZ17-722h px� 
�
%s4*runtcl2g
SExecuting : report_route_status -file top_route_status.rpt -pb top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file top_timing_summary_routed.rpt -pb top_timing_summary_routed.pb -rpx top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
|
%s4*runtcl2`
LExecuting : report_incremental_reuse -file top_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
|
%s4*runtcl2`
LExecuting : report_clock_utilization -file top_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file top_bus_skew_routed.rpt -pb top_bus_skew_routed.pb -rpx top_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px� 


End Record