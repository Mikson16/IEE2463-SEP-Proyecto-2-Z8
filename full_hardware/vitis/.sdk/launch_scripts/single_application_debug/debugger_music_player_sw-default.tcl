connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC8DA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC8DA-13722093-0"}
fpga -file D:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/full_hardware/vitis/music_player_sw/_ide/bitstream/DEMO_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/full_hardware/vitis/full_hardware_plt/export/full_hardware_plt/hw/DEMO_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/full_hardware/vitis/music_player_sw/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#1"}
dow D:/proyectosep2/IEE2463-SEP-Proyecto-2-Z8/full_hardware/vitis/music_player_sw/Debug/music_player_sw.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#1"}
con
