
q
Command: %s
53*	vivadotcl2@
,route_design -directive Explore -tns_cleanup2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu17eg2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu17eg2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
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
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: e98df062
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:57 ; elapsed = 00:01:28 . Memory (MB): peak = 6688.293 ; gain = 223.8122default:defaulth px� 
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
A
,Phase 2.1 Create Timer | Checksum: db89b2ae
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:01 ; elapsed = 00:01:33 . Memory (MB): peak = 6688.293 ; gain = 223.8122default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: db89b2ae
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:02 ; elapsed = 00:01:34 . Memory (MB): peak = 6688.430 ; gain = 223.9492default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: db89b2ae
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:03 ; elapsed = 00:01:34 . Memory (MB): peak = 6688.430 ; gain = 223.9492default:defaulth px� 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px� 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 15a2ef507
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:25 ; elapsed = 00:01:57 . Memory (MB): peak = 6931.328 ; gain = 466.8482default:defaulth px� 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.5 Update Timing | Checksum: 1c496dd12
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:05:32 ; elapsed = 00:03:09 . Memory (MB): peak = 6931.328 ; gain = 466.8482default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.364  | TNS=0.000  | WHS=-2.900 | THS=-4236.757|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.6 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.6.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.6.1 Update Timing | Checksum: 18916d91a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:28 ; elapsed = 00:04:49 . Memory (MB): peak = 6931.328 ; gain = 466.8482default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.364  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.6 Update Timing for Bus Skew | Checksum: 1d3452c02
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:30 ; elapsed = 00:04:52 . Memory (MB): peak = 6931.328 ; gain = 466.8482default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 18f2973ee
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:31 ; elapsed = 00:04:52 . Memory (MB): peak = 6931.328 ; gain = 466.8482default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px� 
D
/Phase 3.1 Global Routing | Checksum: 18f2973ee
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:08:38 ; elapsed = 00:04:59 . Memory (MB): peak = 6931.328 ; gain = 466.8482default:defaulth px� 
C
.Phase 3 Initial Routing | Checksum: 154ecaa3f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:11:08 ; elapsed = 00:06:33 . Memory (MB): peak = 6998.520 ; gain = 534.0392default:defaulth px� 
=
Initial Estimated Congestion179*routeZ35-449h px� 
�
oEstimated Timing congestion is level %s (%sx%s). Congestion levels of 5 and greater may impact timing closure.
245*route2
52default:default2
322default:default2
322default:defaultZ35-581h px� 
�)
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
52default:default2�(
�(The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
| sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/pcie_4_0_pipe_inst/pcie4_0_512b_intfc_mod/pcie_4_0_512b_intfc_int_mod/pcie_4_0_512b_cc_intfc_mod/pcie_4_0_512b_async_fifo_blk/write_data_reg_reg[258]/D|
| sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/pcie_4_0_pipe_inst/pcie4_0_512b_intfc_mod/pcie_4_0_512b_intfc_int_mod/pcie_4_0_512b_cc_intfc_mod/pcie_4_0_512b_async_fifo_blk/write_data_reg_reg[256]/D|
| sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/pcie_4_0_pipe_inst/pcie_4_0_e4_inst/MAXISRCTREADY[2]|
|             user_clk_out |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/pcie_4_0_pipe_inst/pcie4_0_512b_intfc_mod/pcie_4_0_512b_intfc_int_mod/pcie_4_0_512b_rq_intfc_mod/pcie_4_0_512b_async_fifo_blk/write_data_reg_reg[264]/D|
| sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK |sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/pcie_4_0_pipe_inst/pcie_4_0_e4_inst/MAXISRCTREADY[4]|
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
6| WNS=0.244  | TNS=0.000  | WHS=-0.288 | THS=-27.309|
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 26b32f070
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:52:01 ; elapsed = 00:28:26 . Memory (MB): peak = 7001.574 ; gain = 537.0942default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.244  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1a7aa3f72
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:57:00 ; elapsed = 00:32:51 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.054  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 10af0179a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:57:58 ; elapsed = 00:33:44 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 10af0179a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:57:59 ; elapsed = 00:33:44 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
n

Phase %s%s
101*constraints2
5.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
t

Phase %s%s
101*constraints2
5.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.1 Update Timing | Checksum: 160e446f7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:58:54 ; elapsed = 00:34:17 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.244  | TNS=0.000  | WHS=-0.013 | THS=-0.013 |
2default:defaultZ35-416h px� 
E
0Phase 5.1.1 Delay CleanUp | Checksum: 165ebe28f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:58:55 ; elapsed = 00:34:18 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
A
,Phase 5.1 TNS Cleanup | Checksum: 165ebe28f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:58:56 ; elapsed = 00:34:19 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 165ebe28f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:58:56 ; elapsed = 00:34:20 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 165ebe28f
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:58:57 ; elapsed = 00:34:21 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
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
0Phase 6.1.1 Update Timing | Checksum: 1b064a7a7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:59:39 ; elapsed = 00:34:46 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.244  | TNS=0.000  | WHS=-0.013 | THS=-0.013 |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 2f5521c79
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:59:43 ; elapsed = 00:34:50 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 2a19b8885
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:59:44 ; elapsed = 00:34:51 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 2b1151ce7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:59:48 ; elapsed = 00:34:54 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 2b1151ce7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:59:49 ; elapsed = 00:34:55 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[0].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK00�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[0].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK002default:default2Z
!GTHE4_COMMON_X0Y0/COM0_REFCLKOUT5!GTHE4_COMMON_X0Y0/COM0_REFCLKOUT52default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[2].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK00�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[2].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK002default:default2Z
!GTHE4_COMMON_X0Y2/COM0_REFCLKOUT3!GTHE4_COMMON_X0Y2/COM0_REFCLKOUT32default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[3].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK00�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[3].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK002default:default2Z
!GTHE4_COMMON_X0Y3/COM0_REFCLKOUT3!GTHE4_COMMON_X0Y3/COM0_REFCLKOUT32default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[0].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK01�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[0].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK012default:default2Z
!GTHE4_COMMON_X0Y0/COM2_REFCLKOUT5!GTHE4_COMMON_X0Y0/COM2_REFCLKOUT52default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[2].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK01�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[2].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK012default:default2Z
!GTHE4_COMMON_X0Y2/COM2_REFCLKOUT3!GTHE4_COMMON_X0Y2/COM2_REFCLKOUT32default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[3].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK01�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_common.gen_common_container[3].gen_enabled_common.gthe4_common_wrapper_inst/common_inst/gthe4_common_gen.GTHE4_COMMON_PRIM_INST/GTREFCLK012default:default2Z
!GTHE4_COMMON_X0Y3/COM2_REFCLKOUT3!GTHE4_COMMON_X0Y3/COM2_REFCLKOUT32default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2V
GTHE4_CHANNEL_X0Y0/SOUTHREFCLK1GTHE4_CHANNEL_X0Y0/SOUTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y10/NORTHREFCLK1 GTHE4_CHANNEL_X0Y10/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y11/NORTHREFCLK1 GTHE4_CHANNEL_X0Y11/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y12/NORTHREFCLK1 GTHE4_CHANNEL_X0Y12/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y13/NORTHREFCLK1 GTHE4_CHANNEL_X0Y13/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y14/NORTHREFCLK1 GTHE4_CHANNEL_X0Y14/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2X
 GTHE4_CHANNEL_X0Y15/NORTHREFCLK1 GTHE4_CHANNEL_X0Y15/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2V
GTHE4_CHANNEL_X0Y1/SOUTHREFCLK1GTHE4_CHANNEL_X0Y1/SOUTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2V
GTHE4_CHANNEL_X0Y2/SOUTHREFCLK1GTHE4_CHANNEL_X0Y2/SOUTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2V
GTHE4_CHANNEL_X0Y3/SOUTHREFCLK1GTHE4_CHANNEL_X0Y3/SOUTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2V
GTHE4_CHANNEL_X0Y8/NORTHREFCLK1GTHE4_CHANNEL_X0Y8/NORTHREFCLK12default:default8Z35-467h px� 
�
,Router swapped GT pin %s to physical pin %s
200*route2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/GTREFCLK0�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/GTREFCLK02default:default2V
GTHE4_CHANNEL_X0Y9/NORTHREFCLK1GTHE4_CHANNEL_X0Y9/NORTHREFCLK12default:default8Z35-467h px� 
E
0Phase 9 Depositing Routes | Checksum: 2b1151ce7
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 01:00:21 ; elapsed = 00:35:37 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
{

Phase %s%s
101*constraints2
10 2default:default2-
Leaf Clock Prog Delay Opt2default:defaultZ18-101h px� 
N
9Phase 10 Leaf Clock Prog Delay Opt | Checksum: 24b970d8a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 01:01:18 ; elapsed = 00:36:12 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2J
6| WNS=0.244  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-20h px� 
F
'The design met the timing requirement.
61*routeZ35-61h px� 
G
2Phase 11 Post Router Timing | Checksum: 2414e9266
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 01:03:27 ; elapsed = 00:37:25 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
p

Phase %s%s
101*constraints2
12 2default:default2"
Route finalize2default:defaultZ18-101h px� 
C
.Phase 12 Route finalize | Checksum: 2414e9266
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 01:03:28 ; elapsed = 00:37:25 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 01:03:28 ; elapsed = 00:37:26 . Memory (MB): peak = 7263.074 ; gain = 798.5942default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4232default:default2
1542default:default2
362default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
01:04:012default:default2
00:37:472default:default2
7263.0742default:default2
798.5942default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1242default:default2
7263.0742default:default2
0.0002default:defaultZ17-268h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:01:162default:default2
00:00:282default:default2
7263.0742default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.runs/impl_1/sys_top_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:01:482default:default2
00:01:002default:default2
7263.0742default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_drc -file sys_top_wrapper_drc_routed.rpt -pb sys_top_wrapper_drc_routed.pb -rpx sys_top_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
ureport_drc -file sys_top_wrapper_drc_routed.rpt -pb sys_top_wrapper_drc_routed.pb -rpx sys_top_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.runs/impl_1/sys_top_wrapper_drc_routed.rpt�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.runs/impl_1/sys_top_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:01:362default:default2
00:00:562default:default2
7263.0742default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file sys_top_wrapper_methodology_drc_routed.rpt -pb sys_top_wrapper_methodology_drc_routed.pb -rpx sys_top_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file sys_top_wrapper_methodology_drc_routed.rpt -pb sys_top_wrapper_methodology_drc_routed.pb -rpx sys_top_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
�
"Creating clock %s with %s sources.582*constraints2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
162default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
1202default:default8@Z18-633h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
nand_ch0_virt_clk2default:default2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/impl_1/new/constr_nand_chs.xdc2default:default2
302default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
nand_ch1_virt_clk2default:default2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/impl_1/new/constr_nand_chs.xdc2default:default2
812default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
nand_ch2_virt_clk2default:default2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/impl_1/new/constr_nand_chs.xdc2default:default2
1312default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
nand_ch3_virt_clk2default:default2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/impl_1/new/constr_nand_chs.xdc2default:default2
1812default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.runs/impl_1/sys_top_wrapper_methodology_drc_routed.rpt�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.runs/impl_1/sys_top_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:01:472default:default2
00:01:052default:default2
7292.6722default:default2
29.5982default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file sys_top_wrapper_power_routed.rpt -pb sys_top_wrapper_power_summary_routed.pb -rpx sys_top_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file sys_top_wrapper_power_routed.rpt -pb sys_top_wrapper_power_summary_routed.pb -rpx sys_top_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
�
"Creating clock %s with %s sources.582*constraints2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
162default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
1202default:default8@Z18-633h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
nand_ch0_virt_clk2default:default2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/impl_1/new/constr_nand_chs.xdc2default:default2
302default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
nand_ch1_virt_clk2default:default2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/impl_1/new/constr_nand_chs.xdc2default:default2
812default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
nand_ch2_virt_clk2default:default2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/impl_1/new/constr_nand_chs.xdc2default:default2
1312default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2%
nand_ch3_virt_clk2default:default2�
�D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/impl_1/new/constr_nand_chs.xdc2default:default2
1812default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[2].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
�
�User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2�
�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK�sys_top_i/nvme_ctrl_0/inst/pcie4_uscale_plus_0_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/pcie4_uscale_plus_0_gt_i/inst/gen_gtwizard_gthe4_top.pcie4_uscale_plus_0_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[3].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[3].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2�
�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc�d:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px� 
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
4432default:default2
1892default:default2
362default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:02:582default:default2
00:01:462default:default2
7292.6722default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2
kExecuting : report_route_status -file sys_top_wrapper_route_status.rpt -pb sys_top_wrapper_route_status.pb
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
report_route_status: 2default:default2
00:00:062default:default2
00:00:072default:default2
7292.6722default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file sys_top_wrapper_timing_summary_routed.rpt -pb sys_top_wrapper_timing_summary_routed.pb -rpx sys_top_wrapper_timing_summary_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
RLine(s) in the report have been truncated to keep line length below %s characters.240*timing2
50002default:defaultZ38-453h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2+
report_timing_summary: 2default:default2
00:00:182default:default2
00:00:132default:default2
7292.6722default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2l
XExecuting : report_incremental_reuse -file sys_top_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2l
XExecuting : report_clock_utilization -file sys_top_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:302default:default2
00:00:292default:default2
7292.6722default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file sys_top_wrapper_bus_skew_routed.rpt -pb sys_top_wrapper_bus_skew_routed.pb -rpx sys_top_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record