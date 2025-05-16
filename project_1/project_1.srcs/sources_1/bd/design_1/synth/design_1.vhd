--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Fri May 16 08:58:27 2025
--Host        : AndresP running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    buzzer : out STD_LOGIC;
    clk : in STD_LOGIC;
    finished : out STD_LOGIC;
    play : in STD_LOGIC;
    playing : out STD_LOGIC;
    reset : in STD_LOGIC;
    stop : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_ila_0_0;
  component design_1_audio_reader_0_0 is
  port (
    clk : in STD_LOGIC;
    play : in STD_LOGIC;
    stop : in STD_LOGIC;
    vio : in STD_LOGIC_VECTOR ( 2 downto 0 );
    audio_ram : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    buzzer : out STD_LOGIC;
    playing : out STD_LOGIC;
    finished : out STD_LOGIC
  );
  end component design_1_audio_reader_0_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_vio_0_0;
  signal audio_reader_0_address : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal audio_reader_0_buzzer : STD_LOGIC;
  signal audio_reader_0_finished : STD_LOGIC;
  signal audio_reader_0_playing : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal play_0_1 : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal stop_0_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  buzzer <= audio_reader_0_buzzer;
  finished <= audio_reader_0_finished;
  play_0_1 <= play;
  playing <= audio_reader_0_playing;
  reset_rtl_1 <= reset;
  stop_0_1 <= stop;
  sys_clock_1 <= clk;
audio_reader_0: component design_1_audio_reader_0_0
     port map (
      address(7 downto 0) => audio_reader_0_address(7 downto 0),
      audio_ram(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      buzzer => audio_reader_0_buzzer,
      clk => clk_wiz_0_clk_out1,
      finished => audio_reader_0_finished,
      play => play_0_1,
      playing => audio_reader_0_playing,
      stop => stop_0_1,
      vio(2 downto 0) => vio_0_probe_out0(2 downto 0)
    );
blk_mem_gen_0: component design_1_blk_mem_gen_0_0
     port map (
      addra(7 downto 0) => audio_reader_0_address(7 downto 0),
      clka => clk_wiz_0_clk_out1,
      douta(7 downto 0) => blk_mem_gen_0_douta(7 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_rtl_1
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(0) => audio_reader_0_playing,
      probe1(0) => audio_reader_0_finished,
      probe2(0) => audio_reader_0_buzzer,
      probe3(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      probe4(7 downto 0) => audio_reader_0_address(7 downto 0)
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe_in0(0) => audio_reader_0_playing,
      probe_in1(0) => audio_reader_0_finished,
      probe_in2(0) => audio_reader_0_buzzer,
      probe_in3(7 downto 0) => blk_mem_gen_0_douta(7 downto 0),
      probe_in4(7 downto 0) => audio_reader_0_address(7 downto 0),
      probe_out0(2 downto 0) => vio_0_probe_out0(2 downto 0)
    );
end STRUCTURE;
