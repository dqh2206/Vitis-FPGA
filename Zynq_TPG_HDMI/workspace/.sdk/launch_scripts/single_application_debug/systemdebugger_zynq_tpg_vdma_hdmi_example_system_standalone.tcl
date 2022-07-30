connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0} -index 1
fpga -file D:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_Example/_ide/bitstream/Zynq_TPG_HDMI_design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_System/export/Zynq_TPG_VDMA_HDMI_System/hw/Zynq_TPG_HDMI_design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_Example/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_Example/Debug/Zynq_TPG_VDMA_HDMI_Example.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
