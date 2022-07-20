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
Microblaze_TPG_VGA_Example.elf.size \


# All Target
all: Microblaze_TPG_VGA_Example.elf secondary-outputs

# Tool invocations
Microblaze_TPG_VGA_Example.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -LD:/Xilinx/FPGA_Project/Microblaze_TPG_VGA/workspace/Microblaze_TPG_VGA_System/export/Microblaze_TPG_VGA_System/sw/Microblaze_TPG_VGA_System/standalone_domain/bsplib/lib -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mcpu=v11.0 -mno-xl-soft-mul -Wl,--no-relax -Wl,--gc-sections -o "Microblaze_TPG_VGA_Example.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Microblaze_TPG_VGA_Example.elf.size: Microblaze_TPG_VGA_Example.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size Microblaze_TPG_VGA_Example.elf  |tee "Microblaze_TPG_VGA_Example.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) Microblaze_TPG_VGA_Example.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents

-include ../makefile.targets
