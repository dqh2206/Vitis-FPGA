# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\HLS_Design\Microblaze_GPIO_Interrupt\workspace\Microblaze_GPIO_Interrupt_example_system\_ide\scripts\systemdebugger_microblaze_gpio_interrupt_example_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\HLS_Design\Microblaze_GPIO_Interrupt\workspace\Microblaze_GPIO_Interrupt_example_system\_ide\scripts\systemdebugger_microblaze_gpio_interrupt_example_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys4 210274505522A" && level==0 && jtag_device_ctx=="jsn-Nexys4-210274505522A-13631093-0"}
fpga -file C:/HLS_Design/Microblaze_GPIO_Interrupt/workspace/Microblaze_GPIO_Interrupt_example/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/HLS_Design/Microblaze_GPIO_Interrupt/workspace/Microblaze_GPIO_Interrupt/export/Microblaze_GPIO_Interrupt/hw/Microblaze_GPIO_Interrupt_design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/HLS_Design/Microblaze_GPIO_Interrupt/workspace/Microblaze_GPIO_Interrupt_example/Debug/Microblaze_GPIO_Interrupt_example.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
