
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px� 
�
�The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2022.032default:defaultZ17-1540h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
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
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 128a1a035
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:12 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36132 ; free virtual = 552622default:defaulth px� 
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
-Phase 2.1 Create Timer | Checksum: 128a1a035
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:13 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36180 ; free virtual = 553102default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 128a1a035
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:13 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36123 ; free virtual = 552532default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 128a1a035
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:13 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36123 ; free virtual = 552532default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
B
-Phase 2.4 Update Timing | Checksum: c97be189
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:55 ; elapsed = 00:00:26 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36057 ; free virtual = 551872default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.119  | TNS=0.000  | WHS=-0.473 | THS=-5714.315|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 2.5.1 Update Timing | Checksum: ed76b9ce
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:22 ; elapsed = 00:00:32 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36042 ; free virtual = 551722default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.119  | TNS=-0.138 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 16f107504
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:23 ; elapsed = 00:00:32 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36036 ; free virtual = 551662default:defaulth px� 
H
3Phase 2 Router Initialization | Checksum: 9c0e7bae
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:23 ; elapsed = 00:00:32 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36036 ; free virtual = 551662default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
B
-Phase 3 Initial Routing | Checksum: b8b871e9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:00 ; elapsed = 00:00:41 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 35980 ; free virtual = 551102default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
642default:default2�
�The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|            oserdes_clk_1 |         oserdes_clkdiv_1 |riscv_i/DDR/mig_7series_0/u_riscv_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_B.ddr_byte_lane_B/ddr_byte_group_io/output_[8].oserdes_dq_.ddr.oserdes_dq_i/RST|
|            oserdes_clk_6 |         oserdes_clkdiv_6 |riscv_i/DDR/mig_7series_0/u_riscv_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/output_[4].oserdes_dq_.sdr.oserdes_dq_i/RST|
|            oserdes_clk_2 |         oserdes_clkdiv_2 |riscv_i/DDR/mig_7series_0/u_riscv_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/output_[4].oserdes_dq_.ddr.oserdes_dq_i/RST|
|            oserdes_clk_2 |         oserdes_clkdiv_2 |riscv_i/DDR/mig_7series_0/u_riscv_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_0.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/output_[2].oserdes_dq_.ddr.oserdes_dq_i/RST|
|            oserdes_clk_6 |         oserdes_clkdiv_6 |riscv_i/DDR/mig_7series_0/u_riscv_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/u_ddr_mc_phy/ddr_phy_4lanes_1.u_ddr_phy_4lanes/ddr_byte_lane_C.ddr_byte_lane_C/ddr_byte_group_io/output_[2].oserdes_dq_.sdr.oserdes_dq_i/RST|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
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
Intermediate Timing Summary %s164*route2J
6| WNS=0.119  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 289811509
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:58 ; elapsed = 00:01:33 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 35999 ; free virtual = 551292default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 289811509
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:58 ; elapsed = 00:01:33 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 35999 ; free virtual = 551292default:defaulth px� 
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
C
.Phase 5.1 Delay CleanUp | Checksum: 289811509
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:58 ; elapsed = 00:01:34 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 35999 ; free virtual = 551292default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 289811509
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:58 ; elapsed = 00:01:34 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 35999 ; free virtual = 551292default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 289811509
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:59 ; elapsed = 00:01:34 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 35999 ; free virtual = 551292default:defaulth px� 
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
0Phase 6.1.1 Update Timing | Checksum: 2422196fd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:08 ; elapsed = 00:01:37 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36010 ; free virtual = 551402default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.014  | TNS=0.000  | WHS=0.037  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 245c1f7ab
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:09 ; elapsed = 00:01:37 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36005 ; free virtual = 551352default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 245c1f7ab
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:09 ; elapsed = 00:01:37 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36005 ; free virtual = 551352default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 23866c60f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:09 ; elapsed = 00:01:38 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36004 ; free virtual = 551342default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 23866c60f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:10 ; elapsed = 00:01:38 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36002 ; free virtual = 551322default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 197054400
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:13 ; elapsed = 00:01:42 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36003 ; free virtual = 551332default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.014  | TNS=0.000  | WHS=0.037  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 197054400
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:14 ; elapsed = 00:01:42 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36022 ; free virtual = 551522default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:14 ; elapsed = 00:01:43 . Memory (MB): peak = 4352.066 ; gain = 0.000 ; free physical = 36129 ; free virtual = 552592default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1122default:default2
62default:default2
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
00:05:192default:default2
00:01:452default:default2
4352.0662default:default2
0.0002default:default2
361292default:default2
552592default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
4352.0662default:default2
0.0002default:default2
361292default:default2
552592default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
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
00:00:132default:default2
00:00:052default:default2
4352.0662default:default2
0.0002default:default2
358472default:default2
552152default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/mada/users/gmejiama/Documents/vivado-risc-v/workspace/no-refresh-genesys2-riscv/genesys2-riscv.runs/impl_1/riscv_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:222default:default2
00:00:162default:default2
4352.0662default:default2
0.0002default:default2
360592default:default2
552452default:defaultZ17-722h px� 
�
%s4*runtcl2�
|Executing : report_drc -file riscv_wrapper_drc_routed.rpt -pb riscv_wrapper_drc_routed.pb -rpx riscv_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
oreport_drc -file riscv_wrapper_drc_routed.rpt -pb riscv_wrapper_drc_routed.pb -rpx riscv_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�/mada/users/gmejiama/Documents/vivado-risc-v/workspace/no-refresh-genesys2-riscv/genesys2-riscv.runs/impl_1/riscv_wrapper_drc_routed.rpt�/mada/users/gmejiama/Documents/vivado-risc-v/workspace/no-refresh-genesys2-riscv/genesys2-riscv.runs/impl_1/riscv_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file riscv_wrapper_methodology_drc_routed.rpt -pb riscv_wrapper_methodology_drc_routed.pb -rpx riscv_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file riscv_wrapper_methodology_drc_routed.rpt -pb riscv_wrapper_methodology_drc_routed.pb -rpx riscv_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�/mada/users/gmejiama/Documents/vivado-risc-v/workspace/no-refresh-genesys2-riscv/genesys2-riscv.runs/impl_1/riscv_wrapper_methodology_drc_routed.rpt�/mada/users/gmejiama/Documents/vivado-risc-v/workspace/no-refresh-genesys2-riscv/genesys2-riscv.runs/impl_1/riscv_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:452default:default2
00:00:122default:default2
4770.8242default:default2
325.9772default:default2
358472default:default2
550332default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_power -file riscv_wrapper_power_routed.rpt -pb riscv_wrapper_power_summary_routed.pb -rpx riscv_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
report_power -file riscv_wrapper_power_routed.rpt -pb riscv_wrapper_power_summary_routed.pb -rpx riscv_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
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
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1242default:default2
72default:default2
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
00:00:492default:default2
00:00:172default:default2
4794.8362default:default2
24.0122default:default2
357772default:default2
549762default:defaultZ17-722h px� 
�
%s4*runtcl2{
gExecuting : report_route_status -file riscv_wrapper_route_status.rpt -pb riscv_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file riscv_wrapper_timing_summary_routed.rpt -pb riscv_wrapper_timing_summary_routed.pb -rpx riscv_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2j
VExecuting : report_incremental_reuse -file riscv_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2j
VExecuting : report_clock_utilization -file riscv_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file riscv_wrapper_bus_skew_routed.rpt -pb riscv_wrapper_bus_skew_routed.pb -rpx riscv_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record