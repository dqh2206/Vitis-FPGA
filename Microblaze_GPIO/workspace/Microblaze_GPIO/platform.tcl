# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\HLS_Design\Microblaze_GPIO\workspace\Microblaze_GPIO\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\HLS_Design\Microblaze_GPIO\workspace\Microblaze_GPIO\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Microblaze_GPIO}\
-hw {C:\HLS_Design\Microblaze_GPIO\Microblaze_GPIO_design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/HLS_Design/Microblaze_GPIO/workspace}

platform write
platform generate -domains 
platform active {Microblaze_GPIO}
platform generate
platform active {Microblaze_GPIO}
platform generate -domains 
