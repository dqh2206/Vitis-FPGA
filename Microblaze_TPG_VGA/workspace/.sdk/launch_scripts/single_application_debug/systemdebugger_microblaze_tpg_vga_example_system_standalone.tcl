connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys4 210274505522A" && level==0} -index 0
fpga -file D:/Xilinx/FPGA_Project/Microblaze_TPG_VGA/workspace/Microblaze_TPG_VGA_Example/_ide/bitstream/download.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/Xilinx/FPGA_Project/Microblaze_TPG_VGA/workspace/Microblaze_TPG_VGA_Example/Debug/Microblaze_TPG_VGA_Example.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
