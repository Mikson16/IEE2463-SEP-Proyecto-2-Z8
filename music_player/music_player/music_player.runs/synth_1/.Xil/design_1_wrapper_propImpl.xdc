set_property SRC_FILE_INFO {cfile:c:/Users/andre/Projects/IEE2463-SEP-Proyecto-2-Z8/music_player/music_player/music_player.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc rfile:../../../music_player.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0/design_1_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/andre/Projects/IEE2463-SEP-Proyecto-2-Z8/music_player/music_player/music_player.srcs/constrs_1/new/constraints.xdc rfile:../../../music_player.srcs/constrs_1/new/constraints.xdc id:2} [current_design]
current_instance design_1_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:138 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33     } [get_ports { buzzer }]; #IO_L5P_T0_34 Sch=jd_p[1]
