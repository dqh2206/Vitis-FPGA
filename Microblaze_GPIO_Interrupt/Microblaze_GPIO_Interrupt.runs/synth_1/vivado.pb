
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:082default:default2
1678.3012default:default2
519.3752default:defaultZ17-268h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:112default:default2
1678.3012default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
~C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2O
;synth_design -top design_1_wrapper -part xc7a100ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
	xc7a100ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
	xc7a100ti2default:defaultZ17-349h px? 
Y
Loading part %s157*device2&
xc7a100ticsg324-1L2default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
38802default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2?
}C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_1_axi_gpio_0_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_axi_gpio_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
design_1_axi_timer_0_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_axi_timer_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
design_1_axi_timer_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_axi_timer_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout02default:default2*
design_1_axi_timer_0_02default:default2
axi_timer_02default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2112default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout12default:default2*
design_1_axi_timer_0_02default:default2
axi_timer_02default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2112default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_timer_02default:default2*
design_1_axi_timer_0_02default:default2
262default:default2
242default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2112default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_1_axi_uartlite_0_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_1_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2-
design_1_axi_uartlite_0_02default:default2"
axi_uartlite_02default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2362default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_uartlite_02default:default2-
design_1_axi_uartlite_0_02default:default2
222default:default2
212default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2362default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_1_clk_wiz_1_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_1_clk_wiz_1_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_mdm_1_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	Interrupt2default:default2$
design_1_mdm_1_02default:default2
mdm_12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2622default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
mdm_12default:default2$
design_1_mdm_1_02default:default2
302default:default2
292default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
2622default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_1_microblaze_0_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_1_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 design_1_microblaze_0_axi_intc_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 design_1_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"design_1_microblaze_0_axi_periph_02default:default2
 2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_8RVYHO2default:default2
 2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
13632default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_8RVYHO2default:default2
 2default:default2
02default:default2
12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
13632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1UTB3Y52default:default2
 2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
14952default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1UTB3Y52default:default2
 2default:default2
02default:default2
12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
14952default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_7ANRHB2default:default2
 2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
16272default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_7ANRHB2default:default2
 2default:default2
02default:default2
12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
16272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1W07O722default:default2
 2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17592default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1W07O722default:default2
 2default:default2
02default:default2
12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
17592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m04_couplers_imp_5LX7BU2default:default2
 2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18912default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m04_couplers_imp_5LX7BU2default:default2
 2default:default2
02default:default2
12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
18912default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1RZP34U2default:default2
 2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
22572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1RZP34U2default:default2
 2default:default2
02default:default2
12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
22572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
design_1_xbar_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
design_1_xbar_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2#
design_1_xbar_02default:default2
xbar2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
13222default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2#
design_1_xbar_02default:default2
xbar2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
13222default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
design_1_xbar_02default:default2
402default:default2
382default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
13222default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"design_1_microblaze_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys29
%microblaze_0_local_memory_imp_1K0VQXK2default:default2
 2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_dlmb_bram_if_cntlr_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_dlmb_v10_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
design_1_dlmb_v10_02default:default2
dlmb_v102default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
21692default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2'
design_1_dlmb_v10_02default:default2
252default:default2
242default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
21692default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_ilmb_bram_if_cntlr_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_ilmb_v10_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2'
design_1_ilmb_v10_02default:default2
ilmb_v102default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
22152default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2'
design_1_ilmb_v10_02default:default2
252default:default2
242default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
22152default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_1_lmb_bram_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_1_lmb_bram_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2'
design_1_lmb_bram_02default:default2
lmb_bram2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
22402default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2'
design_1_lmb_bram_02default:default2
lmb_bram2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
22402default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2'
design_1_lmb_bram_02default:default2
162default:default2
142default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
22402default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%microblaze_0_local_memory_imp_1K0VQXK2default:default2
 2default:default2
02default:default2
12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
20232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
design_1_rst_clk_wiz_1_100M_02default:default2
 2default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_1_rst_clk_wiz_1_100M_02default:default2
 2default:default2
02default:default2
12default:default2?
?C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/.Xil/Vivado-1416-DESKTOP-ABLTD3Q/realtime/design_1_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default21
design_1_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default21
design_1_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5142default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default21
design_1_rst_clk_wiz_1_100M_02default:default2
102default:default2
82default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5142default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
02default:default2
12default:default2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
design_1_xlconcat_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_xlconcat_0_0/synth/design_1_xlconcat_0_0.v2default:default2
532default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_12default:default2
 2default:default2
02default:default2
12default:default2?
wc:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
design_1_wrapper2default:default2
 2default:default2
02default:default2
12default:default2?
}C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0502default:default2
1678.3012default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2default:default2-
design_1_i/microblaze_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2default:default2-
design_1_i/microblaze_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_dlmb_v10_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_dlmb_v10_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_dlmb_v10_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_dlmb_v10_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2M
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc2default:default2C
-design_1_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default2=
'design_1_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2default:default2=
'design_1_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2default:default26
 design_1_i/microblaze_0_axi_intc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2default:default26
 design_1_i/microblaze_0_axi_intc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2default:default2&
design_1_i/mdm_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2default:default2&
design_1_i/mdm_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc2default:default2*
design_1_i/clk_wiz_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_in_context.xdc2default:default2*
design_1_i/clk_wiz_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
design_1_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_in_context.xdc2default:default23
design_1_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2default:default2/
design_1_i/axi_uartlite_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2default:default2/
design_1_i/axi_uartlite_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2default:default2+
design_1_i/axi_gpio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2default:default2+
design_1_i/axi_gpio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0/design_1_axi_timer_0_0_in_context.xdc2default:default2,
design_1_i/axi_timer_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.gen/sources_1/bd/design_1/ip/design_1_axi_timer_0_0/design_1_axi_timer_0_0/design_1_axi_timer_0_0_in_context.xdc2default:default2,
design_1_i/axi_timer_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
zC:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.srcs/constrs_1/imports/HLS_Design/Nexys 4.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
zC:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.srcs/constrs_1/imports/HLS_Design/Nexys 4.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
zC:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.srcs/constrs_1/imports/HLS_Design/Nexys 4.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2~
hC:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2~
hC:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1678.3012default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
1678.3012default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2A
-design_1_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:26 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Loading part: xc7a100ticsg324-1L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:27 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:27 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:27 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:26 ; elapsed = 00:00:38 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:38 . Memory (MB): peak = 1678.301 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:38 . Memory (MB): peak = 1679.965 ; gain = 1.664
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 1685.590 ; gain = 7.289
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 1685.590 ; gain = 7.289
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 1685.590 ; gain = 7.289
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 1685.590 ; gain = 7.289
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 1685.590 ; gain = 7.289
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 1685.590 ; gain = 7.289
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |design_1_xbar_0                  |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |design_1_axi_gpio_0_0            |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |design_1_axi_timer_0_0           |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |design_1_axi_uartlite_0_0        |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|5     |design_1_clk_wiz_1_0             |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|6     |design_1_mdm_1_0                 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|7     |design_1_microblaze_0_0          |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|8     |design_1_microblaze_0_axi_intc_0 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|9     |design_1_rst_clk_wiz_1_100M_0    |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|10    |design_1_dlmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|11    |design_1_dlmb_v10_0              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|12    |design_1_ilmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|13    |design_1_ilmb_v10_0              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|14    |design_1_lmb_bram_0              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
\
%s*synth2D
0|1     |design_1_axi_gpio_0            |     1|
2default:defaulth px? 
\
%s*synth2D
0|2     |design_1_axi_timer_0           |     1|
2default:defaulth px? 
\
%s*synth2D
0|3     |design_1_axi_uartlite_0        |     1|
2default:defaulth px? 
\
%s*synth2D
0|4     |design_1_clk_wiz_1             |     1|
2default:defaulth px? 
\
%s*synth2D
0|5     |design_1_dlmb_bram_if_cntlr    |     1|
2default:defaulth px? 
\
%s*synth2D
0|6     |design_1_dlmb_v10              |     1|
2default:defaulth px? 
\
%s*synth2D
0|7     |design_1_ilmb_bram_if_cntlr    |     1|
2default:defaulth px? 
\
%s*synth2D
0|8     |design_1_ilmb_v10              |     1|
2default:defaulth px? 
\
%s*synth2D
0|9     |design_1_lmb_bram              |     1|
2default:defaulth px? 
\
%s*synth2D
0|10    |design_1_mdm_1                 |     1|
2default:defaulth px? 
\
%s*synth2D
0|11    |design_1_microblaze_0          |     1|
2default:defaulth px? 
\
%s*synth2D
0|12    |design_1_microblaze_0_axi_intc |     1|
2default:defaulth px? 
\
%s*synth2D
0|13    |design_1_rst_clk_wiz_1_100M    |     1|
2default:defaulth px? 
\
%s*synth2D
0|14    |design_1_xbar                  |     1|
2default:defaulth px? 
\
%s*synth2D
0|15    |IBUF                           |     3|
2default:defaulth px? 
\
%s*synth2D
0|16    |OBUF                           |     3|
2default:defaulth px? 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 1685.590 ; gain = 7.289
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 13 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:39 . Memory (MB): peak = 1685.590 ; gain = 7.289
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:44 . Memory (MB): peak = 1685.590 ; gain = 7.289
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0292default:default2
1698.6522default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1705.2622default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9686f09c2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
752default:default2
1222default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:372default:default2
00:00:552default:default2
1705.2622default:default2
26.9612default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
nC:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jul  1 18:30:59 20222default:defaultZ17-206h px? 


End Record