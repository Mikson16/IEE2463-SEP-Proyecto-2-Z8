connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FC8DA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FC8DA-13722093-0"}
fpga -file C:/Users/andre/Projects/IEE2463-SEP-Proyecto-2-Z8/music_player/vitis2/music_player_sw1/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/andre/Projects/IEE2463-SEP-Proyecto-2-Z8/music_player/vitis2/music_player_plt/export/music_player_plt/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/andre/Projects/IEE2463-SEP-Proyecto-2-Z8/music_player/vitis2/music_player_sw1/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/andre/Projects/IEE2463-SEP-Proyecto-2-Z8/music_player/vitis2/music_player_sw1/Release/music_player_sw1.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
