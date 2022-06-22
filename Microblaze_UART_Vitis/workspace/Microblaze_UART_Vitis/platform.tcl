# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\HLS_Design\Microblaze_UART_Vitis\workspace\Microblaze_UART_Vitis\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\HLS_Design\Microblaze_UART_Vitis\workspace\Microblaze_UART_Vitis\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Microblaze_UART_Vitis}\
-hw {C:\HLS_Design\Microblaze_UART_Vitis\Microblaze_UART_Vitis.xsa}\
-out {C:/HLS_Design/Microblaze_UART_Vitis/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Microblaze_UART_Vitis}
platform generate -quick
platform generate
platform generate
