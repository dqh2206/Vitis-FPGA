#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_System/export/Zynq_TPG_VDMA_HDMI_System/Zynq_TPG_VDMA_HDMI_System.xpfm
SYS_CONFIG = Zynq_TPG_VDMA_HDMI_System
DOMAINS = standalone_domain
BIF_PATH = D:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_Example_system/Debug/system.bif

BITSTREAM_PATH = D:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_Example/_ide/bitstream/Zynq_TPG_HDMI_design_1_wrapper.bit
SD_FILES = --elf D:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_Example/Debug/Zynq_TPG_VDMA_HDMI_Example.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 62720 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


