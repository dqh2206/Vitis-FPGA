################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/Microblaze_TPG_VGA.c \
../src/platform.c 

OBJS += \
./src/Microblaze_TPG_VGA.o \
./src/platform.o 

C_DEPS += \
./src/Microblaze_TPG_VGA.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -ID:/Xilinx/FPGA_Project/Microblaze_TPG_VGA/workspace/Microblaze_TPG_VGA_System/export/Microblaze_TPG_VGA_System/sw/Microblaze_TPG_VGA_System/standalone_domain/bspinclude/include -mno-xl-reorder -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mcpu=v11.0 -mno-xl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

