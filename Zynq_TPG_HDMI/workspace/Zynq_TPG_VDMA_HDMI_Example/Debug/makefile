################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
Zynq_TPG_VDMA_HDMI_Example.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: Zynq_TPG_VDMA_HDMI_Example.elf secondary-outputs

# Tool invocations
Zynq_TPG_VDMA_HDMI_Example.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -LD:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_System/export/Zynq_TPG_VDMA_HDMI_System/sw/Zynq_TPG_VDMA_HDMI_System/standalone_domain/bsplib/lib -o "Zynq_TPG_VDMA_HDMI_Example.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Zynq_TPG_VDMA_HDMI_Example.elf.size: Zynq_TPG_VDMA_HDMI_Example.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size Zynq_TPG_VDMA_HDMI_Example.elf  |tee "Zynq_TPG_VDMA_HDMI_Example.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) Zynq_TPG_VDMA_HDMI_Example.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
