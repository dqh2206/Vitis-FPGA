################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/Zynq_TPG_VDMA_HDMI.c \
../src/platform.c \
../src/vdma_api.c 

OBJS += \
./src/Zynq_TPG_VDMA_HDMI.o \
./src/platform.o \
./src/vdma_api.o 

C_DEPS += \
./src/Zynq_TPG_VDMA_HDMI.d \
./src/platform.d \
./src/vdma_api.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -ID:/Xilinx/FPGA_Project/Zynq_TPG_HDMI/workspace/Zynq_TPG_VDMA_HDMI_System/export/Zynq_TPG_VDMA_HDMI_System/sw/Zynq_TPG_VDMA_HDMI_System/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


