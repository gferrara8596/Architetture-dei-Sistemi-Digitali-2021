
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
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
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 4ca93c2f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2491.594 ; gain = 90.676 ; free physical = 480 ; free virtual = 27462default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.1 Fix Topology Constraints | Checksum: 4ca93c2f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2499.590 ; gain = 98.672 ; free physical = 465 ; free virtual = 27312default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.2 Pre Route Cleanup | Checksum: 4ca93c2f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2499.590 ; gain = 98.672 ; free physical = 465 ; free virtual = 27312default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 14f6e91d1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2505.855 ; gain = 104.938 ; free physical = 463 ; free virtual = 27292default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: a794e53b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2510.289 ; gain = 109.371 ; free physical = 460 ; free virtual = 27262default:defaulth px? 
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
G
2Phase 4.1 Global Iteration 0 | Checksum: a794e53b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2510.289 ; gain = 109.371 ; free physical = 460 ; free virtual = 27262default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: a794e53b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2510.289 ; gain = 109.371 ; free physical = 460 ; free virtual = 27262default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: a794e53b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2510.289 ; gain = 109.371 ; free physical = 460 ; free virtual = 27262default:defaulth px? 
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
B
-Phase 6.1 Hold Fix Iter | Checksum: a794e53b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2510.289 ; gain = 109.371 ; free physical = 460 ; free virtual = 27262default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: a794e53b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2510.289 ; gain = 109.371 ; free physical = 460 ; free virtual = 27262default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: a794e53b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2510.289 ; gain = 109.371 ; free physical = 460 ; free virtual = 27262default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: a794e53b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2512.289 ; gain = 111.371 ; free physical = 460 ; free virtual = 27252default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 11638f21d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2512.289 ; gain = 111.371 ; free physical = 460 ; free virtual = 27252default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:25 ; elapsed = 00:00:20 . Memory (MB): peak = 2512.289 ; gain = 111.371 ; free physical = 478 ; free virtual = 27432default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:262default:default2
00:00:212default:default2
2512.2892default:default2
141.1212default:default2
4772default:default2
27432default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2512.2892default:default2
0.0002default:default2
4772default:default2
27432default:defaultZ17-722h px? 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
2524.1642default:default2
11.8752default:default2
4782default:default2
27442default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2R
>/home/giuseppe/Scrivania/mux2/mux2.runs/impl_1/rete_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2u
aExecuting : report_drc -file rete_drc_routed.rpt -pb rete_drc_routed.pb -rpx rete_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2h
Treport_drc -file rete_drc_routed.rpt -pb rete_drc_routed.pb -rpx rete_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
B/home/giuseppe/Scrivania/mux2/mux2.runs/impl_1/rete_drc_routed.rptB/home/giuseppe/Scrivania/mux2/mux2.runs/impl_1/rete_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file rete_methodology_drc_routed.rpt -pb rete_methodology_drc_routed.pb -rpx rete_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file rete_methodology_drc_routed.rpt -pb rete_methodology_drc_routed.pb -rpx rete_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
N/home/giuseppe/Scrivania/mux2/mux2.runs/impl_1/rete_methodology_drc_routed.rptN/home/giuseppe/Scrivania/mux2/mux2.runs/impl_1/rete_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
qExecuting : report_power -file rete_power_routed.rpt -pb rete_power_summary_routed.pb -rpx rete_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2x
dreport_power -file rete_power_routed.rpt -pb rete_power_summary_routed.pb -rpx rete_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2i
UExecuting : report_route_status -file rete_route_status.rpt -pb rete_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file rete_timing_summary_routed.rpt -pb rete_timing_summary_routed.pb -rpx rete_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px? 
}
%s4*runtcl2a
MExecuting : report_incremental_reuse -file rete_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
}
%s4*runtcl2a
MExecuting : report_clock_utilization -file rete_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file rete_bus_skew_routed.rpt -pb rete_bus_skew_routed.pb -rpx rete_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record