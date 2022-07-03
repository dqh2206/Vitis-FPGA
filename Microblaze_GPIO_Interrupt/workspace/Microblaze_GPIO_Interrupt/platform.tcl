# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\HLS_Design\Microblaze_GPIO_Interrupt\workspace\Microblaze_GPIO_Interrupt\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\HLS_Design\Microblaze_GPIO_Interrupt\workspace\Microblaze_GPIO_Interrupt\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Microblaze_GPIO_Interrupt}\
-hw {C:\HLS_Design\Microblaze_GPIO_Interrupt\Microblaze_GPIO_Interrupt_design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/HLS_Design/Microblaze_GPIO_Interrupt/workspace}

platform write
platform generate -domains 
platform active {Microblaze_GPIO_Interrupt}
platform generate
platform active {Microblaze_GPIO_Interrupt}
platform config -updatehw {C:/HLS_Design/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt_design_1_wrapper.xsa}
platform config -updatehw {C:/HLS_Design/Vitis-FPGA/Microblaze_GPIO_Interrupt/Microblaze_GPIO_Interrupt_design_1_wrapper.xsa}
platform generate
