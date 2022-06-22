# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\HLS_Design\Microblaze_UART_Vitis\workspace\Microblaze_UARTlite_Vitis_2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\HLS_Design\Microblaze_UART_Vitis\workspace\Microblaze_UARTlite_Vitis_2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Microblaze_UARTlite_Vitis_2}\
-hw {C:\HLS_Design\Microblaze_UART_Vitis\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/HLS_Design/Microblaze_UART_Vitis/workspace}

platform write
platform generate -domains 
platform active {Microblaze_UARTlite_Vitis_2}
platform generate
platform active {Microblaze_UARTlite_Vitis_2}
platform generate -domains 
