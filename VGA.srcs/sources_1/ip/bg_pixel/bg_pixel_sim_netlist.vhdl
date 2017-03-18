-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Fri Dec 23 11:06:46 2016
-- Host        : KLight-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_pixel/bg_pixel_sim_netlist.vhdl
-- Design      : bg_pixel
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bg_pixel_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 14 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bg_pixel_bindec : entity is "bindec";
end bg_pixel_bindec;

architecture STRUCTURE of bg_pixel_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bg_pixel_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bg_pixel_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end bg_pixel_blk_mem_gen_mux;

architecture STRUCTURE of bg_pixel_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bg_pixel_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bg_pixel_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end bg_pixel_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of bg_pixel_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FACF2D00A6CAFEAC6743641DA5F24F259F59E5C514F95ED69FF2DBEEA49E49E6",
      INIT_01 => X"A25EE7EC6741761D38D3A3932C12DD45F9E78BEE8EE82E433493C935CE927924",
      INIT_02 => X"4EC82B21BFE76F33F6EBDC84658BCA7E11DD07CA7A0BB0E9CE9ECD3D6196682F",
      INIT_03 => X"1B0325882EF23D415E907D4F8AD21FABF24394A4FF3B69D4E9EEF99F3C5A43F4",
      INIT_04 => X"65DE80F93CAF501E2F6581E6222680D80CA5B0C37795EA0345E847057C44701B",
      INIT_05 => X"61CABCE21039789EE9AF129128921880AC3E57F533F52F13E1FA0FF125104350",
      INIT_06 => X"F58F5AE4A8CA9F80F04B04BA5A80A1AB6C828E41951953F04486002B0090C405",
      INIT_07 => X"B0A712317EB46E94E6CAEAB5990E3521B2A3287E0654EC0F824FFFDFEF854D59",
      INIT_08 => X"2344AA9BF7F44189E121C6A42B2CB8D48592FEBEF72750267E66741CC8619D1F",
      INIT_09 => X"DEE71872359C621E46C9B94FFFCA23ABDE08EC3BFEA28C46C8D03A9994AFD474",
      INIT_0A => X"6861FFDF5FECAF01E11B993CDDEC4CCF4D78DDAEE97E15E017BBF43D5B9D899A",
      INIT_0B => X"4F62A6B92F9A4BF5FFFD2ED9C5887A8E9F01A31225F3497F1B53B3334F627662",
      INIT_0C => X"35175B3E96EE68D5851881838C36862864B2692FFC925FAFFE1EFEE239E3D47C",
      INIT_0D => X"777AC1CA6D61C683458ED0C507B18A192F989EA0D01B47AC42F0FD0461F63141",
      INIT_0E => X"2C8C38D17D91877AAFF99EE0F07F4E0AE05233534B32348F552B36A247A46D89",
      INIT_0F => X"FA43FEDB7FE15BECD7F8413E8ECAF3B65FF2DBEEFB832BFC4ED87C71DDC95E36",
      INIT_10 => X"B1BB0FB6FA3DE39E39E78BEEBE3BA33356B8DA6EAB47BC73AAB9ADC7DE573DB0",
      INIT_11 => X"F6EBDC84E92E88DC14AD5E91BB3963F59B68E78E71EF1CF1CDC3FFECB1A91D99",
      INIT_12 => X"051E83BBFD38F10160E72D7FAE1CE5AFB47BFFFEFDA847CDAED2677639C31CA7",
      INIT_13 => X"C0A39E622E1452CAC5A4FAD057A848CB3847C64AA9C28A595B0325889DBD0415",
      INIT_14 => X"0FFFFFFFFFF5A3022D1241EBF7BCE44621FA0FF17306B462816D2739B2FF9C82",
      INIT_15 => X"BD23505A03A4B0C96C828E41C51A35F292C32CABD8709699EF9D73907DF7AA33",
      INIT_16 => X"A6CAEAB5A9F5891D8726E02E79A91F81F80E12DB2D01C65B6499E7EE7001AD9A",
      INIT_17 => X"F430550B14E76BC0333D23A12A47A47526471F84160C68EDA5DF5E9C6D48F48E",
      INIT_18 => X"9ED86D381DDA08A30202CF841F8201D0E2ACBAA8A73B5C052344AA9B9524417A",
      INIT_19 => X"BDD674D3A77F311854BA6962D02FD4B2D7BBF43D766FE6232F0F601F6F896A87",
      INIT_1A => X"BA2DA0570454C1F81F01A3123867C575E09E457D448B983FBBF12D95E97EA596",
      INIT_1B => X"0518818300B080C17D8B5E3596C5E605DD107B07C2A60FC0F80DA251C93E2BA2",
      INIT_1C => X"3007F9D3C6E5AF8E38DCBE81313B95502086803005840201651314B32E2F30AA",
      INIT_1D => X"B65E95F5C86BD3ABBB929001C501A783D5156A1B850D7C75777AC1CA292434F3",
      INIT_1E => X"76C3EA4C1844662E16C16BF55F5975278ED87C7181888C44020A37FF7FEBAEA4",
      INIT_1F => X"DBAA53E653872B6FD6B8DA6EE3C2837600E4BE07BE70ED6DB67D71E49ACFAA3C",
      INIT_20 => X"14AD5E9125528561FFB00FCBE9EA9621D94E59BDBF394B7EB7C6D3771F1423B8",
      INIT_21 => X"2C0E84409C875DAAA4BD52C53AB7A858A52AF48F2A942B00D42954B12F54B50A",
      INIT_22 => X"9D90E2B541F23C5628E41D98D42F973071839291643A659AC51E83BB1A04F2E7",
      INIT_23 => X"4F6939D9B0AFB492AC9DAD827F0BE6CB816D27393E1D769A3DE14C0EF7E97CD9",
      INIT_24 => X"AE6AA313B913953452C32CAB8E9879DD4D689793C7227AA460FD33DA381F365C",
      INIT_25 => X"0726E02E76E42FA2EE56CC74AE3CB4026CE54D54899CA9AA9219655E75C3CEE4",
      INIT_26 => X"2A2CA982957106E8814B96C0CE2970C839370171B7237615D858B3C115C5AE19",
      INIT_27 => X"C12FA0DD0C65FC0BA1A6281B8CC33CBFB29FB2D04988BF017430550B275C6517",
      INIT_28 => X"797B04FB875334EB76B1D30421F285FBAF0F601F66E866DCE3D2BC30F53FD01F",
      INIT_29 => X"84C54C37CFF9E910A09E457D53DD3D9A1600F003B8DF3D22BCA1FAC3EF942FDD",
      INIT_2A => X"FD8B5E35D6D9EFBC6C8E4A8503E377FB3F1B66A07BCB68850CD24B6A9EA9ECDE",
      INIT_2B => X"41818E10ACB4515AE6FC6EFF78DFAFCFEC5AD1AE36EB6DFDFAFF2DF31F1BFDF8",
      INIT_2C => X"43968E2A0470D1CDC03E86B4AC8FB0D24901D488A5AE8A517007F9D39791761B",
      INIT_2D => X"1051B7FABA8BAF6DEB9832C42CFE2DE2020A37FF575A77EDBB836125019FC510",
      INIT_2E => X"1420F00F44F854CC40E4BE07E0660C2BDFF03B0AE4BD1A9945B3F8A202B17F10",
      INIT_2F => X"7FB00FCBF9F34C6E0F07A030256056FFBF17235027C2E66A0725F07F03706146",
      INIT_30 => X"F6A01E489805C1D0882C4A9FF1058F53FD025E0FCFD8637D52C396EA0B22B5FA",
      INIT_31 => X"7A01B82B0150350560740142414A32800C768140C02A0680AC0E8440D029C610",
      INIT_32 => X"CF2A60BF647C90667802256278A68A167DE14C0EEC8F93D1FFD3EB7A3F144153",
      INIT_33 => X"BD21D5457741ECDBCD6897937B71A5C996435CF38EE8359A59E2893A65345123",
      INIT_34 => X"2E56CC749B6DAEB3D3CDFDDDA522407C3137D5E51A1F20DE6944BC9BD98D378E",
      INIT_35 => X"4EE95C5E2C85119CCF3CB1494C94190972B66324FA6D5069F6E39689299283E1",
      INIT_36 => X"EB3325E931E0845FF0450C1561264DF56ECA64FD262C9CC3AA2CA982AC24C07A",
      INIT_37 => X"0F95E1851D4173DAD3745C0DA4CA544F23D2BC30A3A1885DE8B88B819499CA89",
      INIT_38 => X"B77BCC7DA67A8762D600F003B1553F62F6BAF98EF48F50EC77A2E06D2652A279",
      INIT_39 => X"AC8E4A850974B6F00F816B0ED165B718AEDA63E533D43B56B14F801D8AE86FF0",
      INIT_3A => X"A9268D28BE92F543F05E47AC7949C6CD6472D4204B85587EBA51D8778B2938C0",
      INIT_3B => X"48A71A3CA4FC50D60C2CF0C67051BD3D469A6347F4978A1A41818E10CC0A96D0",
      INIT_3C => X"D41B8961D29B21F386BE7A97CC715FE8FB8361253A5351D899780F5AFB8E2BFD",
      INIT_3D => X"B3A8A987FCD359759FF03B0AFC6C4D9F575B9730FE926B2F5E03D4BE638A3B47",
      INIT_3E => X"CF07A030472E59D1F9F75D68AA26302F76F54C1CC2FAC9ACFFC9D85DE362D1FF",
      INIT_3F => X"DDE1625C49D377FFF5D7DA2308A819CA78BD01823833F7D9480AFB4471318139",
      INIT_40 => X"F4EC95027125EDDFF500724F495353DF973392E04E22BDFAB6A01E48A92397EA",
      INIT_41 => X"FEFF7BF55731630AF7FFF71F95DFD9BDFFD3EB7AAA417FDDE6767EE3B2BBFB37",
      INIT_42 => X"F0C6512F3BD2B97256435CF3C31075CB4A70CE25E572572E99A1A8F8AEEACDEC",
      INIT_43 => X"A5A243243F5246FB10CCACA1BD6804C9FB878979D795CB92B31AE78659D3AC1F",
      INIT_44 => X"9E473B75377AE58AB2119A6FDAB5201B2D129121FAA7AA82CF35400DEB50260B",
      INIT_45 => X"92DA902DD6DD6B9A292438C50174052CEC419709BBDB2C524574871AA02918FC",
      INIT_46 => X"66B63142952B523E6244C6E9C0FA54AF2CD6862856AACFCF0D65C117BC1F481D",
      INIT_47 => X"DE91A3D3C5404E5CE4EE6F8FF0CD5FFFD7F08A4A248C2BCB13DA842E47F0FD70",
      INIT_48 => X"2F3A74BD616297690863B432ECCE5EF2DF97D9E1281232EF26737C7F867875D5",
      INIT_49 => X"F14F0A2147F44E26B7CBBFE303B3BDE1699385EB1AA836E8696FD5BDA27677B8",
      INIT_4A => X"B7FFBFF8A51B896B9130E00389AF20FB535F2BBFE6A2713072E41C0175264F32",
      INIT_4B => X"E9B68E73CF3590503D7F3BEEEE6EE0CD2D36D1CE79640EFB5E445B8DDDC9D818",
      INIT_4C => X"08EBD496F99D85DB627335B37F86B4DC080827437113B49FCF9126F533772669",
      INIT_4D => X"0A3077F93117C974BC9B0C682A5B14A4BFFABE500CCC6ED313992D9BFD3F6036",
      INIT_4E => X"61B7A416A8DD1D10F7D2FF69B0C16E5A1183BEC998BC68AFDBCDF664A298A56B",
      INIT_4F => X"E9F91EC11263F474E3F6B11D28B1154A75F1F93D72CCFA87BD7E5243A316A105",
      INIT_50 => X"FACF2CA0A6CAFEAC681F9C1D69F24F259F59E5C514F95ED68EE868C3A49E49E6",
      INIT_51 => X"BEFFFFE77741761D38D3A3932C12DD45F54BDCEC8EE82E433FBE8DB2AE927924",
      INIT_52 => X"4EC82B21BFE76F339DBD5F32E58BCA7EFFFFCE283A0BB0E9CE9C68916196682F",
      INIT_53 => X"4054B498AEF23D419F57825DEAD21FABF241F30DFF3B69D4F0CED252C85A43F4",
      INIT_54 => X"3E4708853CAF501E2F62302BA22680D8009E64A13F95EA0345E847057C44701B",
      INIT_55 => X"61F6BFA99FB9789EE95DF6BE78921880AC3E57F533F52F13DD35E25025104350",
      INIT_56 => X"F685BAC908CA9F80F04B04BA5A80A1AB3EB1EB58951953F0FBFFB6C94090C405",
      INIT_57 => X"B0A712317EB46E94CFCCCA83990E3521927BC4096654EC0F825825D2D5054D59",
      INIT_58 => X"3BC59DA777F441893132D20A0B2CB8D485B89183DDA750267F2ACA1CA8619D1F",
      INIT_59 => X"61A1334FB59C621E46A1D4CCC55A23ABDE00983BFEA28C46C8D03A9994AFD474",
      INIT_5A => X"6BC66D775B74AF01E119493CDDEC4CCF4D78DDAEE97E15E03E227B2FDB9D899A",
      INIT_5B => X"4F62A6B92F9A4BF5FFFD2ED9C5887A8EC1CC54DF25F3497F0092C9E6EF627662",
      INIT_5C => X"35175B3E96EE68D5C87E18A08C368628780D31D17C925FAFFEE9768E2C43D47C",
      INIT_5D => X"640A063BED61C6835783E82307B18A1928BAD9F4A77347AC42F0FD0461F63141",
      INIT_5E => X"22919A1A5D91877AAD1D975219074E0AE05233534B32348F552B36A247A46D89",
      INIT_5F => X"FB36FF75DC395BECD7F8413E8ECAF3B65FF2DBEEFB832BFDDAAEDA07D5C95E36",
      INIT_60 => X"B1BB0FB6FA3DE39E39E78BEEBE3BA333361761F4DF47BC73BFC22B781E573DB0",
      INIT_61 => X"F6EBDC84E92E88DDA5DACCEE873963F58CD87D87D1EF1CF1CF3C5F45F1DD1D99",
      INIT_62 => X"0F8C38A95538F10176972BB3CE1CE5AFB7DAE46F497447CDAED2677639C31CA7",
      INIT_63 => X"C03E3076AE1452CAC4192E0AAD4848CB3847C64AA9C28A595B0325889DBD0415",
      INIT_64 => X"0F907F8B9835A3022D1241EBF7BCE44621FA0FF17306B46045A3C87D7EFF9C82",
      INIT_65 => X"BD23505A03A4B0C96C828E41C51A35F3C7A4E40B40709699E0968F07BDF7AA33",
      INIT_66 => X"A6CAEAB5A9F5891D3EB9FAD28DA91F81E91A92900D01C65B6416510628C1AD9A",
      INIT_67 => X"1855375D34E76BC036FAF4E36A47A475265765AD5FEC68EDA5DF5E9C6D48F48E",
      INIT_68 => X"8465D4853DDA08A3020176DDED2201D0E2ACBAA8A73B5C052344AA9B9524417A",
      INIT_69 => X"BDCB81EBB27F311854BA6962D02FD4B2D7BBF43D766FE6238ED74D225F896A87",
      INIT_6A => X"BA2DA0570454C1F81F01A3123867C5745744B408E88B983FA47B5F16897EA596",
      INIT_6B => X"0518818300B080C02CAA66DC66C5E605D15D02B822A60FC0F80D9891C93E2BA2",
      INIT_6C => X"6BA02D4232E5AF8E2098A599713B955020868C1005840201651314B32E2F30AA",
      INIT_6D => X"A0AE10FC086BD3ABBB92C241C501A783D5156A1B850D7C75777AC1CA292434F0",
      INIT_6E => X"7606404C1844662E16C16BF55F5975278ED87C7181888C45C2DA2C7EBBEBAEA4",
      INIT_6F => X"DBAA53E653872B6FD6B8DA6EE3C283771B054AADCA70ED6DB60B5FA3FACFAA3C",
      INIT_70 => X"14AD5E91255285601A8D2A9E25EA9621DD4A1F3A9F394B7EB63CEB631F1423B8",
      INIT_71 => X"8630F2506C875DAAA16AA5897AB7A858A5269FDD2A942B00D42954B12F54B50A",
      INIT_72 => X"8C1CD6CBC1F23C5628DF56EED42F973071839291643A659AC51E83BB1A04F2E7",
      INIT_73 => X"533FAD3750AFB492AC9DAD827F0BE6CB816D27393E1D769B1597B4B007E97CD9",
      INIT_74 => X"AE6AA313B913953452C32CAB8E9879DC95CE746277227AA464FD7C13F81F365C",
      INIT_75 => X"0726E02E76E42FA0BB0B066B023CB4027357189D899CA9AAAADF0A5795C3CEE4",
      INIT_76 => X"BE53725A097106E882C53E19AE2970C83987E88757237615D858B3C115C5AE19",
      INIT_77 => X"D4F994826C65FC0BF2F3F47B8CC33CBFB29FB2D04988BF017430550B275C6515",
      INIT_78 => X"523FB86B475334EB76B1D30421F285FBAF0F601F66E866DD6EE61861A53FD01F",
      INIT_79 => X"84C54C37CFF9E910A09E457D53DD3D9BD098A996F8DF3D22B5AF98210F942FDD",
      INIT_7A => X"FD8B5E35D6D9EFBFBF5FE53E27E377FB266A60BE7BCB6885051FBFBABEA9ECDE",
      INIT_7B => X"4921399914B4515AF6FD7F98F8DFAFCFEB7D968076EB6DFDFAFF2DF31F1BFDF8",
      INIT_7C => X"492EA4C42470D1CDC09DF673AC8FB0D24901D488A5AE8A517007F9D39791761A",
      INIT_7D => X"1200887B3A8BAF6DEB9832C42CFE2DE2020A37FF575A77EDB1611458A59FC510",
      INIT_7E => X"B118F00F44F854CC40E4BE07E0660C28C2C41E01E8BD1A9954C1866162B17F10",
      INIT_7F => X"7FB00FCBF9F34C6F2A4C529C416056FFA307807A27C2E66A0691547A03716FCB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AD8E50485005C1D0962C354271058F53FD180E0FCFDA3542710796EA0B22B5FA",
      INIT_01 => X"63B40846215035056072E142414A084621508140C02A0680AC0E8440D029C610",
      INIT_02 => X"CF2A60BF647D0B138534256278A68A167DE14C0EEC8F93D01500C4AD4F144153",
      INIT_03 => X"BA1FD5457741ECDBCD6897937B71A5C918963AA88EE8359A40510B1385345123",
      INIT_04 => X"2E56CC749B6DAEB3CF3C72512522407C250E086BBA1F20DE6944BC9BD98C086B",
      INIT_05 => X"4EE95C5E2C85119CCF3CB1494C94190972B66324FA6CB1494C979689299283E1",
      INIT_06 => X"EB3325E931E0845FF0450C15612725E931E064FD262C9CC3AA2CA982AC24C07A",
      INIT_07 => X"0F95E1851D40E06D26525C0DA4CA544F23D2BC30A3A1885DE8B88B819499CA89",
      INIT_08 => X"33D7CC7DA67A8762D600F003B1553F62F6BAF98EF48F50EC17A2E06D2652A279",
      INIT_09 => X"AC8E4A850974B6FE0F816B0ED165B71802DA63E533D43B56B14F801D8AE863E5",
      INIT_0A => X"29268D28BE92F543BC5E47AC7949C6CD6472D4204B8647AC7949D8778B2938C0",
      INIT_0B => X"AF271A3CA4FC50D60C2CF0C670551A3CA4FC6347F4978A1A41818E10CC0A96D2",
      INIT_0C => X"D41B88B1D29BD4BE63887A97CC715FE8FB8361253A536EB7A9780F5AFB8E2BFD",
      INIT_0D => X"C2F8A987FCD359759FF03B0AFC6C5A0DAD5B9730FE926B2F2D6A54BE638A3B47",
      INIT_0E => X"CF07A030472E65A557F75D68AA26302F1F674C1CC2FAC9ACFFC87CF9E3634C1C",
      INIT_0F => X"BBD1625C49D377FFFF675A2308A819CA78BF8C2C3833DA2308A8FB4471318139",
      INIT_10 => X"F7F755027125EDDFF50729A201529502712792E04E22BDFAB6A01E48A922656F",
      INIT_11 => X"FEE07C7ECB31A8F8AEE9F71F95DFD9BDFFD3EB7AAA4620264E6A7EE3B2BBFB37",
      INIT_12 => X"D796712F3BD2B97256435CF3C31AE3364E64CE25E572572E8F99C0F8AEEACDEC",
      INIT_13 => X"A5A243243F54F00C39E6ACA1BD6804C997FBB979D795CB92B319F2BFFDD38979",
      INIT_14 => X"9DAF3B75377AE58ACAA9FA6FDAB5201B2D3A3AD4F8A70A6FDAB7650DEB50260B",
      INIT_15 => X"ACC191CDD6DD6B9A299ABEA8DFF4BDCDD6DDD7A9BBDB2C524574871AA02C1879",
      INIT_16 => X"67A61D21942B45CE47F228BDC0FA54AF2CD6862856AE36514E55C117BC1F481D",
      INIT_17 => X"2810525125404E5CE4EE6F8FF0C469DF01A88A4A248C2BCBEB722DCE47F0FD70",
      INIT_18 => X"2F3A74BD61753A3ECE47B432ECCE5EF2EFFE7A09281232EF27813EAB65F8B209",
      INIT_19 => X"EF530A2147F44E26E1283EB303B3BDE169D37CC356290EB303B2A197627677B8",
      INIT_1A => X"FCDCA440A51B896B91167F78B22E8C40A51A518816A2713072E41C017546FDEF",
      INIT_1B => X"E98BEFDB2334617F3376DC6EEE6EE0CD2D36D1CE7945771FFF945B8DDDC9D818",
      INIT_1C => X"0CCDAA13899D85DB627335B37D48333B73C827437113B49FA8D3097F33772669",
      INIT_1D => X"0A3077F9302E3C1F33CB0C682A5B14A4E7FBE89D0CCC6ED3139DCEB8833F509D",
      INIT_1E => X"ADB7A416A8DD1D10E8784C02B0C16E5A1188324980BD1C02B0C063C15698A56B",
      INIT_1F => X"EC03479A1263F474E3F1543D24B0079A126280B346CCFA87BD7E5243A2947D59",
      INIT_20 => X"FACF3FA0A6CB20E3AE91641DA5F24F259F59E5C51294FDDCE5A868C3A49E49E6",
      INIT_21 => X"3A0AE7EC6741761D38D3A3932C813ED7CCBBDCEC8EE82E43E6DBF0E3AE927924",
      INIT_22 => X"4EC82B21BFE7FCE014CD5F32E58BCA7E56D16F633A0BB0E9CE9C689161972F63",
      INIT_23 => X"7FC4B498AEF23D410E76F4F8EAD21FABF241F30DFF3AF4F8EAD0F99F3C5A43F4",
      INIT_24 => X"2529C6133CAF501E2F62302BA225C6133CAFB0C37795EA0345E847057EF7FFF8",
      INIT_25 => X"61F6BFA99FB896894091129128921880AC3E57F532B5F7ABA165E25025104350",
      INIT_26 => X"66575AE4A8CA9F80F04B04BA5AD9CFCCA131EB58951953F04D7896894090C405",
      INIT_27 => X"B0A712317EF6B7F7BF8CCA83990E3521AC7AD7AD6654EC0F825825D2D504D7AD",
      INIT_28 => X"01C59DA777F44189F33BB1660B2CB8D485B89183DDA7B1660B2C741CC8619D1F",
      INIT_29 => X"D04732DFB59C621E46A1D4CCC55B32DFB59EEC3BFEA28C46C8D03A99948E8B18",
      INIT_2A => X"6BC66D775B74C9E6EF63993CDDEC4CCF4D78DDAEE963F3F033A27B2FDB9D899A",
      INIT_2B => X"7C92A6B92F9A4BF5FFFD2ED9C588340EC1CC54DF25F3497F00DCC9E6EF627662",
      INIT_2C => X"35175B3E96EEC055C87E18A08C3686287B1531D17C925FAFFEE9768E2C4331D1",
      INIT_2D => X"640A063BED61C6835783E82307B18A1928BAD9F4A773E82307B0FD0461F63141",
      INIT_2E => X"22919A1A5D91877AAD1D975219079A1A5D9033534B32348F552B36A247A45609",
      INIT_2F => X"FB36FF75DC382B781E5641398ECAF3B65FF2DBEEFB832BFDDAAEDA07D5C95E36",
      INIT_30 => X"D1EF0FB9FA3DE39E39E78BEEBE3BA333361761F4DF47BC73BFC22B781E573DB0",
      INIT_31 => X"F6EBDC84E92E88DDA5DACCEE873963F58CD87D87D1EF1CF1CF3C5F45F1DC7D87",
      INIT_32 => X"0F8C38A95538F10176972BB3CE1CE5AFB7DAE46F49752BB3CE1C676AB9C31CA7",
      INIT_33 => X"C03E3076AE1452CAC4192E0AAD483076AE15C65AE9C28A595B0325889DBD0415",
      INIT_34 => X"0F907F8B9835A3022D1241E8B7BCE44621FA0FF17306B46045A3C87D7EFF9C82",
      INIT_35 => X"BD23505F83A4B0C96C828E41C51A35F3C7A4E40B40709699E0968F07BDF7AA33",
      INIT_36 => X"A6CAEAB5A9F5891D3EB9FAD28DA91F81E91A92900D01C65B6416510628C1AD9A",
      INIT_37 => X"1855375D34E76BC036FAF4E36A47A475265765AD5FEC68EDA5DF5E862D48F48E",
      INIT_38 => X"8465D4853DDA08A3020176DDED2201D0E2ACBAA4273B5C052344AA9B9524417A",
      INIT_39 => X"BDCB81EBB27F311854BA6963502FD4B2D7BBF43D766FE6238ED74D225F896A87",
      INIT_3A => X"BA2DA0530454C1F81F01A3123867C5745744B408E88B983FA47B5F16897EA596",
      INIT_3B => X"69A037A1AE7458891676354D4C9A8412D15D02B822A60FC0F80D9891C93E2BA2",
      INIT_3C => X"4B902EB1915DA35510F0A14510A8AECE549D7FB6473E5F1E85C6D4B14FCF02A4",
      INIT_3D => X"3DE8D6804198448CE5EC5689844DBF4620A9B209956BD3C84D16DC0E8B2AFAAB",
      INIT_3E => X"235A66882DFB153E26354653684310266F83D1E04B13C2E51E7EAA18A992EFA0",
      INIT_3F => X"767C032349C94A60735BBB802AE6075B0849EC0717C647E00E0E18B874B68FF1",
      INIT_40 => X"E192FE038F79C953AC04272B2E7CFD55C04828C3A4EA49A1AC0957C5C8505525",
      INIT_41 => X"642C027BD7FB32592089ABF347A30ACD088026DB28DC992E810FB1AB969E0A0C",
      INIT_42 => X"4FA6961A3700D48A23AD465EA1ECF76C25A7B943C68ECA63C3AFFFCC5088898B",
      INIT_43 => X"0A961CA8BCD053D636DDAC5375E380FD3074FFFAE68E0BE207FDF8A42DDB3ACA",
      INIT_44 => X"3B4682F1AEB3D874D005DCFD2745178301CD7CFCF7911E7F2BB2EA3743BD21F9",
      INIT_45 => X"54F2F553EBB3919AA2A6D460E87E0DE56E429A1B8E579333D343D2CFB0DF60D5",
      INIT_46 => X"A9F5A3DF376CC0C9FFA77689D9B857FF5FCF5935AFF7B2B948DEEE93E8BCC19B",
      INIT_47 => X"FFD7E7F5265FEFFEBFF3F3DCFBB78D95F62BFFD10DFF443429FF0BA99376A02B",
      INIT_48 => X"EE73F5BFF9BBC8E9FF77DDF39BBFF8B0FEB1B47D99D823292280577F9D2DB906",
      INIT_49 => X"9CE5F883C2FFB7349261303F95A0F687435D83FFB02092E8FFEA89B899BD1FFF",
      INIT_4A => X"B2CB7AAF07E86618D70F3C1370A1516EFFFD9A858F87FFFFFF17AD181AD04072",
      INIT_4B => X"8DC017BCC494B6A3BFFFF694329FFFFFFF8A41FE9C8BB77A3F27BFC3C9FFE9ED",
      INIT_4C => X"7FFFC908F9EFFFFFFFFDFFF8AA472A3FAF59F3E1BE3FFEA5DBADA629991EA64B",
      INIT_4D => X"FFDA3EEB5ED84D3F0F87D3F1CADBDE095445EBBDC04A998C4E183513353122EB",
      INIT_4E => X"BFDBF011A1264B3C1874858FE974E21219547A0F448C2FDA5FFFF77EC7BFFFFF",
      INIT_4F => X"56193CD6DD743180F1EFA949458D172B1FFF0EA33FE3FFF1525F7F904C8F4EAF",
      INIT_50 => X"11F840B78976949221FFA4D1AD0DFFE6FDBB1D8012616FBA7DB4F343A53D77E1",
      INIT_51 => X"AA7DB6C1E5FDFFFDE841AF35CC6D107E97BA9353BE8F0886F4AF4C5E7B4E8824",
      INIT_52 => X"7E2F8C0D990B6057EF35355BCEEF64611846F7883F343E436D272BE5607B3437",
      INIT_53 => X"FFE4D1318DEFD311D037B106ED2703B39FF2B5377BFFBA17FA1E78757AB73FA4",
      INIT_54 => X"40354AD5E02BE576971F34135529D2178EDDC950B6D8BA05926DDFBEA4D0212F",
      INIT_55 => X"A18250897612A857F3E507DA779BD7EE1C33EC94083A1031FEF5097999762B4D",
      INIT_56 => X"249D2AF4DCED2CC39D62CBC04D47C756BB1DD87287FA660B890D552719C95B3E",
      INIT_57 => X"27BD2EBA753C55B2EE2B39F3EEA0420A7FF490CA489ABDB99016ED8977061E6B",
      INIT_58 => X"838D9BD3D63783339296660F45A22EADBFE72E209C5CB986956962DD475868C3",
      INIT_59 => X"8B6623FD24119ED1CE49A78495BA691266CAD773517CE72C16C64A3C94DA3D32",
      INIT_5A => X"EE8CE2D93E2CB1C651300DFD914CDD36EF9FCD0AB53F0C17097317FBCB865CCB",
      INIT_5B => X"97E8F9C0D9CB09DC16B630FE49E916F9FDFC6AF247F1583B4C1721AFC9A5BD59",
      INIT_5C => X"FA8ECF8B2B4E4277DCC1DDD1BC21CF84C39D05C5DC877E8960BB7EA73BD53D2A",
      INIT_5D => X"7F4D76811DEE284B79F58AFB8FF67D0085535FD6A663CAB7422F09EFFFBEE14D",
      INIT_5E => X"418A24327DC920823CFC6333BEAF1D648DCE461252381E35AF8E7F9C898940C9",
      INIT_5F => X"FA953033B90E227281525337DCD164AA06F0D40A766FC071DC408449400822D6",
      INIT_60 => X"8D3F9A7291E7B71114F719D0FC239B7EF61A6B9A7E9F4E3493610F205B6A4615",
      INIT_61 => X"6D989BA22E317BC2A194D53B499FB32FADA21B48CB8FBF5F20D2AB91BF83297D",
      INIT_62 => X"A8D1BFA35CE333F6D6FBED478D87B6E9C6968F1BC1B5B58B2545E91CF29E682A",
      INIT_63 => X"E3F79C475B787656442301FFE1D26D9722FCE8F51419B17D2F2E7F5D92DA9793",
      INIT_64 => X"7A33342B215C76214F67EC3FE4BAE50C47F9ED6C6E382F2F7624976921C0A301",
      INIT_65 => X"1AC035BB59B43BC7602C3BF467DCC973E27B76A15DFE7906A17AADB6B9393B97",
      INIT_66 => X"BB9217BAB0421EFCE7CEB95B79D3101DA177DB71685036626F973FFB17B8399C",
      INIT_67 => X"A34993CB7BB3D7872F3EB9FD356E9D6F56A855B3E2573646CEBCCDC8653CE70C",
      INIT_68 => X"E60AAFB1959CF3EB29A55BC9FDEB9A7503EAF2953C45247AF80ED5B2836D79A2",
      INIT_69 => X"B7A31482EC24504127D658F190CC6168181640EACF5FB4C8D71A634B61773D27",
      INIT_6A => X"299C40D0B51DC93A3A4DE1B0B767B17257A96F336ADDEE217A4FBF9BAF5E48FE",
      INIT_6B => X"70B18716378FA23B14E1BFEB39C49447875F9E15E2BCE8C20F25A9F115CB5C25",
      INIT_6C => X"B849CD010B015615700ED0153CFA00AFB54BC61A6E5FECF937AAD4D594A44F54",
      INIT_6D => X"7133255F74F8269CAFFF61803698C12FD64C366EE7A0415603DDAFBA69D5C36E",
      INIT_6E => X"892040BE6400B4A8F06701757996F12632D3F6931FF4F8A0ED853CBB16F1E54A",
      INIT_6F => X"713F4EFBFFF7685F1E98762B7E6F44C656BF3AD914DCDD80B9ED4DBCAA9F018C",
      INIT_70 => X"3A91F447A2DAD7B1C1D62ACB1E2CFA2D59F7E28F8DFC6775EECFDD1111B1FDF8",
      INIT_71 => X"C75FF9836187B0F150C4081A4993D8F69A9D62E552DE499171B9BD3449B7CFB7",
      INIT_72 => X"8A395DB4E0D74B38AE8C49ABD63329DE017BE2CD39F25E715FBAB868D44265AF",
      INIT_73 => X"BA8452DBBCB2301B0AD5E5A84B46C8A78EAE9F15B6B49F9F3322DFEB7CDB46DD",
      INIT_74 => X"4EF7E113A7EF7F60BD71E89DADE3F099EF9A91212B00853154C569264C4D5CD2",
      INIT_75 => X"427B5BF05F3EA3F6E27CFA216B3B435CB094A7BAB388EB2A4E906FA46262DD40",
      INIT_76 => X"0645BE197EBBFEEF3103EFDFFEA8E054A02B47D764B14B9FF7F59937762F89E5",
      INIT_77 => X"C806AD80838100248417007FFDFE7F3FB0056ADA05D92F07AAB2BC9C97FDE486",
      INIT_78 => X"FFFFFFFFFFFFFFFF75304544502088192008EF3662E84544502088632AD80E4C",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"924A4924924C9349249248D36D2449249249259B684925B6DB6DB6DB69A49A49",
      INIT_7B => X"592593F977FF90524D24D27FFF34934975FF7FFFFEFFEFD2DB64934924924924",
      INIT_7C => X"FFFFFEFFF7FFBFFBFFBFFBFFBFFBFFFF6DD7FDD2592590524D24B00A49A7FDD2",
      INIT_7D => X"FFFFFFFFAFFAFFAFEFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF17FDFFFFF",
      INIT_7E => X"FFFF5FFDFEDFEFFFFFFFFDFFFFFF5FFDFEDFEFF27FD7EFFFFFFFFFDFF7FFFFFF",
      INIT_7F => X"F5DFBBBBFEBDD9DCDDCDDE332776DDDFF5DE59E9DFD6796F8770674FFCEECEE6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"020060C3688461065068069A2141A01B09949AD10D101100FC1DD9DCDDCDDDDF",
      INIT_01 => X"CDA0DA2D9F36836B3EB6C96CF6CF7A956422002002006106506A0C20CA020020",
      INIT_02 => X"FFFFFFFFFFFFFFFFADF9EB52B5292E92CDA1259359B1EB52B5292F63367BAE92",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"BBDB7FB7F77EEFEEFECBED79B7FD6DBFBBDAFDFDFEFF6BF7FF76FFAFF6FF2F7F",
      INIT_05 => X"965B5179D7D5D3F4DFF3ED75FD7BCFB5FBCBBEAFEABABB3CDCFEEFEEFECBEDBF",
      INIT_06 => X"FFFBFFBFFEFFEFFEFEFFEFFFFFBEF9EFF3EF5767965B53F4DFF36A7E8BDF5767",
      INIT_07 => X"FFFFFFFFFFFFFA00FBFFDF3DF3DF3FFFFFFBE7FFFFF7DF3DF3DF3DF1FDFF3FFF",
      INIT_08 => X"C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"0000000000000000000000030000000000000000000000000000000000000BA0",
      INIT_0A => X"67A7F4DBFDEDF6E727FFE7BB7CDFFD9DBFFFBC9BFFBDB6BF5340000000000000",
      INIT_0B => X"B6FB6FF7FEDBEDBFBFDBFDBFFFFFFE1F9D0FB6FB67A7F6E727FCFEDDE4FFB6FB",
      INIT_0C => X"00000000000002DBFEFFFFFFF7FF7FFFB6FBEFFFF6DFFFFFF7FF7DF1FFFFFFFF",
      INIT_0D => X"0300000000000000000000000000000000000001000000000000000000000000",
      INIT_0E => X"0080000000120060000000030100000000800C004002003002001002002008C0",
      INIT_0F => X"0040040300180400200200400280080100100100100301BC0E02006000000000",
      INIT_10 => X"6496924491949A010492482482492CAC1C006006004004002002008004006006",
      INIT_11 => X"5A02185C80705A5C1D116006096DA6996497A4D92C916006096DA72312492699",
      INIT_12 => X"4CC20B40891A01241A835A2483520B40891A03630BC201241A804902D00A4334",
      INIT_13 => X"4B171E4A296F6EF4870CF0F34BDB725D4B15E3127F2CC5BDB75FE79FFF7B72A0",
      INIT_14 => X"DD68D1191175D0870C76D9445036DB66BA6AB822822EB8EE255F6EF4870CF25D",
      INIT_15 => X"0800800C002002002002006006006084A3CDD75EDD68D0870C750A10E1BDD75E",
      INIT_16 => X"FFFFFFFFFFFFFFFF91C00C00C00800800801001001000C00C008030BB0030080",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"32C26465C27004234A2321689005A03232C10C35004706006C1211AC1200A10A",
      INIT_19 => X"4208B1205644310B1C20101D907000D00D04406C08D8898200A004234A232032",
      INIT_1A => X"0012030508804A0CA0CA08280A85A81A401300304208B10B1C23962063830030",
      INIT_1B => X"E1883841483861023280A51951910211001020022400A51951910144142D0211",
      INIT_1C => X"73079C20059C21071443842083879C20059C200A41C221071441050820718014",
      INIT_1D => X"1AE300320251897995981244216211901AE13A09784A843C4EC4084B842C418C",
      INIT_1E => X"F218508520425107346BD28810F52F4058859250A408D89FB131897995981190",
      INIT_1F => X"8678A5951019621289AB9CA8DB8910C121611F03F2185107346A0A28F6A11F03",
      INIT_20 => X"00318300118000314AA1241021087AE786790F54F0C1241021087906DC48FAE7",
      INIT_21 => X"0C00400600400660E40E008C1C8040060040068084008660E40E406003901081",
      INIT_22 => X"1091102100110691218A92B4212C01481051CB22D802017D56C86C5218251488",
      INIT_23 => X"2C35B5E403DCB5DB52C3A934934E0763E6D4A857B87B86C8A2190691218A9145",
      INIT_24 => X"AA3A5E7C71A3E984379DB90756F5EF94B51916C92C35B5DF52831EAF6A7116C9",
      INIT_25 => X"AE30B38FB2FDBFF978C3BDF21F35726BEA672ED7FD13BDF21F35713FFFAFF66F",
      INIT_26 => X"FFA840FD4641FC8EE46FADCBF86FD0EC9FB7CBDFEFE99F9ADC3F33991F4DF7BD",
      INIT_27 => X"31442ACA812F00EDA3188FE95CAD64A1D995944F57A5F134BFB501CA5A94EC94",
      INIT_28 => X"CC6D74CB60E44B0E6254B7A570379F2CDD2F0231C9AC897018C6534EEDE707A6",
      INIT_29 => X"C5E0B70F1A8928C98604D277A3BFA95BE3549C5B080AD865C3503B3BC1B8D98F",
      INIT_2A => X"82B05C80DEBFDC017AF018C19824D6A41FA27129D40D46958E7C65981DDDCADF",
      INIT_2B => X"1B76403B2A4C447802B6F364323285EEF369B5836DFEC00D84CE43780406D8F7",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6F9678019219B199959849A41E69E69F2DF2CF24B263373336A16E9593CD3CD3",
      INIT_01 => X"0C7445464D61D61F71F7175871A70E18D2BD3AD1CBAC3AC3B279A79B724F34F1",
      INIT_02 => X"B017511619AD89D48C24F06793182140697587586B0EB0FB8FBBED838C38F2C7",
      INIT_03 => X"E55C511E18691492D04200280E08500500BBBC87CD6C4EA5DA7DC39C98C10A01",
      INIT_04 => X"030D27825A6524F1499057C4748F48248268FE1EC34CA49E293283A83E914904",
      INIT_05 => X"94981C006F6C5CC48C494CB4CB4CA56A52913913D9BD8B9889008048196B94AD",
      INIT_06 => X"4704705601E01F08F8CF8CFACFACF2CE7FA7B81AC03C03E163297A94BA652B52",
      INIT_07 => X"0B4CB4CA590411810C34C35474C54A162807827C2F00F84FC662FEC08067D670",
      INIT_08 => X"89BE05E052572F739E98A942D1D395285A16FE00F7648808D08D9AEBA63A70A0",
      INIT_09 => X"6A5AE5ED754BDCADAE37F901FF8B40F48BDDBFBAD2B97B94B5CF4F7EF6E9E81F",
      INIT_0A => X"105E7F83199184DB5DB053043A62A623623239009309B09B70C5895AC74C54C4",
      INIT_0B => X"658658668268B6DB2D905806806C26CB5C599699504D16DBE8E9889893153113",
      INIT_0C => X"4A74A700500104232B02B02212AD6AD62A0DA2DB7345B6D96C86BE8019E93652",
      INIT_0D => X"DA79259410EC8E419255AD5AC94AB5AAD5F8CF82D0FC201A11B59958952956B7",
      INIT_0E => X"931D91C83E63B2790699CFC2F0957F15D5D94B94A74C720F20E2CA75ABDE2BE2",
      INIT_0F => X"B1F8BEC7FFD21D39BB8BAE696296376B76A16E95EC1AC327789388F68442C6ED",
      INIT_10 => X"BA6BB6B96B96B92B92BD3AD1AD9AD9253FF3FF1CF572D725D588DADDB4B11B5B",
      INIT_11 => X"0C24F06707707535C044004419C20C00C5AE4AE4BCB5C95C9460FEE06F6ECD24",
      INIT_12 => X"7E83E867BBB91959D4384081108708106078FFFCBAF3A8B21B29B0CB0E106102",
      INIT_13 => X"5273A3292E4E54652758FE7F77FE6EA4CADCEF9C9DC9CA8CA55C511E19F5C9D4",
      INIT_14 => X"481FFFE68606682E9BE9BE16C16D80D8090080480C90CD042536530ED825B013",
      INIT_15 => X"717F97997B97B3FB7FA7B81A81AE3EE2E416417C4F76F6FF4B4436024B6C86C0",
      INIT_16 => X"4C34C354376C72C6182D02D05C14405485EEDEDFECBDDFDBFD9BEFED9FC1F71F",
      INIT_17 => X"8E746144716D14170882885B8510510A718EFFFBFF93B6304304300A00A20A21",
      INIT_18 => X"BA2D2282FF45A5545DCF7FF806198988D48F58EF8B68A0BB89BE05E042153132",
      INIT_19 => X"8639DADDA8DE51C4196EB6EB6BB43B0430C5895AB4ABCA3B494C846010760761",
      INIT_1A => X"B269269B699619C59C59969968D6CD674EACEED68133C338CD0EC02C35A1D821",
      INIT_1B => X"AB02B0221221A89910490610513093598DA670670CB0CE2CE2CC510B4CB66B26",
      INIT_1C => X"1A1DF1762CAF4BF44026122AAC24C2455055A038910D40D44844814811849A48",
      INIT_1D => X"8297E97E8AD2FD3ED3CD3CB2EA3A213393118954B55A5FA7DA7925945C434427",
      INIT_1E => X"C49C4FB47BC75E15B15B1312B1271201389388F68FF8EB417D39C6846A24E240",
      INIT_1F => X"3F932871EE5EE7FB7FF3FF1CF4CBE2BDA96E36A32DCBD4FF99C4984809389309",
      INIT_20 => X"00440044880880C27FFB6F3480008800F7B97E9FF0F72FDBFD9FF8E7A65F25F9",
      INIT_21 => X"EA4EE00E1A72267D110011000020002002200220404406006022020440044004",
      INIT_22 => X"944E4CCFBC89C999F41F433D32D3E93F917995F913913B233E83E867A6DA7D24",
      INIT_23 => X"2DB298618F2CD2E4CA4C8698CB80AA0E6536530E39E59A544E3E61E709701541",
      INIT_24 => X"25521510592596596416417C53E5BE4B0978D78D8324B2C9522E02A93C455073",
      INIT_25 => X"982D02D0090190F910A122123147D33421659659282CB2CB24B20BE09E2DF257",
      INIT_26 => X"940F40F444A44A1CFFA4FA6611F49D4CC1681680480C84C87C86DE27EA3E93A9",
      INIT_27 => X"889409438912813873870A20AA1AF3265345B41A252250A70E74614415C75EE5",
      INIT_28 => X"4A642703B8D08D08C88EB0E31F217894894C8460611A11A00C04C05532E52F12",
      INIT_29 => X"31B31B53BDBF4FF2CEACEED6E96E96E184A5CA586F97E9FE585EA522590BC4A4",
      INIT_2A => X"904906106482480483E42E02901A09209EF2FC3BE9FE5F967D6756374B74B70B",
      INIT_2B => X"BC4346345B38B184040341240680482482483083243240240660E60FA0D00904",
      INIT_2C => X"536712308E6CE24690EF8BB8BA0EE08F48D4C95C99CD8C20DA1DF1761541DC13",
      INIT_2D => X"E9CE3C22022020151D15D15415E91E91BD39C684404406010390F1040EBD237E",
      INIT_2E => X"15117117157D4ED4E96E36A36A26AA2B3F12B122768DA9DAF057A46FCA08F48D",
      INIT_2F => X"FFFB6F34F64B65AC74EC1E818FDB7DFFBE51B53A4BEA36A74B71B51B51355155",
      INIT_30 => X"76EB6EB7A49DC954A6FB6FBFFEDF6FF7FF5B79B7B25B2D79B69B69F5BEDBEDFE",
      INIT_31 => X"5B12B92A8772552552772370070E56A06A74E30E84EE4AA4AA4EE00E18E1CAD7",
      INIT_32 => X"51D30F38B281E79DF9F91BD19F99F9A38E3E61E716503C204A04A00EBBF32F34",
      INIT_33 => X"1FBC47D45F416C92C978D78D7A95BB1B50F73FF2CBE82592967E64E69CCFCC9C",
      INIT_34 => X"50A1221271270A189D19519519699681617691791A0B209649C6BC6BD6ADD720",
      INIT_35 => X"0890A9C3FD1E5320620660665E65A65285091093893868600FD0CCACCBCCB40A",
      INIT_36 => X"642A42BF47B4695C015A07A1DA1DADF00EF54817E8F68923940F40F43B43B419",
      INIT_37 => X"712602A82B93A7C8137FB0B30B20A2E24C04C055057B77F65F61F6164164945C",
      INIT_38 => X"137FF25E4464864A44A5CA5805E876B66BE6BE4AC88C90C9D97D859859051712",
      INIT_39 => X"43E42E02C108118FD9341241459C48C6F9AF92FA23243252252652C02F002EF2",
      INIT_3A => X"04D45D45B05B09B84D049049471631321F21F0160861F13C3A18920B2CE2C636",
      INIT_3B => X"3413517D16C36E25E21A31A33206F03C0E94EA2F82D86DC43C43463466406000",
      INIT_3C => X"14878868C20EE1FB47F9C95CF0C684294390F10418419F6F7B12B9239C18D085",
      INIT_3D => X"9511319339B79B79BF12B1225627DC40166BA6326736F36EC4AE4AE78634614A",
      INIT_3E => X"F4EC1E81E83491C01DF1010D14FDCFD8BAE98C98C99CDBCDF8DD8918B13FD9D9",
      INIT_3F => X"1DCB7DBFB7FB7DFF0C40C3443E53F637A760F40F40E4B7D9FF70186887EE7EC6",
      INIT_40 => X"B6DB6DFDFEDF6DF7F75B75B736D32FBF8BFB6DFFBFDBEDFEB6EB6EB7A6DA77E0",
      INIT_41 => X"50650050056465D91B7CA00AC08E08A0CA04A00E000FDF98267014011811C114",
      INIT_42 => X"D8A4D5051051010910F73FF2FB0E35CC027A9A60A20220211100105204604504",
      INIT_43 => X"097887887C8FC7F8505C07CB1BF13D12EBB098288288084886B9FF9FD97DBB94",
      INIT_44 => X"1E5B519599711735331100C67C6F44F44BC4BC43E40E417F03E00058DF89E896",
      INIT_45 => X"C38000065465C450D5095893813801A498C0B82CCB8CB9AA1AB12B127027C0FC",
      INIT_46 => X"95690EB0EA0CA040447FE0388D32992A92AD61D6194D87DE8FFA8C886DA65125",
      INIT_47 => X"4C018002257C578C79C7BD5BDDA9C7FF9EDA8FCA7CAF88F1C3801BEA29B69954",
      INIT_48 => X"F057007A27A34727EB71AFD35B552540DF801DC729F2BC63CE3DEADEED6EC4FE",
      INIT_49 => X"DFB23262C70C50C43F403FF6C56D501F82F823D13D13517416EFC03DFAADAA07",
      INIT_4A => X"3F743FF98B1C31121B21C01488588D81DD1F203FE962862643A438029119CF33",
      INIT_4B => X"07287386386A84A15F3F306EF031011010E50E70C70C7FFBDBF6966162022023",
      INIT_4C => X"4CEBD806F8B15B15899D8B58B58B8DFB601C86C968B62B42F798267881880880",
      INIT_4D => X"38E38A76AF6ED6EF29CA0360D6D4DC4119F0766F25AAD8AC4CECDAC5AC5AC4AC",
      INIT_4E => X"1671D15D1456C7ED3FF07E7393335371871C53B57B7756154F8FF0A432E6E24E",
      INIT_4F => X"01F80ECF3491DB1FB56B5487407619399F81F83D6E923F6AD6AD6E90EC0E4203",
      INIT_50 => X"6F9679259219B199960FBD1FF669E69F2DF2CF24B263373330B3093493CD3CD3",
      INIT_51 => X"1F8FFF3E7561D61F71F7175871A70E18E08E88B8CBAC3AC31F9D8FFF724F34F1",
      INIT_52 => X"B017511619AD89D4BBCF3873931821401FFFCDFF6B0EB0FB8FB8FACB8C38F2C7",
      INIT_53 => X"D0CD1FC398691492DE4FABD2CE08500500BA8AB0CD6C4EA5C0EE4FD3FCC10A01",
      INIT_54 => X"3E4777FA1A6524F149941D41F48F4824879E66FFCB4CA49E293283A83E914904",
      INIT_55 => X"9489C89ECDEC5CC48FBFF7B3EB4CA56A52913913D9BD8B9891892996996B94AD",
      INIT_56 => X"441BF64001E01F08F8CF8CFACFACF2CE08E08E0AC03C03E11FFF8F7E5A652B52",
      INIT_57 => X"0B4CB4CA590411811A11B75D74C54A1651F681F82F00F84FC67C67D67D67D670",
      INIT_58 => X"917FB7F752572F73FEF639F571D395285A65A652E0248808D17DFDE8663A70A0",
      INIT_59 => X"529BFFD6D54BDCADAE5A7BF7B76B40F48BD9A9BAD2B97B94B5CF4F7EF6E9E81F",
      INIT_5A => X"1191C804884984DB5DB0FB043A62A623623239009309B09B69B60A60C74C54C4",
      INIT_5B => X"658658668268B6DB2D905806806C26CB0CB0CB04D04D16DBED749821D3153113",
      INIT_5C => X"4A74A700500104234236B12B12AD6AD62822C32C1345B6D96D82C03403613652",
      INIT_5D => X"B2BB296390EC8E418DA8CAC4A94AB5AAD3A538028008201A11B59958952956B7",
      INIT_5E => X"8ECA5CA53E63B279071673AD7AD57F15D5D94B94A74C720F20E2CA75ABDE2BE2",
      INIT_5F => X"B5AB54AF60F61D39BB8BAE696296376B76A16E95EC1AC3273770F5CD2C42C6ED",
      INIT_60 => X"BA6BB6B96B96B92B92BD3AD1AD9AD924976D76D72D72D725DC5D53C734B11B5B",
      INIT_61 => X"0C24F067077075365365B61921C20C00D25DB5DB5CB5C95C95E9D69D6CD6CD24",
      INIT_62 => X"B9DF1DF393B91959D94D965870870810612783783B83A8B21B29B0CB0E106102",
      INIT_63 => X"56E77CE7CE4E546526E28AB08F0E6EA4CADCEF9C9DC9CA8CA55C511E19F5C9D4",
      INIT_64 => X"480402406486682E9BE9BE16C16D80D8090080480C90CD05D37C3782D825B013",
      INIT_65 => X"717F97997B97B3FB7FA7B81A81AE3EE37E2F72F32F76F6FF574DF0FE0B6C86C0",
      INIT_66 => X"4C34C354376C72C688609601401440548BFCBCCBCCBDDFDBFD3FC3DC0D61F71F",
      INIT_67 => X"1E91CB15D16D1417182180500510510A71A61AA1AB23B6304304300A00A20A21",
      INIT_68 => X"A47AC77C5F45A5545DD40F0250A98988D48F58EF8B68A0BB89BE05E042153131",
      INIT_69 => X"86386AD5A55E51C4196EB6EB6BB43B0430C5895AB4ABCA38076DD6D568760761",
      INIT_6A => X"B269269B699619C59C59969968D6CD64D64D24D36D33C338CA5DB75B55A1D821",
      INIT_6B => X"AB02B0221221A89A8900902301309359935934DB4CB0CE2CE2CC34CB4CB66B26",
      INIT_6C => X"6362B12A94AF4BF44A240A408C24C24550558118910D40D44844814811849A48",
      INIT_6D => X"988D0A85AAD2FD3ED3CD04B2EA3A213393118954B55A5FA7DA7925945C434426",
      INIT_6E => X"C4FFFB347BC75E15B15B1312B1271201389388F68FF8EB42B62B63624624E240",
      INIT_6F => X"3F932871EE5EE7FB7FF3FF1CF4CBE2BF27D265DE3DCBD4FF8AD8989D89389309",
      INIT_70 => X"00440044880880C00C04404088008800FC99438770F72FDBFC3201D7A65F25F9",
      INIT_71 => X"F22FB2BF2272267D0130102200200020028600FF404406006022020440044004",
      INIT_72 => X"8BCCAFC8FC89C999F6DF00EF32D3E93F917995F913913B233E83E867A6DA7D26",
      INIT_73 => X"327E8137CF2CD2E4CA4C8698CB80AA0E6536530E39E59A54994D91D311701541",
      INIT_74 => X"25521510592596596416417C53E5BE4AE4AA62A20B24B2C9526434C65C455073",
      INIT_75 => X"982D02D0090190F90F90CBD4FD47D3342A92A882882CB2CB2ACF2017BE2DF257",
      INIT_76 => X"8A68368344A44A1CE436512F51F49D4CBF13C283C80C84C87C86DE27EA3E93A9",
      INIT_77 => X"9A29A0D1091281380F03E0FB6A1AF3265345B41A252250A70E74614415C75EE6",
      INIT_78 => X"4E1F347FB8D08D08C88EB0E31F217894894C8460611A11A11921D61C42E52F12",
      INIT_79 => X"31B31B53BDBF4FF2CEACEED6E96E96E16636637A7797E9FE44748718F90BC4A4",
      INIT_7A => X"904906106482480480CC1C41B01A09208D98DB9DE9FE5F967D9D9D512B74B70B",
      INIT_7B => X"E91A99239338B1841203307D06804824837D9FF7A43240240660E60FA0D00904",
      INIT_7C => X"47A64A64CE6CE24696FBF5BF3A0EE08F48D4C95C99CD8C20DA1DF1761541DC11",
      INIT_7D => X"EA7DB7B3822020151D15D15415E91E91BD39C68440440602ABA2A82A82BD237E",
      INIT_7E => X"99A97117157D4ED4E96E36A36A26AA2AA2E22E22E28DA9DAE8AE8AA0AA08F48D",
      INIT_7F => X"FFFB6F34F64B65AFB6D36D7FB7DB7DFFAA8B88B8ABEA36A74A79651051342FC2",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A94E1C01D89DC954B4DB4DBDFEDF6FF7FF4FC9B7B25B4DBDFEDF69F5BEDBEDFE",
      INIT_01 => X"53A71874077255255275C370070F18740770E30E84EE4AA4AA4EE00E18E1CAD4",
      INIT_02 => X"51D30F38B280FE8CFCCF1BD19F99F9A38E3E61E716503C23E23FA37B33F32F34",
      INIT_03 => X"FA0A47D45F416C92C978D78D7A95BB1BB1BF88FA8BE825928F88FE8CFCCFCC9C",
      INIT_04 => X"50A1221271270A1881881995996996816FE2BEA2FA0B209649C6BC6BD6ACBEA2",
      INIT_05 => X"0890A9C3FD1E5320620660665E65A65285091093893860665E64CCACCBCCB40A",
      INIT_06 => X"642A42BF47B4695C015A07A1DA1C42BF47B74817E8F68923940F40F43B43B419",
      INIT_07 => X"712602A82B9385985905B0B30B20A2E24C04C055057B77F65F61F6164164945C",
      INIT_08 => X"2325F25E4464864A44A5CA5805E876B66BE6BE4AC88C90C9657D859859051712",
      INIT_09 => X"43E42E02C108119159341241459C48C601AF92FA23243252252652C02F0392FA",
      INIT_0A => X"04D45D45B05B09B85F849049471631321F21F016086090494714920B2CE2C636",
      INIT_0B => X"8693517D16C36E25E21A31A33203517D16C2EA2F82D86DC43C4346346640600D",
      INIT_0C => X"14878848C20C4AE78635C95CF0C684294390F104184184910B12B9239C18D085",
      INIT_0D => X"C99D319339B79B79BF12B1225627EAFEAA6BA6326736F36E04594AE78634614A",
      INIT_0E => X"F4EC1E81E834830B3031010D14FDCFD800008C98C99CDBCDF8DD5F88B13F8C98",
      INIT_0F => X"B6DB7DBFB7FB7DFFE00803443E53F637A763B21B40E4C3443E52186887EE7EC6",
      INIT_10 => X"00F7ADFDFEDF6DF7F758180006D36DFDFEDF6DFFBFDBEDFEB6EB6EB7A6DA6DAF",
      INIT_11 => X"507E7C03396510520460A00AC08E08A0CA04A00E000C80C4484414011811C114",
      INIT_12 => X"8288D3051051010910F73FF2FB0F20AA6B269A60A20220218199F85204604504",
      INIT_13 => X"097887887C81C805807C07CB1BF13D128399C0288288084886ADF207FC7C9828",
      INIT_14 => X"9319519599711735A089F0C67C6F44F44BCBFA04DC8FF0C67C6E3E58DF89E896",
      INIT_15 => X"87C07D665465C450D5FA3C81DE38656654668CACCB8CB9AA1AB12B1270260949",
      INIT_16 => X"947C4F09868C223A29B444434D32992A92AD61D61945BC02F4888C886DA65125",
      INIT_17 => X"29F07E53E57C578C79C7BD5BDDAE380201FC8FCA7CAF88F1C072563A29B69954",
      INIT_18 => X"F057007A27943800EE7DAFD35B552540E77FD61F29F2BC63CE703C99FF6FF21F",
      INIT_19 => X"EEA63262C70C50C4E0FEF2DEC56D501F82F87CC9FE93F6DEC56F7E9ADAADAA07",
      INIT_1A => X"FDBAF8A18B1C31121B5E7EF5BF5898A18B1F93143162862643A43802915EFC01",
      INIT_1B => X"071BEFFEFE6B1A588188B30B1031011010E50E70C733F303FF86966162022023",
      INIT_1C => X"25A8364344B15B15899D8B58B5E3330373AC86C968B62B426FFFFA5881880880",
      INIT_1D => X"38E38A76AF0F3C4173EA0360D6D4DC41EE860A1B25AAD8AC4CEFAE607C5BB21B",
      INIT_1E => X"A3D1D15D1456C7EDEF9FE83D933353718717FE6A7D76D83D93301B06B2E6E24E",
      INIT_1F => X"B80E87453491DB1FB56A2F274477574534932AE8A2923F6AD6AD6E90EFF0EF07",
      INIT_20 => X"6F9640A592184D24724E49A41E69E69F2DF2CF24B7F0EF82E3D3093493CD3CD3",
      INIT_21 => X"6B0C45464D61D61F71F7175877603CC6FFEE88B8CBAC3AC3B529CD24724F34F1",
      INIT_22 => X"B01751161860FCE3BFDF387393182140E3853A326B0EB0FB8FB8FACB8C383A32",
      INIT_23 => X"B7DD1FC398691492C2EF3CE5CE08500500BA8AB0CD6D3CE5CE09C39C98C10A01",
      INIT_24 => X"3343B0FE1A6524F149941D41F48FB0FE1A66FE1EC34CA49E293283A83C70FFFB",
      INIT_25 => X"9489C89ECDEC65A65A674CB4CB4CA56A52913913D915FE27FB892996996B94AD",
      INIT_26 => X"2F00705601E01F08F8CF8CFACF97EFC37EA08E0AC03C03E1624A65A65A652B52",
      INIT_27 => X"0B4CB4CA5979EFFE72D1B75D74C54A16382382382F00F84FC67C67D67D678238",
      INIT_28 => X"1E3FB7F752572F73846CC6DD71D395285A65A652E024C6DD71D39AEBA63A70A0",
      INIT_29 => X"7EEDFED6D54BDCADAE5A7BF7B76BFED6D54BBFBAD2B97B94B5CF4F7EF6CB5F38",
      INIT_2A => X"1191C80488489821D31453043A62A62362323900931C9F836CB60A60C74C54C4",
      INIT_2B => X"134658668268B6DB2D905806806C8F8B0CB0CB04D04D16DBED829821D3153113",
      INIT_2C => X"4A74A7005001FF834236B12B12AD6AD62C32C32C1345B6D96D82C0340360C32C",
      INIT_2D => X"B2BB296390EC8E418DA8CAC4A94AB5AAD3A538028008CAC4A9499958952956B7",
      INIT_2E => X"8ECA5CA53E63B279071673AD7AD45CA53E614B94A74C720F20E2CA75ABDE39E2",
      INIT_2F => X"B5AB54AF60F753C734B3AE6F6296376B76A16E95EC1AC3273770F5CD2C42C6ED",
      INIT_30 => X"5CB7B6B86B96B92B92BD3AD1AD9AD924976D76D72D72D725DC5D53C734B11B5B",
      INIT_31 => X"0C24F067077075365365B61921C20C00D25DB5DB5CB5C95C95E9D69D6CD7B5DB",
      INIT_32 => X"B9DF1DF393B91959D94D965870870810612783783B8396587087B0D70E106102",
      INIT_33 => X"56E77CE7CE4E546526E28AB08F0F7CE7CE4CEF8E9DC9CA8CA55C511E19F5C9D4",
      INIT_34 => X"480402406486682E9BE9BE18816D80D8090080480C90CD05D37C3782D825B013",
      INIT_35 => X"717F978FBB97B3FB7FA7B81A81AE3EE37E2F72F32F76F6FF574DF0FE0B6C86C0",
      INIT_36 => X"4C34C354376C72C688609601401440548BFCBCCBCCBDDFDBFD3FC3DC0D61F71F",
      INIT_37 => X"1E91CB15D16D1417182180500510510A71A61AA1AB23B6304304300C80A20A21",
      INIT_38 => X"A47AC77C5F45A5545DD40F0250A98988D48F58E10B68A0BB89BE05E042153131",
      INIT_39 => X"86386AD5A55E51C4196EB6E36BB43B0430C5895AB4ABCA38076DD6D568760761",
      INIT_3A => X"B269269B699619C59C59969968D6CD64D64D24D36D33C338CA5DB75B55A1D821",
      INIT_3B => X"45774976D1A2466473AC793E1A614240935934DB4CB0CE2CE2CC34CB4CB66B26",
      INIT_3C => X"9C305039AD0DE3022E18E81B8253D0030266052F8A03407DFC0CD941583063BB",
      INIT_3D => X"7B8A6A06339C7406E9FF0604A55E7085754AE5F975FEAF070A9CED9CCAD93930",
      INIT_3E => X"15A90AB063204758B0EA79A112386C8B937F115F916A360A0D25817EC040B208",
      INIT_3F => X"E2EC9EBB0059447886D0EF0C2D4184C0EDFDB60700DD54B875517DCE584F2048",
      INIT_40 => X"9349FE3C604620C25648B2EF007992616B8918DF286130D5870FD4A38A7627F5",
      INIT_41 => X"DF173FFBC0FB91B33E12400B1870ECAC2E885932439BB77B0A84A03B500926E6",
      INIT_42 => X"219FBC82C6513A24F9F6790499E9E7B9E86B55CB2BD67FE32FA9FF9B3398C579",
      INIT_43 => X"FD41B31D91E1F980030AD86B6A19641AC7CFFFFD8DC656C850008FE40193D980",
      INIT_44 => X"2E06D80902CCAFB023FFFFFED2D68302491E4ED8C090C0558B80A19E3522BFA6",
      INIT_45 => X"F617FEFE3B0887005B19D900E0FEC9C0A74EB96B67E309EF9A51C45EF1EFDF23",
      INIT_46 => X"D7FFA60F777FFC61FFEC02223FF3FFFCFE5CF60066FFEDE46D15B47177FF4FEE",
      INIT_47 => X"FFBE677ED6FFFFFF3DF36DF79AF7B3FFFEDFFFF157FFABF968C1F45E7DCB4CB0",
      INIT_48 => X"FEDAFFFFF76C7F3FEB4DFFF37FFF6F5AB35E6B867E02985EFFDDAF1F9CCEC8A4",
      INIT_49 => X"7FBFFFF33FFFCCCB6DDF4E407A08BC54C956A77F113796A3FFFFD6089EFCFFFF",
      INIT_4A => X"4F96CD717C6D5923DAC369FF767B660AFFFF16AFA4BFFFFFFFFFB4FFE5EDFFF9",
      INIT_4B => X"F65BA87FF2CF7859FFFEE9AE9E3FFFFFFFFA5FFF752DDDFDBFF7F7F373FFE737",
      INIT_4C => X"BFFFDFF37FFFFFFFFFFFFFFF7F69F5FFEFFFFFF15DFFE105E29DBA168499791D",
      INIT_4D => X"FFFFFFFEF3FFBFFF1FFFFFF13DA7EDF6EAEFCCC001D27C9B10C82055B3AEFF80",
      INIT_4E => X"FFEFFFF17EDFBCC1E51D8DD002A12A098D800A61E2B544C3FFFFB1BD7FDFFFFF",
      INIT_4F => X"2CF6D3A6019F4C2F16F9DFB29362FF00FFFFFFDBFF9FFFFFFFFFFFFFBF79B7FF",
      INIT_50 => X"5F5667EDDFD37F1CFFFFDE1EFFFFFFF712FEEFDBFDACF1FFBF61FDF35A53FF69",
      INIT_51 => X"79FFAFD70D7FFFFFAD34FF639569F7FF7F6FFB1327AEFA9E19994F9113CE41FD",
      INIT_52 => X"13F952FE8AEF96BDFFFAD7CB76F3FDBBE26A7BFA530FD92E9682313B3EBBC068",
      INIT_53 => X"FFFB9EC17AC8F40E2D5B401B12A9484750AA13B78438D79E01A9DFDFEFCBEFFB",
      INIT_54 => X"A9F33F08AA1E08AA9B90685CCC4AC700212A6FFF5D7F55FB6FB223740190FFDF",
      INIT_55 => X"BFFE6DF793EA3B2C9CE3F37AAFAF7F146FB6374E9FA777CFFFFEF7E956738532",
      INIT_56 => X"F5BCB9AF3DD5BBBDF517EDD9F8557767FEAF0CA17BDEFFEF9B6BC9665CC66364",
      INIT_57 => X"D8B1777DEA836FFDFF57DD337DB7BF26763BFC6AF14B927C92D9B664FD5ACDD8",
      INIT_58 => X"7EEA2F232F427F18EDBB9EACD461380120ADFE7B51846056A3DB5DC4B683E737",
      INIT_59 => X"3C5DC9709B4ACB4FC7FACE6BBA47202D402D359CC3C011D7FDA997F05C3C295D",
      INIT_5A => X"E2FF4FE6AFDD6F9DF9A373773FD31DFD61A9FFBCB1E6B2EF6FDA0ACB7DBDA9A5",
      INIT_5B => X"E24D1DDBA77AB3DFC6F2EAFFD7806BB9FFBF4C436E783373A60BED74D7BB250B",
      INIT_5C => X"FB565F235FA6775652D66B014902121E42BA3830A0C93DF11FD9805CC75A5081",
      INIT_5D => X"005144890FE3EF4E013FFE5920412928D717169B25A9EC4B214AF63D5B6DB9DF",
      INIT_5E => X"B6C0228C9EC608A3FE0694C460D36C811231BBFDAF2D94E0D6FEF81FFDD6B6BD",
      INIT_5F => X"DCCD792CD7C5D87C92AE65F6495A09E5A39687FF2DC08FAF7BCFF9F12FF35DAB",
      INIT_60 => X"03906BB8B9EB3DFC73B8613803FC3011CCCBCE036D40A5C9EDB6763B504FFD9D",
      INIT_61 => X"9383767F95CB06058D582A531F428C285219E6BBA75269A2D65B30BE8F31EB40",
      INIT_62 => X"A4E412B31073EE31121054BFF03CB347B6865580253F9702506B3FBF8EF3EF7B",
      INIT_63 => X"6D289251E66D497BB2D8CE00168D6700559D0012D810900FD44CAC07DC63482F",
      INIT_64 => X"32DC57386C980C3204FB0F046B24A292D036849981CFDDC093D299C17205D8F2",
      INIT_65 => X"84F14F7E91159FAE16FD423F206082E8A32A1C213034B0BA480D934B220739F4",
      INIT_66 => X"3F49F4582F9D11971C14B0816FB5B6B21826BB1B62CB48C6BD78820008434420",
      INIT_67 => X"411F60835F63DBF1AFBDF47DD4393C5B5F2D96FF4327F31C928533639A77C8C0",
      INIT_68 => X"880144A68A2F8514F276067E800056D8CFA6C7DE5EF8D0BDA65DF00814936B74",
      INIT_69 => X"265B90989A186F00987FA40000C04017A4E8DE371924B14129F18A931FC64A22",
      INIT_6A => X"B54C013BDBEEF7E91930036A55E400C00836D8330F6410228224F600616DA167",
      INIT_6B => X"486DF01849C29DC4691C86130EBDC95A09A0E99C3C0277A5E3E2F1440030BFC2",
      INIT_6C => X"B0C7ACB1419ABCC3D8C879AB8EEB4D68F97F48018F6681806030E06E6F5BC494",
      INIT_6D => X"086078182C84900C98049800904A2C40035BF0719A6AE7D3395A6D6F128F8154",
      INIT_6E => X"A1A12BA230B14D43A878FA80564AEEC9C85C962801130313183259C163259228",
      INIT_6F => X"CF50F0204080AB003360001C0238403C0D8D8C014C04154069A0C0402926ECC3",
      INIT_70 => X"C16853B85305BA42C10A54D3404401C92C0404000081908A2A156170CB201104",
      INIT_71 => X"735A158365DCB753EB4E5D8B46829F747D3D148721EAD7581C6E8142251DB0D5",
      INIT_72 => X"04249460090E30C7417DC21CC4BDD8A03E1DDBC8904E1AE1D1D1F028644A86A4",
      INIT_73 => X"3A21D240892218E6A78941902DF1A710C81A6060A5691252A581903309460282",
      INIT_74 => X"FD0C3A4A6CB18A72C3A308060728B34262603801691AA502480291A72216C208",
      INIT_75 => X"9888B64BE054804B4D2884D153A68FE043353A684D2C174307041F8068094A5C",
      INIT_76 => X"32EFC321272F999AB14A6699ECB8D3C6ABC7936C2C821FC508B2724628F4B21E",
      INIT_77 => X"000000000000000000000000020180C08273DD3B362B5682996B75A59350F470",
      INIT_78 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000300000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"924A4924924C9349249248D36D2449249249259B684925B6DB6DB6DB69A49A49",
      INIT_7B => X"824824010000268920920900008248248200000000000024DB64934924924924",
      INIT_7C => X"FFFFFEFFF7FFBFFBFFBFFBFFBFFBFFFF9208002482482689209106D124100024",
      INIT_7D => X"FFBFFBFFAFFAFFAFEFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF97FDFFFFF",
      INIT_7E => X"EFFF5FFDFEDFEFFEFFEFFDFFDFFF5FFDFEDFEFF97FD7EFFEFFEFFEDFF7FFBFFB",
      INIT_7F => X"C7DDFF9FF8FFDBFDFFDFFEFB2FF6FCFFC7DD7DEBFF1F75F75EF5EF5FFDFEDFEF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"8008008000000000000000000010010010010010000000000000000000000000",
      INITP_06 => X"0200000000000000000000000000000400400400000000000000000000000800",
      INITP_07 => X"0000000000000100000000000000000010010000000000000000000000000000",
      INITP_08 => X"0000000000004004004000000000000000000000000008008000000000000000",
      INITP_09 => X"0010010010010000000000000000000000020020020000000000000000000000",
      INITP_0A => X"0000000400400000000000000000000000000000800000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000020020000000000000000000000",
      INITP_0C => X"2202202202202202000000000000000800000000000000000000000000000001",
      INITP_0D => X"8088088088088088088080180180100110110110110110110110300300300220",
      INITP_0E => X"00007C0000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B10BADEFCF55AF69453393D1B109AFEFCF55AD8B453375F19127D1EFD1558DAD",
      INIT_01 => X"CD93B3458B11F175D10F69F1CD93B1456911D193D10D8BEFCF75B1676713B3B1",
      INIT_02 => X"91CF7191AFCF918B91EF8DCF91AF7191AFCF8F6D91EF8FCFB1B171B1B1CF8F6F",
      INIT_03 => X"CFB1918971F18BB191CF9191CFAF918B91F18BB191CF7191CFCF918B91EF8DCF",
      INIT_04 => X"71B1AB93AFCF9171CF91AF8B71D18993AFCF9191CFB1B18971D189B1B1CF9191",
      INIT_05 => X"CFB19171B191CF8D6F91CD91CFAF9171AF91CF8D6FB1AB93CFCF9171CF91CF8B",
      INIT_06 => X"91CFCF918B91EF8DCF91AF7191AFCF916D91EF8FCFB1B171B1B1CF8F6D91CD91",
      INIT_07 => X"8971F189B191CF9191CFAF918991F18BB191CF7191CFAF918B91EF8BCF91CF71",
      INIT_08 => X"93CFCF9171CF91AF8B71D18B93AFCF9191CF91B18971D189B3B1CF9191CFB1B1",
      INIT_09 => X"71B1B1CF8F6F91CD91CFAF9171AF91CF8D6FB1AB93CFAF9171CF91CF8B6FB1AB",
      INIT_0A => X"918B91EF8DCF91AF7191AFCF918D91EF8FCF91B17191B1CF8F6D91CD91CFB1B1",
      INIT_0B => X"89B1B1CF9191CFB1918971F18BB191CF7191CFAF918B91EF8BCF91CF7191CFCF",
      INIT_0C => X"F173D1EF2933F171EF312D33D193D1CD2B33D191F12F3133D1B1D1CD2F33B1B1",
      INIT_0D => X"2333D153F1532537D155F1EF2533D153EF532735F155F1EF2733F173EF312B35",
      INIT_0E => X"D1B127397155F1EF45339153D19125399155F1EF2533B153D1732537B135F1EF",
      INIT_0F => X"33B1D1D1AB2F53B1B1F12B355193F1D189315191D1D129375173F1D167337173",
      INIT_10 => X"EF2933F171EF312D33F193D1CD2B33D191F12F2F33D1B3D1CD2D33D191F12F33",
      INIT_11 => X"53D1732537D155F1EF2533D153F1532735F155F1EF2733F153EF332935F173D1",
      INIT_12 => X"397155F1EF45339153D1B127399155F1EF4533B153D1912537B135F1EF2333D1",
      INIT_13 => X"D1AB2F33B1B1F12D355193D1D189315191B1D12B375173F1D167337173D1B127",
      INIT_14 => X"F173EF312B33F193D1EF2B33D171F1312F33D1B3D1CD2D33D191F12F3333B1D1",
      INIT_15 => X"2537D135F1EF2533D153F1532737D155F1EF2533F153EF532935F173D1EF2733",
      INIT_16 => X"CCCD2F030DADEF6C03CF09CDCCAD0F0509CFEF4E03AF07EFCDAB0F0707EFEF2E",
      INIT_17 => X"1147F1AC0BCD0D67CCEF4B031169F18C07CF0D89CCCF2D030F8BEF8C05CF0BAD",
      INIT_18 => X"0F472F03EFEF69090F23F1AC0D692F25CFEF6B071125F1AC0BAB0F45CDEF6B05",
      INIT_19 => X"EFCDAB0F0705F1EF2F238F03EFCF890D0B03F1CD0F454F03EFEF890B0D03F1CD",
      INIT_1A => X"030DADEF6C05D109CDCCCD2F030BCFEF4E03AF07CFCDAB0F0507EFEF4E03AF05",
      INIT_1B => X"AC0BAD0D47CDEF4B031167F18C09CD0D89CCCF4D030F8BEF8C07CF0BABCCCD2F",
      INIT_1C => X"03EFEF690B0F03F1CD0D672F23CFEF69071125F1AC0D8B0F45CDEF6B051145F1",
      INIT_1D => X"0F0705F1EF2E238F05EFCF890D0903F1CF2F256F03EFEF890B0D03F1CD0F452F",
      INIT_1E => X"EF6C05D109CDCCCD2F030BCDEF6E03CF07CFCDAB0F0509EFEF4E03AF05EFCDAB",
      INIT_1F => X"0D47CDEF4B051167F18C09CD0D69CCCF4D030F89EF8C07CF0BABCCCF2D030DAD",
      INIT_20 => X"052DADF1F3D10F8953EFCDEF072BAFF1F1D10D8B53EFCFEF0729D1F1F1B10DAD",
      INIT_21 => X"F5CF2F4791D1CDEF273169F1F3CF0F6773F1CDEF052F8BF1F3CF0F6973EFCDEF",
      INIT_22 => X"B173CDCF8B2F45F1F3EF7147B191CDCF693147F1F5EF5147B1B1CDCF473167F1",
      INIT_23 => X"EF0927D1F1EFB12BAF53EFCFCD0B25D1F3EFB129AF73EFCFAD2D25D1F3EF9127",
      INIT_24 => X"F1F3D10F6953EFCDEF072BAFF1F1D10D8B53EFCFEF0729CFF1F1D10DAD53EFCF",
      INIT_25 => X"4591D1CDEF273169F1F3CF2F6791F1CDEF052F8BF1F3CF0F6773EFCDEF052FAD",
      INIT_26 => X"CFAB2F45D1F3EF7147B191CDCF8B3145F1F5EF5147B1B1CDCF493167F1F5CF2F",
      INIT_27 => X"D1F1EFB10BAF53EFCFCF0B25D1F3EFB129AF53EFCFCD2D25D1F3EF9129B173CD",
      INIT_28 => X"0F6953EFCDEF052DAFF1F1D10D8B53EFCFEF072BAFF1F1D10DAD53EFCFEF0927",
      INIT_29 => X"CDCF273169F1F3CF2F4791D1CDEF25318BF1F3CF0F6773F1CDEF052F8DF1F3D1",
      INIT_2A => X"91CDB10B8FB12FF3F1714EF1B1ABB10D6DB351D1F1516EF1B1ABB32D6BB371B1",
      INIT_2B => X"938B3133B1910CD1B1EF8D0D918D0F13D1912CD191CD8F0D918F0F13D1712EF1",
      INIT_2C => X"91D10FB1D1F169717169711391B10CB1D1EF894F738B511391B10CD1B1EF8B2D",
      INIT_2D => X"F1B189932F699391B1F12F8FF1D189934F6993B191D12FB1F1D16971716973F3",
      INIT_2E => X"0B8FB12FF3F1714EF191ABB10D8DB32FD3F1516EF1B1ABB32D6BB351B1F1518E",
      INIT_2F => X"33B1910CD1B1EF8D2D918D2F13B1912CD191EF8F0D918F0F13D1712EF191CDB1",
      INIT_30 => X"B1D1F16971716971F391B10FB1D1F1694F7389511391B10CD1B1EF8B2D938B31",
      INIT_31 => X"B32D6B9371B1F1518FF1D189934F6993B191F12FB1F1D16991516973D391D10F",
      INIT_32 => X"0FF3F1714EF191CDB10D8DB12FD3F1514EF1B1ABB32D6DB351B1F1516EF1B189",
      INIT_33 => X"0CD1B1EF8D2D938D3113B1910CD191EF8D0D918F0F13D1712EF191CD910B8FB1",
      INIT_34 => X"F173EFD191D1B19145D18B2FD171EFD16FF1B1B145D1692FD191EFD14F1191D1",
      INIT_35 => X"F151D153ABADAF29D155CDD1D191D15389AFAF2BF155EFD1B1B1D17367D1AD2D",
      INIT_36 => X"EF67D1258F55CDEFF131F153CD69D1278F55CDD1F151F153CD8DD127CF55CDD1",
      INIT_37 => X"4FB3AFEFF12F1191D145D1474F93AFEFF12FF171CF47D1456F75CDEFF111F153",
      INIT_38 => X"D1B1D1B17145D18B2DF171EFD191F1B19145D1692FD191EFD14FF191B145D167",
      INIT_39 => X"53ABADB129CF55CDD1D171D15389AFAF2BF155EFD1D1B1D17367D1AD2DF173EF",
      INIT_3A => X"256F75CDEFF131F153CD69D1258F55CDD1F131F153CD8BD127AF55CDD1F151D1",
      INIT_3B => X"EFD12F1191D145D1474FB3AFEFF12F1171CF47D1456F93CDEFF111F173EF67D1",
      INIT_3C => X"B17167D18D2DF173EFD191F1B19145D18B2FD191EFD16FF1B1B145D1694FB3AF",
      INIT_3D => X"D129CF55CDD1F171D15389AFAF29D155EFD1D191D17389CFAF2BF173EFD1B1D1",
      INIT_3E => X"23ABCD37F133EF95D1D116F52389CD37F133F177D1D116134547EF55F133F159",
      INIT_3F => X"EFB1D1D177EF177445CF6737EF91D1D395F117B423ADAB37EF53F1B3B3F117F4",
      INIT_40 => X"3BEF5536ADCD2393D1D173F139EF373689CF4575F1B1B1F159EF175467CF4555",
      INIT_41 => X"134745F175F133F139EF9316F16923D193F153F139EF7516EFAB23B3B3F153F1",
      INIT_42 => X"37F153EF95D1F116F52389CD37F133EF77D1D116134567EF55F133F157EFB316",
      INIT_43 => X"D157EF177445CF6737EF91D1D375F117B423CD8937EF73F1B3B3F117D423ABCD",
      INIT_44 => X"16CDAD23B3D1D173F139EF3736ABCD2373F1D191F159EF175467CF4555F1B1D1",
      INIT_45 => X"F175F133F139EF9316116723D193F133F139EF7516EF8B23B1B3F153F13BEF55",
      INIT_46 => X"EFB5B1F116F42389CD37F133EF95D1D116132567CF55F133F157EFB316134545",
      INIT_47 => X"177445CF6755EF91D1D175EF179423CD8937EF73F1B393F117D423ABAB37F153",
      INIT_48 => X"F19573F12DAFD1714555ED25F1B553D12BAFD1914573EF05D3D553D129D1B18E",
      INIT_49 => X"3169EF558933EA6BCF55B3D1316BEF556733EB49EF7593F12F8DEF536755ED27",
      INIT_4A => X"AA2BCCB1695513915345D155AA2DEAAF8B55F3B15347F1558931EA8DAD55D3D1",
      INIT_4B => X"05B3F353B127D1B3AC2791D1259313539125D193AC29AFD1477513717325D175",
      INIT_4C => X"F12DAFCF734555ED27F1B553D12BAFD1714553EF05D1D553D129D1B18F4573CF",
      INIT_4D => X"558933EA6DCD55D3D13169EF558933EB6BEF7593F12F8BEF536755EB27F19573",
      INIT_4E => X"B1477513715345D155AA2DCAAF895513915347F155AB2FEA8DAD55F3D13167EF",
      INIT_4F => X"53B127D1B1AE2791D125B313539125D193AC27AFD1279313737325D175AA29CC",
      INIT_50 => X"EF734555ED27F19553F12BAFD1714553ED05D1D553D129D1D18F4573CF05D3F3",
      INIT_51 => X"EA8DCD55D3D13169EF558933EA6BEF55B3F12F8BEF536735EB49F17573F12FAD",
      INIT_52 => X"119191F1B3B371B19389D115F1B171F1B39371919389B315F1D171D1D1939191",
      INIT_53 => X"73D171F17169F153F371B1F193D171F17369F133F391B1F193B371D17369D135",
      INIT_54 => X"518FCD737391F1B193F173F1518DEF739371D1B193F171F1716BEF73D371D1D1",
      INIT_55 => X"15D1D171D1F193917193AB9333D1F191B3F193B17191CD9353B1F19193F173D1",
      INIT_56 => X"F1B3B371B19389D11511B191F1B39371B19389B315F1D171D1D193919193ABB3",
      INIT_57 => X"F1716BF153F371B1F193D171F17369F153F391B1F193B371D17369D135119191",
      INIT_58 => X"937391F1B193F173D1518FEF739391F1B193F171F1716DEF73B371D1D193D171",
      INIT_59 => X"71D1D193917193ABB333D1F171B3F193B17191CD9353B1F191B3F173D1518FCD",
      INIT_5A => X"71D19389D11511B191F1B39371B19389D115F1B171D1D19391919389B315F1D1",
      INIT_5B => X"F153D371D1D193D171F17169F153F391B1F193B371D17369F135119191F1B3B3",
      INIT_5C => X"CD8FAFCDCF5125CFD12DEFD1CD8FAFCDCF5327CFD12DEFD1CD6DD1CFCF3147CF",
      INIT_5D => X"D18F07EFAF2DEFF1CDAF6DCDD18F07EFD10DEFF1CDAF8FCDD17105EFD10DEFD1",
      INIT_5E => X"AF8FCFF1CFCF4BCFD1AD0DCDAF6FCFF1CFD14DCFD1AF09EFAF4FEFF1CFD16DCD",
      INIT_5F => X"D1CF4DD1CFCD3169CFB16FF1D1CF4DCFCFCD2F8BAF8F8FF1D1CF4BCFD1CD2FAD",
      INIT_60 => X"CDCF5105EFD12DEFD1CD8FAFCDCF5127CFD12DEFD1CD6DD1CFCF3147CFB14D11",
      INIT_61 => X"EFAF2DEFF1CDB16DCDD18F07EFAF2DEFF1CDAF8FCDD17105EFD10DEFD1CD8FAF",
      INIT_62 => X"F1CFCF4BCFD1AD0DCDAF6FCFF1CFD14DCFD1AF0BEFAF4FEFF1CFD16DCDD18F07",
      INIT_63 => X"D1CFCD3169CFB16FF1D1CF4DD1CFCD318BAFAF8FF1D1CF4BCFCFCD2FADAF8FAF",
      INIT_64 => X"05EFD10DEFD1CD8FAFCDCF5125CFD12DEFD1CD6DB1CDCF3147CFB14D11D1CF4D",
      INIT_65 => X"EFF1CDB16DCDD18F07EFAF2DEFF1CDAF8FCDD17105EFD10DEFD1CDAF8FCDD151",
      INIT_66 => X"1147EF37B1D1338F17EF11CD1169F13571D1336F17EF11AC0FABF15553F1114F",
      INIT_67 => X"F15333EF13D111EF3323EF37D17133CF13D111CD1345EF37B1B133AF15F111CD",
      INIT_68 => X"1155F1EF6E05EF93D13311111173F1EF7103EF75D15311F111B311EF5103EF55",
      INIT_69 => X"AC0DADF17533F1112F37EF11AC0BCDD1933311113155F1EF8E07EFB3B3331111",
      INIT_6A => X"37B1B133AF15EF11CD1167F13791D1336F17EF11CC0F89F15553F1334F17EF11",
      INIT_6B => X"EE13B111EF3123EF35D17333CF13D111CD1323EF37D19133AF15F111CD1345EF",
      INIT_6C => X"EF8E05EFB3D13311111175F1EF6F03EF73D13311F11193F1EF5103EF55F15333",
      INIT_6D => X"F17553F1112F37EF11AC0BCDD19333F111220000000409EFD1B33311111155F1",
      INIT_6E => X"33AF15EF11CD1167F13791D1338F17EF11CC0F89F15573F1336F17EF11AC0DAB",
      INIT_6F => X"11EF3123EF35F17333CF13D111EF3323EF37D19133CF15F111CD1345EF37B1B1",
      INIT_70 => X"EF91AFD1CFF1356945EF2EB1EF91AFD1CFF1338B45CF2ED1EF73CDCFD1F131AD",
      INIT_71 => X"CCD17505ABCD2C71F1AF71D1CCF1552789EF2C91F1AF91D1CFF1354767EF2CB1",
      INIT_72 => X"EF676D51F1CD55CFCCD1B307CD894D51F1CD55CFCCD19305CDAB2D71F1CD73CF",
      INIT_73 => X"D1EF55CDCFD1F10FCD45AF2ED1EF55CDCFD1D10BEF678F2FD1CD55CDCDD1B309",
      INIT_74 => X"D1CFF1356945EF2EB1EF91AFD1CFF1338B45CF2EB1EF73CDCFCFF131AD45AF2E",
      INIT_75 => X"05ABCD2C71F1AD73D1CCF1552589CF2C91F1AF91D1CDF1354767EF2C91EF8FAF",
      INIT_76 => X"51D1CD55CFCDD1B307EF894D51F1CD55CFCCD19307CDAB4D51F1CD73CFCCD175",
      INIT_77 => X"CDCFD1F12FCD45AF0C4444444466CD442255335555112244CDCFD1D109EF676D",
      INIT_78 => X"354967EF2CB1EF91AFD1CFF1336945CF2EB1EF73ADCFCFF131AB45CF2ED1EF53",
      INIT_79 => X"2C71F1AD73CFCCF15525ABCD2C71F1AF91D1CDF1552789EF2C91EF8F8FD1CFF1",
      INIT_7A => X"718D8B1393D1712971EF6D93718D8B3373D1514971CD6F936F6F895355F14F69",
      INIT_7B => X"F15391098DF16975738B6D13D17391096DF16B93718B8D13B1B371296FEF6B93",
      INIT_7C => X"89B18975938B714DD135D10B8BB18975738B712FD135B1098BD1697573896F31",
      INIT_7D => X"936F6F6B7335F14F6991CD73938D716B9135F12D6991AB73938D716DB115D10B",
      INIT_7E => X"13B3D1712971EF6D93718D8B3393D1514971EF6F936F6F8B5353F14F6971CD71",
      INIT_7F => X"098DD16975738B6F11D17391098DF16993738B8D13D19371296FEF6B93718B8B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000079FF0000000000",
      INITP_01 => X"0000000000000000000000000000000000FFFF80000000000000000000000000",
      INITP_02 => X"000000000000000003FFFFFE0000000000000000000000000000000000000000",
      INITP_03 => X"07FFFFFF00000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"00000000000001001001100100000000000000000000000007FFFFFF80000000",
      INITP_06 => X"000000000000000000400440040000001FFFFFFFC00000008008800800800000",
      INITP_07 => X"00000000000000003FFFFFFFC000000000000000000000000200200000000000",
      INITP_08 => X"1FFFFFFFC0000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000400400000000200200200000000000800800800000000000000000000",
      INITP_0A => X"00000000000000000000000000000000000000200200000007FFFFFF90000000",
      INITP_0B => X"0000000000000200000000000000000007FFFFFF800000000000000000000000",
      INITP_0C => X"000000000000800803FFFFFF0000000000000000000010010010010000000000",
      INITP_0D => X"11DFF80C01000000000000000000000002002002002000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000007E00000000000",
      INIT_00 => X"75938B714DD135D10B8BB18975938B714FD135B1098BD1697573896F31F15391",
      INIT_01 => X"895335F14F6991CD8999777799EFCC997799BB99BB997777AC460A662800AA89",
      INIT_02 => X"71296FEF6D93718D8B3393D1714971EF6F93716F8B3373F14F4971CD71936F6F",
      INIT_03 => X"697573896F11F17391098DF16993738B8D13D19371296FEF6B93718B8B13B1B1",
      INIT_04 => X"D1CF51D1CFCDD18FB1EFCFCDD1CF51CFCFCDCF6FD1EFCFCDCFCF51CFCFCDCF4F",
      INIT_05 => X"CDCFCFAD71F1CDCFD1CD91B1CDCFD1AD91EFCDCFD1CD71D1CDCFD1AD91EFCFCD",
      INIT_06 => X"51D1CDD1CFCDB171CDD1CFCD51F1CDD1CFCDB191CDCFCFCD51F1CDD1CFCD91B1",
      INIT_07 => X"CDCFCF51CFCFCDCF4FD1EFD1CDCFD151CFD1CDCF4FD1EFD1CDCFD171CDD1CFCD",
      INIT_08 => X"D1CFCDD18DB1EFCFCDD1CF51D1CFCDCF6FB1EFCFCDCFCF51CFCFCDCF6FD1EFD1",
      INIT_09 => X"AD71F1CDCFCFCD91B1CDCFD1AD71F1CDCFD1CD71B1CDCFD1AD91EFCFCFD1CF51",
      INIT_0A => X"D1CFCDB171CDD1CFCD51F1CDD1CFCDB191CDCFCFCD51F1CDD1CFCDB191CDCFCF",
      INIT_0B => X"51CFCFCDCF4F02883399BB9999777799BB9999BBBBBBBBBB77EECCCDEEEEAAAA",
      INIT_0C => X"D18DB1EFCFCDD1CF51D1CFCDD18FB1EFCFCDCFCF51CFCFCDCF6FD1EFD1CDCFCF",
      INIT_0D => X"CDCFCFCD91B1CDCFCFAD71F1CDCFD1CD71B1CDCFD1AD91EFCFCFD1CD71D1CFCD",
      INIT_0E => X"F175F1EF0713F173EF110D15D193F1CD0B13D191F10F1113B1B3F1AB0D13B1B1",
      INIT_0F => X"0313D133F1530519D137F1EF0313D133EF330717D155F1EF0513F153EF130915",
      INIT_10 => X"F1B1051B7335F1F123137133F19103199137F1EF2313B133F1730319B137F1EF",
      INIT_11 => X"33B3D1F1AB0F3391D1D10B173393D1F167113373D1D109195355F1F145135353",
      INIT_12 => X"EF0713F173EF110B15D175F1CD0B13D191F10F0F15D1B3F1AB0D13B1B1F10D15",
      INIT_13 => X"33F1530319D137F1EF0313D133F1330517D135F1EF0513F153EF130915F155F1",
      INIT_14 => X"1B7355F1F123137333F191051B9137F1EF23139133F1730319B137F1EF0313D1",
      INIT_15 => X"F1AB0F33B1043311777799777777777799BB99BB99BBBB997777777777777744",
      INIT_16 => X"F153EF110B15F175F1CD0913D171F1110F15D193F1CD0D13D1B1F10F1313B3D1",
      INIT_17 => X"0319D137F1EF0313D133F1330517D135F1EF0513F153EF130717F155F1EF0713",
      INIT_18 => X"8BAD2D452DCDCF6C07EE2BCDAB8B2F472BEFCF4C05CE29EFAB8B2F4929EFAD4E",
      INIT_19 => X"3367D18A2BCD2F89ABAF4B273189CF8A09CF2DABABAF4D252FABCF6A07EF2BCD",
      INIT_1A => X"2F496E45CDCF672B5145EFAB2D694F45CDCF49293145EF8B2DAB2F67ABCF4927",
      INIT_1B => X"EFAD692F4B27EFAD4F25AE25EFAD692D4D25EFAD2F278E25EFAF672D4F25EFAB",
      INIT_1C => X"452DCDCF6C07EE2BCDAB8D2F472BEFCF6C05CE29EFAB8B2F4929EFAF4E05AE27",
      INIT_1D => X"8A2BCD2F89ABCF4B273189CF8A0BCF2DABABAF4B252FABCF6A09EF2DCD8BAD4D",
      INIT_1E => X"2244CF672B5145EFAB2F694F45CDCF49295145EF8B2D8B4F67ABCF49273367D1",
      INIT_1F => X"2F4927CC8911773399557733777777BB7799BB99BBBB99779999777799777777",
      INIT_20 => X"CF6A07EE2BCD8BAD2F472DCDCF6C05CE29EFAB8B2F4729EFAF4C05CE27EFAB89",
      INIT_21 => X"2F67ABCF4B273189CF8A0BCF2D89ABAF4B2531ABCF8A09EF2DABABAD4D452FCD",
      INIT_22 => X"0B8F6F8BB3910FAF91EF6BEF0D8D718BD3712F9191CD6BEF2D8B718DD1714F91",
      INIT_23 => X"95D10FCD71F169AF2B918D8BB5B10FCF91EF69CF0B8F6F8BB5910FAF91EF69CF",
      INIT_24 => X"73B1898F8F71896F93CF31AD73D1898F6D718B8D95CF31AD73D1698F4D918B8B",
      INIT_25 => X"EF2D8B718FD1714F9191CD6DCF4F8B718FEF516D71B1AB6DAF4F896F93EF518D",
      INIT_26 => X"8BB3910FAF91EF69EF0B8D718BB3912FAF91EF6BEF2D8D718DD1712F9191CD6D",
      INIT_27 => X"CD71F167AF2D918D8B95B10FCF71F169AF2B8F6F8BB5B10FAF91EF69CF0B8F6F",
      INIT_28 => X"55AB6C896F93EF51AD73D1898F8D718B8D95CF31AD73D1698F4D918B8B95D10F",
      INIT_29 => X"718D6A89EE335555775533557777777799997799BB99BB999955777799777777",
      INIT_2A => X"0FAF91EF69EF0B8D718BB3912FAF91EF6BEF0D8D718DD1712F9191CD6BEF2D8B",
      INIT_2B => X"67AF2D918D8B95B10FCD71F169AF2B916D8BB5B10FAF91EF69CF0B8F6F8BB391",
      INIT_2C => X"D1ABD1118DD12FF1EF3372F1D189D13169F12FD1EF3392F1D167F33167F351CF",
      INIT_2D => X"B1693111CF5332F1D1EF8B31AF8B3111CF533211D1CDAD11ADAF0FF1EF335211",
      INIT_2E => X"AFB112F3F1F14593B14591F1CF9112F1F1EF4771B1677111CF7312F1D1EF6951",
      INIT_2F => X"F1D167F35147F371CFF112D3F1F145D37145D3B1CFD112F3F1F145B39145B3D1",
      INIT_30 => X"118DD10FF1EF337211D1ABD1318BD12FF1EF3392F1D189F33169F351CFF133B2",
      INIT_31 => X"11CF7312F1D1EF8B31AF8B3111CF533211D1CDAD11AFAD0FF1EF335211D1ABCF",
      INIT_32 => X"5533444593B14593F1AFB112F1F1EF4771B14771F1CF9112F1D1EF6951B16951",
      INIT_33 => X"F30DEE3377335577BB7777557755777777777799BB9977777777779999BB3333",
      INIT_34 => X"0FF1EF337211D1ABD1118BD12FF1EF3392F1D189F33169F351D1F133B2F1D167",
      INIT_35 => X"12F1D1EF8931AF8B3111CF5332F1D1CD8D31AFAD3111EF335211D1CDCF118DCF",
      INIT_36 => X"F155EFF191D1D17323F1890DD173EFF171F1D19123F1670FB1B3EFF153F1B1D1",
      INIT_37 => X"F151F133ABCDCF07CF37EFEFD191F13367CFCD09F155EFF1B1B1F15345EFAB0D",
      INIT_38 => X"EF47F1036F55EFEFF133F133CD69F1038F37EFEFF133F133ABABEF05AF37EFEF",
      INIT_39 => X"2FB3B1EFF1331191D123F1232F93D1EFF1331173CF45F1234F75EFEFF113F153",
      INIT_3A => X"F1B1D1D17345F18B0DD173EFF191D1D19123F1670FD193EFF151F1B1B123F145",
      INIT_3B => X"33ABADCF07CF37EFEFD171F13389CFCD09D135EFEFD191F15367EFAB0BF155EF",
      INIT_3C => X"333344EFEFF133F133CD67F1038F37EFEFF133F133CD8BEF05AF37EFEFF153F1",
      INIT_3D => X"EF8A333355557755BBBBBBBB77777777777777BB99BB77773377777777997777",
      INIT_3E => X"D17345F18B0DF175EFF191D1D19123F1690FD193EFF171F1B1B123F1450FB3B1",
      INIT_3F => X"EF07CF37EFEFF171F13389CDCD09D135EFEFD191F15367EFAD0BF155EFF1B1D1",
      INIT_40 => X"458DAD55CF51F195AFB334D1458BAF55CF53F175AFB334EF4769B175CD53F157",
      INIT_41 => X"D18FD1B375D1359245AF8955D18FF1B373D135B245AF8B55CF71F19391D135D1",
      INIT_42 => X"37CF5554ABAF4593B1AD91D157CF555489AF4773B1AFB1D155CF357467B16955",
      INIT_43 => X"EF6967B175CD53F157CD9336CD6B47B193CD53F137CD7334CD8D45B393CD73D1",
      INIT_44 => X"55CF51F195AFB334D1458BAF55CF53F175AFB334F14769B155CF53F157CD9334",
      INIT_45 => X"B375D1359245AF6955D18FD1B373D1359245AF8B55CF71F1B391D135D1458DAD",
      INIT_46 => X"5511444593B1AD91D137CF555489AF4773B1AFB1D155CF357467B16775D18FD1",
      INIT_47 => X"B1752233555577999999BB777777777755777777BB3377777777335577553377",
      INIT_48 => X"F195AFB134D1458BAF55CF53F175AFB334F14769AF55CF53F177CDB334EF6767",
      INIT_49 => X"357467B16955D18FD1B373D1359245AF8B55CF71F1B391D135B345ADAD55CF51",
      INIT_4A => X"13B3B1F18F71CFB1AB93D10B13D391F18D73CFAFABB1B10BF3F391D18B73CFAD",
      INIT_4B => X"918DCF93AB91ED4FF193D1F1918FCF93AB93EF2D11B3B1F18F71CF91AB93CF0B",
      INIT_4C => X"AAADEF736D9311B1B18BB193AA8FED538D93F1D1918BB193AA91ED51CF93F1D1",
      INIT_4D => X"09F3F191D18B93B1ACADD1932BD31191D18B93B1ACADCF734BB311B1B18993B3",
      INIT_4E => X"F18F71CFB1AB93CF0B13D391F18D73CFAFABB3B10BF3D391F18B73CFAFABB193",
      INIT_4F => X"93AB91ED4FF193D1F1918FCF93AB93ED2FF193D1F18F6FCF91AB93CF2D11B3B1",
      INIT_50 => X"33EF6611B1B18B9193AA8FED738D93F1D1918BB193AA91ED51AF93F1D1918DCF",
      INIT_51 => X"91D18B0CCC773377559999777777557777995577775555555555555511773355",
      INIT_52 => X"CF91AB93CF0B13B391F18D73CFAFABB3B10BF3D391F18D73CFAFABB19309F3F1",
      INIT_53 => X"ED51CF93D1F1918DCF93AB93ED2FF193D1F18F6FCF91AB93CF2D11B3B1F18F71",
      INIT_54 => X"F17153F193D153B13345F135F19153D1B3D151913367F115D1B153D1D1D17151",
      INIT_55 => X"55F153F13327F173D153B1D155F153D13325F155F15371F175D133D13345F135",
      INIT_56 => X"332FCDB37553F19155F191D1332BEFB39353D1B155F173F13329EF93B353B1D1",
      INIT_57 => X"15B1D153B3D1B191513189D13591D15393F1B1B13331ABD15573F17175F191D1",
      INIT_58 => X"F175D133B13345F135F19153D193D151913345F115D1B153D1B3D171713367D1",
      INIT_59 => X"F13327F173D153B1D155F153D13325F175F15391F175F133D13345F135F17173",
      INIT_5A => X"116651F17155F191D1332DCDB39353D19155F171F13329EF93B353D1D155F153",
      INIT_5B => X"53B3D1B10A113377777777777777777777997777337755557755553355555555",
      INIT_5C => X"33B13345F135F19153F193D151913345F115D1B153D1B3D151713367D115D1D1",
      INIT_5D => X"F193D353B1D155F153F13327F173F15391F155F133D13325F155F17171F175D1",
      INIT_5E => X"CCAFAFCCEF3323EFEF2FEFF1CC8DCFCDCF3325EFEF2F11F1CC4DEFCDCD1345EF",
      INIT_5F => X"F18E05EFEF2FEFF1CDCF6DCCEF6F03EFEF2FEFF1CCAF8DCCEF5103EFEF0FEFF1",
      INIT_60 => X"CF8FCFF1EFEE2BCEEFAC0BCDCF6FCFF1CFEE2BCCEF8C09EFCF4FEFF1CDEF4DCC",
      INIT_61 => X"F1CC4BEECDCD1167CFCF6F11EFCE2BEECFCC0F89CFAF8F11EFEE2BEEEFAC0DAD",
      INIT_62 => X"CCEF3103EFEF2FEFF1CC8DCFCCCF3323EFEF2F11F1CC6DEFCDCD1345EFF14F11",
      INIT_63 => X"EFCF2FEFF1CDCF6DCCEF6F05EFEF2FEFF1CCCF8DCCEF5103EFEF0FEFF1CCAFAF",
      INIT_64 => X"22EFEE2BCEEFAC0BCDCF8FCFF1CFEE2BCEEF8C09EFCF4FEFF1CDEF4DCCF18E05",
      INIT_65 => X"EECDCD1147441133335555773355557777777777773355555533777755557777",
      INIT_66 => X"03EFEF0FEFF1CC8DCFCCCF3323EFEF2F11F1CC6DCFCDCD1345EFEF4F11F1CC4B",
      INIT_67 => X"EFF1CDCF6DCCEF6E05EFEF2FEFF1CCCF8DCCEF5103EFEF0FEFF1CCAFAFCCEF31",
      INIT_68 => X"3169F155B1D1F38F13EFCFCC316BF15591F1F36F13EFCFCC2F8DF17571F1F36F",
      INIT_69 => X"EE73F3AD31D1CFCF5145F155CF91F3AD13F1CFCF5147F155D1B1F5AD13EFCFCD",
      INIT_6A => X"3153CFCF8F27D1B3D15313CF3171CFCF7125D193CF73F3CD31B1CFCF7125D175",
      INIT_6B => X"AC2DAFF1735311F15133EFCFAC2BAFD1935311F15133EFCFAE29D1D1B15311CF",
      INIT_6C => X"55B1D1F38F13EFCFCC3169F15591F1F38F13EFCFCC2F8BF17571F1F36F13EFCF",
      INIT_6D => X"AD31D1CFCF5145F155CF91F3AD31D1CFCF5147F155D1B1F5AD13F1CFCD3167F1",
      INIT_6E => X"048F27D1B3D15313CF3171CFCF8F25D193D153F3CD3191CFCF7125D175CE73F3",
      INIT_6F => X"F1737311F14F22111133EF11555577557777335533CC2204222222EE3311EEEE",
      INIT_70 => X"F58F13EFCFCD3169F15591D1F38F13EFCFCC2F8BF17571F1F36F13EFCFCC2FAD",
      INIT_71 => X"CFCF5145F155CF91F3AD31D1CFCF5145F155CFB1F5AD13F1CFCD3167F155B1D1",
      INIT_72 => X"EF6B6B71B1F1732B89EF8F73EF6D6991B1F1714989EF8F73CD8F699193F15169",
      INIT_73 => X"CEB3B30B89EF8F91F1698D71CFB3930B89EF8F73F16B6D71CFD1932B89EF8F73",
      INIT_74 => X"89ABAF91B389936BCF93D10D89CD8F91B389916DCE93B30B89CD8F91D1698F6F",
      INIT_75 => X"73CD91699193F14F6989CF8F93AB9169B193F12F89ABAF9193AB936BCF93D12D",
      INIT_76 => X"71B1D1732B89EF8F73EF6D6991B1F1714989EF8F73CD8F699193F1716989CF8F",
      INIT_77 => X"894DCD8FAF93CF6D8971D1938B4BCD8F73F1696D71CFD1932B89EF8F73EF6B6B",
      INIT_78 => X"91B389936BCF93D10D89CDAF91B3892BAB4FF1938B6F898FAFB3EF4D8971D193",
      INIT_79 => X"699193F151698989880C4466CC333377555555AA882CAB936BAF73882A018889",
      INIT_7A => X"932B89EF8F73EF6D6991B1F1734B89EF8F73EF8F699191F1714989CF8F73CD91",
      INIT_7B => X"8F91D1698F6FCEB3B30B89EF8F93F1696D71CFD1932B89EF8F73EF6B6B71B1D1",
      INIT_7C => X"538FAF1391D1314751EF2BB3538FAD3373D12F6953CD2FB35171AD5353F12F8B",
      INIT_7D => X"F15373058FD1257553AD7133D173532571F1279353AF8F13B1B1332771EF29B3",
      INIT_7E => X"CD73675593AF536FD135B107AD91455573AD5151D1339105AFB1257573AD7133",
      INIT_7F => X"D17151AD7333F10DAB53AB33B17153AF9135D10BAD738935B38F538FB115B107",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000100100100000000000000000000000000000000000000000000",
      INITP_05 => X"1100100100124124004000000000000000000000000000000000000000000000",
      INITP_06 => X"4004004004004904900008008008004004008008008209201200010010010010",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"4000002002000000000008008008008000000000000000000000000000000000",
      INITP_0A => X"0000000000000000C00200200200200200000100100000200200400400400400",
      INITP_0B => X"FF00000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0080080000000000080000000100100100100100000000000000000000200200",
      INITP_0D => X"000000000000000000000000000000000000000000000000FF00000008008008",
      INITP_0E => X"00000000000000000000000000000000FF800000000000000000000000000000",
      INITP_0F => X"0000000000000000FFFF000000000000000065F4000000000000000000000000",
      INIT_00 => X"13B1D1314751EF2BB3538FAD3393D1316953CD2FB35171AD5353F12F8B53AB31",
      INIT_01 => X"314751EF2BB3538FAF3393D13169EF279353AF8F13D191332771EF2993538FAF",
      INIT_02 => X"5593AF536FD135B107AD91455593ADAF8F13D193532771EF299353AF8F13B1B1",
      INIT_03 => X"AD5333F12DAB53AB33B1712FAB2222444422664535B18F538FB115D109AD7367",
      INIT_04 => X"314751EF2BB3538FAF3393D1316953CD2DB35171AD3373F12F8953CD31B17151",
      INIT_05 => X"257553AD7133F17353058FD1277553AF8F13D193532771EF299353AF8F13B1B1",
      INIT_06 => X"EFCC4FEECDCDF18FD1EFEFCCEFCE2FEECFCCEF6FD1EFEFCCEFEE2FEEEFCCEF4F",
      INIT_07 => X"CCEFEECF71F1EFCEEFCC91D1CCCFEECF91EFEFCCEFCC71EFCDCDEFAFB1EFEFCC",
      INIT_08 => X"2FF1EFEECDCDD171CCEFCCEF2FF1EFEECFCCD191CCEFCEEF51F1EFEEEFCCB1B1",
      INIT_09 => X"CCEFEE2FCEEFCCEF2FF1EFF1CCCFEE2FCEEFCCEF2FF1EFF1CDCDEF51CCEFCCEF",
      INIT_0A => X"EECDCDF18FD1EFEFCCEFCC2FEECFCCEF6FD1EFEFCCEFCE2FEEEFCCEF4FF1EFF1",
      INIT_0B => X"F1AFB1EFEFCCEFCC2FEECFCCEF8FCFEFCEEFCC71CFCDCDEEAFB1EFEFCCEFCC4F",
      INIT_0C => X"EFCDCDD171CCEFCCEF2FF1EFEECFCCCC71D1CDCDEEAF91EFEFCCEFCC51EECDCD",
      INIT_0D => X"2FEEEFCCEF2FF1EFF1CCCFEE2FCCEFCCEE2EEFEFF1CDCDEE4FCCEFCCEF2FF1EF",
      INIT_0E => X"F1AFB1EFEFCCEFCC2FEECFCCEF8FD1EFEFCCEFCE2FEEEFCCEF4FF1EFEFCCEFEE",
      INIT_0F => X"EFEEEFCC91D1CCCFEECF71EFEFCEEFCC71D1CDCDEEAF91EFEFCCEFCC51EECDCD",
      INIT_10 => X"EF73CFAB0933F171CD310B33D193CFAB0B33D191CD2F0F33D1B1CF8B0D53B1B1",
      INIT_11 => X"0511D133CF510515CF55CFCD0511F151CF510715CF55CFCD0733F151CD310933",
      INIT_12 => X"CF8F07177155EFCF25119151CF8F05159155EFCF0511B133CF710515B155CFCD",
      INIT_13 => X"53B1B1CF690D53B1B1AD0B135393CFCF690F5391B1AF09157373CFCF270F7351",
      INIT_14 => X"AB0933F171CD310B33D193CFAB0933D171CD2F0F33D1B1CF8B0B33D191CD2F11",
      INIT_15 => X"F171CD310B33D173CFAB0933D171530715CF55CFCD0731F151CD310935CF73CF",
      INIT_16 => X"177175EFCF25119151CF8F0715915555CFCD0711F151CF310935CF75CFAD0733",
      INIT_17 => X"CF890D53B1B1AD0D135393CFCF690F5391B1AF0B157373CFCF470F7371CF8F07",
      INIT_18 => X"F171CD310B33D173CFAB0933D171CD310D33D191CF8B0B33D191CD2F1153B1B1",
      INIT_19 => X"0515D155CFCD0511D133CF510715CF55CFCD0711F151CF310935CF75CFAD0733",
      INIT_1A => X"474D6DAB8FEF6F690BEE8DEF474B8FAD8DEF6D6B0BEE8BEF49498FAD8BEF6D6D",
      INIT_1B => X"B3AB8F474FCF8FAB677149ABB1AB8F674DCF8FCD676F6BABB1CD6F692DEF8DEF",
      INIT_1C => X"8F4DAE89AB6F458DB389AF476F6D8FABAB7147ADB389AF476FAF8FAB897147AD",
      INIT_1D => X"EF69478FAF8BEF6B8D2BCE8BEF6B458FAF89EF698F2DAE89CD6D458FB189CF49",
      INIT_1E => X"AB8FEF6F690DEE8DEF474B6DAD8DEF6F6B0BEE8BEF49498FAD8BEF6D6D0BCE8B",
      INIT_1F => X"6F692DEE8DEF474D6DAD8FEF6F6BEE8FCD676F6BABB1CD6F692DEF8DCD476D6D",
      INIT_20 => X"89CD6F458FB389CF476F6D8FABAB716F6BABB1CD8F672DEF8FCD676D6DAB91CD",
      INIT_21 => X"8FAF8BEF6B8D2BCE8BEF6B478FAF89EF6B8F2DAE89CD6D458FB189CF498F4DAE",
      INIT_22 => X"6F692DEE8DEF474D6DAD8FEF6F6B0BEE8DEF49498FAD8DEF6D6D0BCE8BEF6947",
      INIT_23 => X"8FAB677149ADB3AB8F474DCF8FCD676F6BABB1CD8F672DEF8FCD676D6DAB91CD",
      INIT_24 => X"11CF514795532FD3B1EF27CF31CF5147B3534FB3B1CD29EF31CF3149D1336F73",
      INIT_25 => X"57B10F1373F1258E2FD18F2755910F1391EF25AE0FCF712575710FF391EF27CE",
      INIT_26 => X"53D1674C8FB1AD2D53D111F353F1454C6FB1AF2B55D1111353F1256C4FD18F27",
      INIT_27 => X"EF51CD314BD1339173D1AB2BCF71CD314FD133B153D1892DAF91CD2F51EF31F1",
      INIT_28 => X"4595732FD3B1EF27CE11CF514793532FB3B1CD29EF31CF3149B3334F93D1AB2B",
      INIT_29 => X"0FD3B1EF27CE11CF514793532FB3F1258E2FCF712775910FF391EF27CE11CF51",
      INIT_2A => X"4CAF91AD2D53F111F353F1454C8FB1CF712775910FF391EF25AE11CF71457573",
      INIT_2B => X"314BD1337173D1AB2BCF51CD314DD133B153D1892BCF71CD2F51F131D153D167",
      INIT_2C => X"0FD3B1EF27CE11CF514793532FB3B1CD29EF31CF5349B3334F93D1CD29EF51CD",
      INIT_2D => X"256C2FD18F2757B10F1373F1258E2FCF712775910FF391EF25AE11CF71457573",
      INIT_2E => X"F1ABEF138BEF2FEFEF159411F189113369112FEFEF15B411F1671353451351EF",
      INIT_2F => X"CF675111EF533613F1CD8933CD8B31EFEF335611F1CDAD33ADCD11EFEF137411",
      INIT_30 => X"CFB11633F1EF23B3D123B3D1CF911633F1EF4593D14571F1EF731633F1EF6753",
      INIT_31 => X"F1F1451351251371CFD114F5F1F123F39123F391CFD11413F1F123D3B123D3D1",
      INIT_32 => X"13ABEF0FEFEF157411F189F13389112FEFEF15B411F167135347134FEFF114F4",
      INIT_33 => X"0FEFEF157411F189F13389F12FEF333611F1CDAB33ADAD31EFEF135411F1ABEF",
      INIT_34 => X"33F1F123B3B123B3D1CF911633F1EFCDAB33CDAB31EFEF135411F1ABCF13ABEF",
      INIT_35 => X"1353451371CFF114F5F1F123F37123F391CFD11413F1F123D39123D3B1CFB114",
      INIT_36 => X"0FEFEF157411F189F13389F12FEFEF15B411F167133367134FEFF114D411F145",
      INIT_37 => X"1613F1EF6953CF8931F1EF333611F1CDAB33CDAB31EFEF135411F1ABCF13ABEF",
      INIT_38 => X"AD73EFD1B1B1F17347F16B2FAF71EFD191B1D19345F1494FAF91EFD173D1B1B3",
      INIT_39 => X"F173F1538DCDB109AD55CDD1D173F1536BEFAF2BAD55CDD1D191F17367EF8D2D",
      INIT_3A => X"B167D1076F55CDCFF153F153AF89D1078F55CDD1F153F153AFABD109AD55CDD1",
      INIT_3B => X"5191AFEFF153D1B1B345F1275191AFEFF153D191B167F1076F73CDCFF153D173",
      INIT_3C => X"D1B1B1F17347F16D2FAF71EFD191B1D19345F14B2FAF91EFD173D1D19345F129",
      INIT_3D => X"F17347F16D2FAD73EFD1B1B1D173F1AF2BAD55CDD1D191F15369EF8D2DAD73EF",
      INIT_3E => X"056F55CDCFF153F153B189D1078F5555CDD1D191F15369EF8F2DAD73CDD1B1B1",
      INIT_3F => X"EFD173D1B1B345F1275191AFEFF153D191B345F1076F73CDCFF153D173B167D1",
      INIT_40 => X"F17347F16D2FAD73EFD1B1B1D17345F16B2FAF91EFD191D1D19345F129518FAF",
      INIT_41 => X"AB058C13CDCCF173F1538BCDAF2BAD55CDD1D191F15369EF8F2DAD73CDD1B1B1",
      INIT_42 => X"899191936D8FF1736973918B8B8F71936D91F173697391898B8F71936B91D173",
      INIT_43 => X"716BF1756F718E8F89738F93716DF1756D73908D89938F936F8FF1756B73908B",
      INIT_44 => X"736B91938971AB737369D193716D91918973AD937169D175716F8E9189738D93",
      INIT_45 => X"898DAD73936991D173697393898FAD737369B1B3736B91938971AB737369B193",
      INIT_46 => X"936F8FF1736973918B8B9171936D91F173697391898B8F71936B91D173697393",
      INIT_47 => X"F1736973918B8B9171936D91F17375908D89938F936F8DF1756B73908D899191",
      INIT_48 => X"938971AB737369B193716D91918973738F936F8DF1756B73908D89918F936F8F",
      INIT_49 => X"73936991D173697393898FAD739369B1B373699193896FAB737369B193736B91",
      INIT_4A => X"F1736973918B8B9171936D91F1736973918B8B8F71936B91D173697393898DAD",
      INIT_4B => X"000000000000716BF1756D738E8F89738F936F8DF1756B73908D89918F936F8F",
      INIT_4C => X"33D1CFF1CF55CDCFEFD1B30F13D1CFF1CF55CDCFEFD1930D13F1AFF1CD55CFCD",
      INIT_4D => X"D191AFD1CCD1EF13F1D1F1EFD191AFD1EFD1D11113D1CFEFCF73CDCFEFD1B10F",
      INIT_4E => X"CCF1EF356FD111CFD1AF71D1CCF1EF35B1D1F1CFD1AF91D1CCD1EF33D1B1F1EF",
      INIT_4F => X"0D13F1AFF1CD55CFCCF1F1552DF1F1CFF1CD55CFCCF1EF554FD111CFD1CD73D1",
      INIT_50 => X"F1CF55CDCFEFD1B10F33D1CFF1CF55CDCFEFD1930D13F1AFF1CF55CFCDEFD175",
      INIT_51 => X"CDCFEFD1B10F33D1CFF1CF55CDCFD1CF1113D1CFEFCF73CDD1EFD1D10F33D1CF",
      INIT_52 => X"356FD111CFD1AD73D1CCF1EF358FD1D1CFEFCF73ADD1EFD1D11113D1CFF1CF53",
      INIT_53 => X"AFF1CD55CFCCF1F1552DF1F1CFF1CD55CFCCF1EF554FF111CFD1CD73D1CCF1EF",
      INIT_54 => X"CDCFEFD1B10F33D1CFF1CF55CDCFEFD1930F13F1AFF1CF55CFCDEFD1730D13F1",
      INIT_55 => X"3311EFEEEEEE0200AAD1CDD1CF1113D1CFEFCF73ADD1EFD1D11113D1CFF1CF53",
      INIT_56 => X"F17353F175F133911323F137D19133D193F133711345F117D1B133B3B3F15353",
      INIT_57 => X"37F153F11305EF93D13391D137F133D11303F175F15373F155F133B11303F135",
      INIT_58 => X"130DCDD17553F17337F191D1130BCDD19333D19137F173F11307EFB3B333B1D1",
      INIT_59 => X"17B1D133B3D1D173331167F13791D13395F1D191330FABF15573F15355F1B1D1",
      INIT_5A => X"F175F133B11323F137F17333D193F133711345F137D1B133D3B3F153531345F1",
      INIT_5B => X"33B11323F137F17333D175F1339103F175D13373F155F133B11303F155F15353",
      INIT_5C => X"D15553F17355F191D1130BCDD193333371D155F133D11303F155F15353F155F1",
      INIT_5D => X"33B3D1D173331167F13791D13393D1D191330F89F13573F15375F1B1B1130DCD",
      INIT_5E => X"33B11323F137F17333D175F133911323F137D19133D1B3F153531345F117B1D1",
      INIT_5F => X"7777BB99BB77553344D11305F173D13371D155F133D11303F155F15353F155F1",
      INIT_60 => X"8C8DCFAECF5145CFD14F11EFAC8DEFAFCF5367CFD16F11EFAC6BEFAFAF3167CF",
      INIT_61 => X"EF6F27EFAF51EFEFADAD8DAEEF7147EFD151EFEFACADAFAEEF5145EFD14FEFEF",
      INIT_62 => X"AF91CFEFCFCD4BCFEF8E2DCDAF91EFEFCFCD4DCFEF8E29EFAF71EFEFAFAD6DAE",
      INIT_63 => X"EFAC4BEFCFAF3189CFB18F11EFAD4BEFCFAC2FABAFB1AF11CFAD4BEFEF8E2FCD",
      INIT_64 => X"AECF5145EFD14F11EFAC8DCFAFCF5367CFD14F11EFAC6BEFAFAF3367CFD16F11",
      INIT_65 => X"45EFD14F11EF8C8DCFAFCF5345CF4FEFEFACADADAEEF5145EFD151EFEF8C8DCF",
      INIT_66 => X"EFCFCD4BCFEF8E2DCDAF91CFEFCFCDAD8DAEEF5145EFD151EFEFAC8DCFAECF51",
      INIT_67 => X"EFAFAF3189CFB18F11EFAD4BEFCFAC31ABAFB1AF11CFAD09AAAB8A0DCDAF91CF",
      INIT_68 => X"45EFD14F11EF8C8DCFAFCF5345CFD14F11EFAC6BEFAFCF3367CFD16F11EFAC4B",
      INIT_69 => X"9999BB99BB77775588CCAB2CCCCDAAAA8DAEEF5145EFD151EFEFAC8DCFAECF51",
      INIT_6A => X"918DD193AFF1958B2DEF6FCE918FF193AFF1938D0BCF6FCE8F71F1B1B1F191AF",
      INIT_6B => X"CEB1B5696FCF6FAF918BB3B3CED195694FCF6FAF918BD193CFD1958B2DEF6FCF",
      INIT_6C => X"B14D8F6FCF8B93D1CF91D369916D8F8FB18B93B3CEB1B36991AF6F8FB189B3B3",
      INIT_6D => X"CE8F71F1B191F18FB12BAF6FCF8D73F1B191F16DB12DAF6FCF8B73D1CF91D16B",
      INIT_6E => X"93CFF1958B2DEF6FCE918FF193AFF1938D0BEF6FCE8F6FF1B3B1F1918F0BCF6F",
      INIT_6F => X"958B2DEF6FCF918DF193AFF1938DF16FAF918BD193CFD1958B2DEF6FCF918DD1",
      INIT_70 => X"6FCF8B93D1CF91D36B916D8F8FAF8B8BB393CFD195894DEF6FAF918DD193CFF1",
      INIT_71 => X"F1B1B1F191AF2BCF6FCE8D73F1B1916688060A6A6F4602CC88AAAAAA66064D8F",
      INIT_72 => X"958B2DEF6FCF918DF193AFF1938D0BEF6FCE8F6FF1B3B1F1938F0BCF6FCE8F71",
      INIT_73 => X"999999BBBBBBBBBB99AAAA8889AAAAAA8893CFD195894DEF6FAF918DD193CFF1",
      INIT_74 => X"EF694753B1D1B10BABEFCF55CD6B455393F1B129CDEFCF55CD8D257175F19127",
      INIT_75 => X"EF75D10F67EFCF93D1458B31D193D10D89EFCF73F1476931D1B3D10DABEFCF55",
      INIT_76 => X"45CDCFB19345AF29CF55F13145EFCFB19345AF2DCF75F10F67EFCF91D1458D2F",
      INIT_77 => X"55ABAF257155F17127CDEFCF5589AF279155F15125CDEFD17567B127B155F131",
      INIT_78 => X"53B1D1B10BABEFCF55EF69455393F1B129ABEFCF55CD8B257373F19127CDEFCF",
      INIT_79 => X"B10BABEFCF55EF69475393D1B12BEFCF73F1476931D1B3D10D89EFCF75EF6747",
      INIT_7A => X"B17567B129D155F13145EFCFB19345456931D1B3D10D89EFCF75EF676753B1D1",
      INIT_7B => X"257175F17127CDEFCF55ABAF259144EEEE1111460233EF777799BB55EF1144CF",
      INIT_7C => X"B10BABEFCF55EF69475393D1B12BABEFCF55CD8B457373F19129CDEFCF55ABAD",
      INIT_7D => X"777777BBBBBBBBBB99333311113333338831D1B3D10D89EFCF75EF676753B1D1",
      INIT_7E => X"33B1B11391D1116733CD0BD13391CF3373D10F8933CD0FD15353CF5353F10DAB",
      INIT_7F => X"F153530391D1037533CF7133D173332371D1059333B19113B1B1134553EF09B3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFF8000000000000001FFFE0000000000000000000000000000000000000000",
      INITP_01 => X"0003FFFFF0000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"000000000000000000000000000000000000000000000000FFFFC00000000000",
      INITP_03 => X"00000000000000000000000000000000FFFFF00000000000000FFFFFF8000000",
      INITP_04 => X"1001001000000000FFFFF00000000000001FFFFFFC0000000000000000000000",
      INITP_05 => X"FFFFF00000000000003FFFFFFE800400000000800000000000000001001001F0",
      INITP_06 => X"90FFFFFFFF0000000000000000120120120000000003E7FE0000000000024024",
      INITP_07 => X"0000000000000000000000000007FFFF0000000000000000FFFFF80000000900",
      INITP_08 => X"00000000000FFFFF0000000000000000FFFFF80000000000007FFFFFFF000000",
      INITP_09 => X"FF00080880880880FFFFF80000000000003FFFFFFF0000000000000000000000",
      INITP_0A => X"FFFFF22022022022021FFFFFFE200220220040440440440440440400400FFFFF",
      INITP_0B => X"000FFFFFFC000000000000000000000000000000003FFFFFFF80000000000000",
      INITP_0C => X"080100100100100100100000003FFFFFFF80200200200200FFFFF00000000000",
      INITP_0D => X"0000000000FFFFFFFFC0000000000000FFFFE080080080080087FFF07C000080",
      INITP_0E => X"FFE0000000000000FFFFC0000000000000003FC0000000000000000000000000",
      INITP_0F => X"FC0FC0000000000000001F800000000000000000000000000000000003FFFFFF",
      INIT_00 => X"CF73453791D13391D1339105CF91233773CF3371D1337303B1B1035553CF5333",
      INIT_01 => X"D15353CF7333F10BCD338913D17133D19133D109CF536715B1B133B1B113B105",
      INIT_02 => X"13B1D1114733EF0BD13391D13393D1118933CD0DD15371CF5353F10FAB33AB11",
      INIT_03 => X"134753EF09D13391D13391D11169EF059333D19133D191134553EF07B333B1B1",
      INIT_04 => X"0000000006D1339105CF73233793CFD19133D191332571EF07B333B1B113B1B1",
      INIT_05 => X"CF5333F10DCD338913D17133D10ACDBB9999BB55779999BBBB99BB9999993300",
      INIT_06 => X"134753EF09D13391D13391D1116933CD0DD13371CF3373F10FAB33AB11D15353",
      INIT_07 => X"BBBBBBBB99BBBBBB77777777777777775522D191332571EF07B333B1B113B1B1",
      INIT_08 => X"EFAF6FEEADAFF191D1D1CFAEEFCF4FEEADACF171F1CFD1ACEFCF4FEEAFACF151",
      INIT_09 => X"8BAFEFB18FD1CDB1EFAEAFCFABAFEFB1B1D1CDAEEFAE8FEFABAFEFB1D1D1CFAE",
      INIT_0A => X"4FF1CDD1CFAFEF8FABD1CFD14FF1CDD1CFAFCFAFABD1CFD16FD1CDB1EFAEAFCF",
      INIT_0B => X"ACCFEF4FCCCFACF151F1CFD1ADCFEF4FCCCFAEF151F1CFD1AFAFEF6FAAD1AED1",
      INIT_0C => X"EEADAFF191D1D1CFAEEFCF4FEEADAEF171F1CFCFAEEFCF4FEEAFACF171F1CFD1",
      INIT_0D => X"F191D1D1CFAEEFCF4FEEADAFF191B1CDAEEFAE8FEFABAFEFB1B1D1CFAEEFAE6F",
      INIT_0E => X"11335555EE88D1CED14FF1CDD1CFAFAE8FEFABAFEFB1B1D1CFAEEFAE6FEFABAF",
      INIT_0F => X"4FCCCFACF151F1CFD1ACCFCC22AA5599997777777777999999BBBBBBBBBB7755",
      INIT_10 => X"F191D1D1CFAEEFCF4FEEADAFF191F1CFCFAEEFCF4FEEAFACF171F1CFD1ACCFEF",
      INIT_11 => X"77999999BBBBBB77779999777799997777774422ACB1B1D1CFAEEFAE6FEFABAF",
      INIT_12 => X"CE918F670B6FEF6F69710B71CFAF6F470971EF6F696F0B91CFAF6F490991CF6F",
      INIT_13 => X"0B2DF16F6D8F092FCF938D690B4DF16F6B91094FCE918F670B4FF16F69910B71",
      INIT_14 => X"6F6B2B0DB193AD6D0B0BD18F6F6D0B0DAF93AD6B0B2BD1086628000A8C93AD69",
      INIT_15 => X"91CFAD6F490991CF6F694D0D91B1AD6F2909B1AF6F692D0DB1B1AD6D2909B18F",
      INIT_16 => X"670B6FF16F69710B71CEAF6F670B71EF6F696F0B91CFAF6F490991CF6F694F0B",
      INIT_17 => X"F16F69710B71CEB18F670B71EF6F91094FCE918F690B4FF16F6B910971CE918F",
      INIT_18 => X"7777777777EE086B8F6F6B0B0DAF93938D690B4DF16F6B910951CE918F670B6F",
      INIT_19 => X"6F490991CF6F694D0B916C8A551199777777777799997799BB99BBBBBB777777",
      INIT_1A => X"F16F69710B71CEB18F670B71EF6F69710B71CFAF6F490991CF6F696F0B91CFAD",
      INIT_1B => X"779999BB99BB777777BBBB777799BB7777553311026F6B910951CE918F670B6F",
      INIT_1C => X"232DADF1F1EF2F692FEECFEF252BADF1CFEF2D8B0FEECFEF2727CFF1CDEF2BAD",
      INIT_1D => X"F3CD6F236FCFCFEF453169F1F3CD4F456FEFCFEF252F8BF1F1EF2F472FEFCFEF",
      INIT_1E => X"AF4FCECDAB2F23EFF3ABAF25AF6FCFCD893125EFF3CD8F0000000000013147EF",
      INIT_1F => X"EF2925CFF1CDEF2BAD2FEECDCD2B25CFF3ADCF29AF2FCECDCD2D23CFF3ABAF25",
      INIT_20 => X"F1F1EF2F672FEECFEF252BADF1CFEF2D690FEECFEF2729CFF1CFEF2D8B0FEECD",
      INIT_21 => X"2F672FEECFEF252BADF1CFEF2D69EECFEF452F69F1F1EF4F454FEFCFEF232D8D",
      INIT_22 => X"7777BB777755EF8923AF6FCFCD89312F69F1F3CD4F454FEFCFEF252F8BF1F1EF",
      INIT_23 => X"CFF1CDEF2BAD2FEECD22AA33551177555511777777997799BBBB99BB99779999",
      INIT_24 => X"2F672FEECFEF252BADF1CFEF2D692FEECFEF2529AFF1CFEF2D8B0FEECDEF2727",
      INIT_25 => X"77779999BB99BB9977995577779999777777775500454FEFCFEF252F8BF1F1EF",
      INIT_26 => X"13EF530375332FD5D1CD05CE33EF330593334FB5D1CD07EE53EF1307B3137175",
      INIT_27 => X"37B10F5773F1036C33EF910537910F3791EF038E33EF710355730F15B1EF05CE",
      INIT_28 => X"33F1452C91B1CF0B13D1113533F1220000000001150000555511333344000001",
      INIT_29 => X"F151EF1109D1139155F1890AD171EF110DD113D333F1670AB191EF0F11F11115",
      INIT_2A => X"0375532FF5D1EF05CE33EF330593334FB5D1CD07CE33EF1307B3137175F1AB09",
      INIT_2B => X"2FF5B1EF05CE13EF330575332FB5D1038E33EF710355730F15B1EF05AE13EF53",
      INIT_2C => X"77779977777777AA3333F1232C91D1EF710357730F1791EF03AE13EF53035553",
      INIT_2D => X"1309D1139155F18900EF551177777777557777777777BB773399BB99BB999933",
      INIT_2E => X"2FF5B1EF05CE13EF330575332FB5D1CD07CE33EF3307B3137195F1AB09F153EF",
      INIT_2F => X"7777BB99BB77BB3377777777999999BB33335577EF0491EF03AE13EF53035553",
      INIT_30 => X"F18DEF538BEF51CFCD3392D1F18B1153691151CFCD33B3D1F1691373471371EF",
      INIT_31 => X"AA452CCCAB2E32EFF1AFAB53CF8B51D1CD5354F1F1AFCD53ADCD51D1CD3374D1",
      INIT_32 => X"EF8F34EFF1D145D3D127B1B189223355559911884477339999BB99BB999933AA",
      INIT_33 => X"D1F1471391271371EFAD34D1D1F145F39125F391EFAF34F1D1D145F3D105F3B1",
      INIT_34 => X"53ABEF51CFCD3392D1F18B11538B1151CFCD33B2D1F1691173491371CFCD34D1",
      INIT_35 => X"51CFCD3392D1F18BEF538BF151CF5354F1F1AFCD53CDAD51D1CD3374D1F18DEF",
      INIT_36 => X"779999BB3355555522EF8F34EFF1D1AFAB53CDAD51D1CD3374D1F18DEF53ADEF",
      INIT_37 => X"1373271371EFAD0A335577555577BB9999557755777755779999BB9955777777",
      INIT_38 => X"51CFCD3392D1F18BEF538BF151CFCD3392D1F1691173691151CFCD34D1D1F147",
      INIT_39 => X"7777BB99BB9999557777777799997799335533551122CD3374D1F18DEF53ADEF",
      INIT_3A => X"698FCD93D173F1938BF13191698DCF93D173F1758BD12FB16B6BEF93B173D175",
      INIT_3B => X"000000000000004E6991AB93F191F1938FEF53716991CD93F173F1938DF15391",
      INIT_3C => X"75AB930C8D9189B1F191B1912211BB9999BB7755779999BBBBBB99BBBBBB77BB",
      INIT_3D => X"B16B6BEFB3B191D17589D10FB16D69D1B39191B175ABB30CAF8F69D1D191B1B1",
      INIT_3E => X"73D173F1938BF15191698DCD93D173F1758BF131916B6DEF93B173D17589D10F",
      INIT_3F => X"F1938BF15191698FCD93D173F195F1534F6991AB93F173F1938DEF5371698FCD",
      INIT_40 => X"55777755557733332275CD930E8D9191AB93F171F1938FEF5371698FCD93D173",
      INIT_41 => X"EFB3B191D175898F8A555555999999BB99997777777755777799997777775577",
      INIT_42 => X"F1938BF15191698FCD93D173F1958BF13191696DEF93B173F17589D12FB16B6B",
      INIT_43 => X"777777999955777755777777777777555577333333048FEF5371698FCD93D173",
      INIT_44 => X"AD7573B12DADF1534555CF47AF9353B12BAFD1732553CF45AFB353B329D1B371",
      INIT_45 => X"EEEECCCDEEEEEE04AB55B1B13169F1556933CC69AD7591B12F8DF1554735CC67",
      INIT_46 => X"8F29ACB16755F17353458A22113399BB999977777799BB999999BBBBBBBBBB99",
      INIT_47 => X"4591D1539327D1B3912571D14591D1537325D1938F278FD16773F1737325D175",
      INIT_48 => X"D12DADF1534555CD47AF9353B12BAFD1732555CF45AFB353B329D1D1712573D1",
      INIT_49 => X"F1534755CD47AD9353B12BAFD17355CC8BAB5591B12F8BF1554735CC69AD7573",
      INIT_4A => X"1177557711337733228D2BACAF89555591B12F8BF1554735CC69AD7573B12FAD",
      INIT_4B => X"539327D1B3912571CD6655775599BBBB99777777777777777777997733773377",
      INIT_4C => X"F1534755CD47AD9353B12BAFD1734555CF45AFB353B129CFD1712573CF458FD1",
      INIT_4D => X"777777997777775533557733775555551155775511224735CC69AD7573B12FAD",
      INIT_4E => X"33EFEFEFEF35CCCF11F1931133EFCFEFEF37CDCD33F1750F33EFCFF1EF37CDCD",
      INIT_4F => X"777777777777773344CFEFEFEF93ACEFEFF1D11313EFEFEFEF55ACEF11F1B311",
      INIT_50 => X"CC13EF1771EFEFEFF1CC88EF5577779977777777777799BBBBBBBB99BBBBBB77",
      INIT_51 => X"0F11EFCFF1EF37CDCC33F1372F11EFCFF1EF35CFCC33EF1751F1EFEFF1EF53EF",
      INIT_52 => X"EFEF55CCCF11F1931133EFCFEFEF37CDCF33F1751133EFCFEFEF37CDCD33F155",
      INIT_53 => X"CCEF11F1B31133EFCFEFEF37CCCFEED11313CFEFEFEF75ACEF11F1B11133EFEF",
      INIT_54 => X"77331177555511AACDCC11EF1791EFCFEFEFEF73ACEF11F1D11333EFEFEFEF55",
      INIT_55 => X"CFF1EF37CDCD33F1370C88771177119999777777117777BB1177773355557755",
      INIT_56 => X"CCEF11F1B31133EFCFEFEF37CCCF11F1931133EFCFEFEF37CDCD33F1550F13EF",
      INIT_57 => X"7777777777777733113355117733557711337755EF2211F1D11333EFEFEFEF55",
      INIT_58 => X"EF7153CF73D12FB13325EF55CF7153D193D12F913327EF55D19153B1B1B14F73",
      INIT_59 => X"7777777777777777770008CF55EF31D13305EF93D15371CF75D10FD13305EF75",
      INIT_5A => X"332DCDF17353AF915522555511BB55775577777799BB7777999999BBBBBB7777",
      INIT_5B => X"55B1AF53B1D1B16F533169F15591AF5393D1B18F532F8BF17571AF7375EF91AF",
      INIT_5C => X"EF73D10FB13325EF55CF7153D193D12F913325EF55D19153D1B1D14F713147EF",
      INIT_5D => X"0FB13305EF55CF7153D193D12F9105EF93D15371CF75D111D13305EF75EF7153",
      INIT_5E => X"555577555555EE08CF330BCDD193535371CF55D111D13305EF75CF7171EF75D1",
      INIT_5F => X"53B1D1B16F533169EF5589CC3377777777777777777777777777337755557733",
      INIT_60 => X"0FB13305EF55CF7153D193D12F913325EF55D19153D1B3D14F713347EF55B1AF",
      INIT_61 => X"BB7755775555335577775577331111775555111122D13305EF75CF7171EF75D1",
      INIT_62 => X"4F69EF73B191ABAF738F11EF4F6BEF73B191CDAF73AF11CF4D8BF1919191CD8F",
      INIT_63 => X"997777779999777777AA8851F171ADEF719111EF6F69CF73D171ABCF739111EF",
      INIT_64 => X"6F73EFEFAF698D6666EE55333399555533777777999977779999BBBBBB997777",
      INIT_65 => X"CF6D8BF1917191CD8F73CF11CF6B8DF1B17191CD6F73CFEFAF6B8DD1D1518FEF",
      INIT_66 => X"73D191ABCF738F11EF4F69EF73B191ABAF73AF11CF4F8BEF919191CD8F73AF11",
      INIT_67 => X"ABCF738F11EF4F69EF73B191ABAF8F11EF6F69CF73D171ABCF739111EF4F69EF",
      INIT_68 => X"AA5555555555028FEF6F73EFEF8F6969CF73D171ABCF739111EF4F69CF73D171",
      INIT_69 => X"F1917191CD8F73AF11CF6D888855555533335555777777775555771188888888",
      INIT_6A => X"ABCF738F11EF4F69EF73B191ABAF73AF11CF4F8BEF719191CD8F73AF11CF4D8B",
      INIT_6B => X"7777777733777733773333333355773333333388ABCF739111EF4F69CF73D171",
      INIT_6C => X"D191D1D1CFF1358927EE2FCED191F1D1CFF133AD27CE2FEFCF73F1D1CFF131CF",
      INIT_6D => X"99337777999977777777AAAFCCF155476BCF2DAFD1AFB3D1CDF1556749EF2DCF",
      INIT_6E => X"F1496C4FEFCD44EF11773377777777337777777777779999779999BBBBBBBB77",
      INIT_6F => X"EFCF55F1CFCFF12FD127AE2FEFCF55F1CFD1D12BF1278C2FEFCF55F1CFD1D329",
      INIT_70 => X"D1CFF1358927EE2FCED191D1D1CFF1338B27CE2FCFCF73F1D1CFF131CF05AE2F",
      INIT_71 => X"356929EE2DCFD191D1D1CFF1338BF12D8FD1AFB3D1CDF1556749EF2DAFD18FD1",
      INIT_72 => X"0A4444444444CDB327D1694C4FEFCDAF93D1CDF155676BEF2DAFD18FD1D1CFF1",
      INIT_73 => X"F1CFCFF12FCF27AE2FEFCF55AA44444422EF7777335577775577442805EF452A",
      INIT_74 => X"356929EE2DCFD191D1D1CFF1338B27CE2FCECF73F1D1CFF131AD07CE2FEFCF53",
      INIT_75 => X"777777775555335555333377775555555577448855676BEF2DAFD18FD1D1CFF1",
      INIT_76 => X"EF474533B3D1D10BCDF1EF37CD69233373F1B109CDF1EF37ABAB035355F1B105",
      INIT_77 => X"77777799BBBB331133553322D193F10F89EFEF75F1456713B1B3F10DABF1EF55",
      INIT_78 => X"23EFEFD1754477557755337799BB9977557711557777557777BB99BBBBBB3377",
      INIT_79 => X"37ABAD037355F19105EFEFF13789CD059137F17103EFEFF15567CF07B137F133",
      INIT_7A => X"33B3D1D10DCDF1EF37CD67233393D1D109CDF1EF37CD8B035375F1B107EFEFEF",
      INIT_7B => X"D10DABF1EF35EF67233393D1D10BCDEF73D1256711D1B3F10FABF1EF55EF4545",
      INIT_7C => X"D15523CD07AE37F13323EFEFD19323236911D193F10F89EFEF55EF454513B3D1",
      INIT_7D => X"037355F19105EFEFEF3789CD037135EF7102441133773355110015EF5323EFEF",
      INIT_7E => X"D10DABF1EF35EF67233393D1D10BCDF1EF37CD89235375F1B107EFEFEF37ABAD",
      INIT_7F => X"7755335577330000000000005555773355330089F10F89EFEF55EF454513B3D1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000000000000000000000003FFFFFFFFE0000000000000",
      INITP_01 => X"00000000000000000000000001FFFFFFFFE0000000000000F806000000000000",
      INITP_02 => X"0000000000FFFFFFFFE0000000000000C0000000000000000000000000000000",
      INITP_03 => X"FFE8018018010010000000000000000000000000000000000000000000000000",
      INITP_04 => X"0600600600600400400400C00C00600600600C00C00C00800800801800FFFFFF",
      INITP_05 => X"0000000000800400000000800000000000000001007FFFFFFFC1001000000000",
      INITP_06 => X"000000000000002002000000001FFFFFFF800000000000040040040000000000",
      INITP_07 => X"00000000001FFFFFFF8000000000000000000000000001009001000000000000",
      INITP_08 => X"1F80000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"00000000000000000000010010000000000000000000000000020020021FFFF0",
      INITP_0A => X"000000000000002002004004004004004000000000007FE00000080080080080",
      INITP_0B => X"00000000000000000000000000003F8000000000000000000002002002002002",
      INITP_0C => X"0010000000000000020020020020020000000000000000000000000000000000",
      INITP_0D => X"0000000000000000800800800800800800800000000000800801001001001001",
      INITP_0E => X"0000000000000000000040040040000000020000000000000000080080000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"53B1B153B1D1316953EF2BD15391B15391CF2F8B53CD2FCF7371B17371EF2FAD",
      INIT_01 => X"7777779999BB551155555522CF91534571F127B353D19153D1B1336773EF29D1",
      INIT_02 => X"D1736755B10477557755557799BB9999777711557777557777BB99BBBBBB3377",
      INIT_03 => X"EF7173B17153CF2DAD53AB33CF9153B19153D12BAF738935D1B153B1B153B127",
      INIT_04 => X"53B1D1316953EF2BD15391B15391CF318B53CD2FD17371B17371CF2F8D53AB31",
      INIT_05 => X"316753EF2BD153B1B15391CF3169EF279353D19153D1B1534773EF29B153B1B1",
      INIT_06 => X"55B1D15391D153B127B191455591CFCF9153D1B1534771EF29B153B19153B1D1",
      INIT_07 => X"D17173CF2DAD53AB33CF9153B19153CF2BAF2F222222222206B153B129AF7367",
      INIT_08 => X"316753EF2BD153B1B15391CF316953CD2DD15391B17371CF2F8B53CD31EF7173",
      INIT_09 => X"7755335511EE222222220222EE1133EEEEEE22AB534771EF29B153B19153B1D1",
      INIT_0A => X"F191B1EF6B51F171F1716F51F1B191CD6D51F191F16F7171D1D191CD6F71D191",
      INIT_0B => X"7777555577775555773333224771F171CF916B73F171B1EF4971F171CF716D51",
      INIT_0C => X"91D16975912CCC5533555599999999BB99997777777755777777999977777755",
      INIT_0D => X"71D1D18FAB6F71D191F16D7371B1F1AFAB7171B191D16B759191F1AF89719191",
      INIT_0E => X"EF6951F171F1716D51F1B1B1EF6B51F191F16F6F51D1B191CD6D71D191F16F73",
      INIT_0F => X"F171EF716D51F191B1EF6B51F191716B73F173B1EF4971F171CF716B53F191B1",
      INIT_10 => X"759171F1AF6771919191D16975B17373D1EF4971F171CF716B73F191B1EF6951",
      INIT_11 => X"91CD6F71D191F16D7371B1F1AFAB7171B191F16B757191F1AF8971919191D16B",
      INIT_12 => X"F171EF716D51F191B1EF6B51F191F1716F51D1B191CD6D71D191F16F7171D1D1",
      INIT_13 => X"5577CCAA89884771D171D191030C680C89884971F171CF716B73F191B1EF6951",
      INIT_14 => X"CCAF4F250BAFEF6E25B109AFCCAD4F2509AFEF4F258F09AFCFAD2F2707D1CF4F",
      INIT_15 => X"5555117755771111557733220F6BF18C29AF0B6DCCCF4D250D8DEF6E27B10B8D",
      INIT_16 => X"2F672D07CFD166AA3377779999BBBBBB77777777777777777777779977773333",
      INIT_17 => X"D1CFAB2F2907D1CF4F456F07D1CF8B2D0905D1CF2F474F07CFCF8B2D0D05D1AF",
      INIT_18 => X"250B8DEF6E25B109AFCCAF4F250BAFEF6F25AF09AFCDAD2F2709D1EF4F258F07",
      INIT_19 => X"EF6E27B10BAFCCAF4F250BAFEF6FB10B6BCCCF6D250D6BEF6E27AF0B8DCCAF4F",
      INIT_1A => X"07CFD18B2B0D05F1AF2F692D27CFD1D16D250D6BF18E29AF0B8DCCAF4F250D8D",
      INIT_1B => X"2F2707D1CF4F456F07D1CFAB2D0905D1CF2F474F07CFCF8B2D0B05D1AF2F672D",
      INIT_1C => X"EF6E27B10BAFCCAF4F250BAFEF6F25AF09AFCDAD2F2709CFEF4F258F07D1CFAB",
      INIT_1D => X"444488CD6D250F49F18C2BAF0B6BCCD16D250D6BF18E29AF0B8DCCAF4F250D8D",
      INIT_1E => X"030DAD3311EF0F6733EEEFEF030BCD33F1EF0D8933EEEFEF0507EF33EFEF0BAD",
      INIT_1F => X"55551177337711113377332233EF2F2371F1EFEF230F893313EF0F4553F1EFEF",
      INIT_20 => X"D151EEEFAB0F01883377777799BBBBBB77777777777777777777777777773333",
      INIT_21 => X"EF0705F133EFEF09CD33EEEFCD0B03F133EFCF07CF33EEEFAB0D031133CDAF05",
      INIT_22 => X"3311EF0F6733EEEFEF030BCD3311EF0D8933EEEFEF0507EF33EFEF0BAB13EEEF",
      INIT_23 => X"0F4733EEEFEF030BCD3311EF0D69EEEFEF230F893313EF0F4551F1EFEF030DAB",
      INIT_24 => X"EFAB0F031133CD8F03D171EFEF891111893313EF2F4551F1EFEF030FAB3311EF",
      INIT_25 => X"F133EFEF0BCD33EEEFCD0903F133EFCF07CF33EEEFCD0D031133CDAF05CF51EE",
      INIT_26 => X"0F4733EEEFEF030BCD3311EF0D6933EEEFEF0509CF33EFEF0BAB13EEEFEF0705",
      INIT_27 => X"00000111673333EF2F2391D1EFEF2311893313EF2F4551F1EFEF030FAB3311EF",
      INIT_28 => X"53EF730573532FF5D1AF09CF53EF5307915351B5F18F2BEF73CD53098F337173",
      INIT_29 => X"77557733115555775511AA0555910F3591D107AF53EF710553710F15B1CF07CF",
      INIT_2A => X"53F1274CB1D1AD2C221155557711777777777777337777BB9933775533337777",
      INIT_2B => X"F173CD330BAF339173F16B2CD191CD310DAF33D353F1494CD1B1CD2F31AD3315",
      INIT_2C => X"0573732FF5D1AF09CF53EF530771534FD5F1AF29EF73CD530991537193F18D2B",
      INIT_2D => X"2FF5D1AF09CF53EF530771532FD5B107AF53EF710755710F15B1D107CF53EF73",
      INIT_2E => X"4CB1D1AD2D33AD313553F1274C91F1EF910755710F15B1D107AF53EF71057373",
      INIT_2F => X"330BAF339173F16B2AF191CD310DAF33B353F14B4CD1B1CD2F31AD33F353F127",
      INIT_30 => X"2FF5D1AF09CF53EF530771532FD5F1AF29EF53EF530991535193F18D2BF173CD",
      INIT_31 => X"058E73EF8F07558F0F3591D1078F53EF910755710F15B1D107AF53EF71057373",
      INIT_32 => X"F171EF918FF191B189938F6FF16FEFB16DF191B169938D6FD18DF1B14D1191CF",
      INIT_33 => X"33557755555555335588CCB1CF8FB191AB91918DF171CD91AFAF91918991916F",
      INIT_34 => X"EF6B9389AF9389D1F10ACD553355557777553377777777777777775555335555",
      INIT_35 => X"8FD18BF1B12D1191CF69938B8FB38BF1D12BF171EF69938B8FB389F1D10BF171",
      INIT_36 => X"91AFD191B189918F6FF16FEF918DF191B189938D6FD18DF1B14D1191D169938B",
      INIT_37 => X"919189918F6FF16FEF918DF191B191918DF171CD91CFAF91918991916DF171EF",
      INIT_38 => X"89AF9389D1F12BF171CD6B938BAF9373CD91CFAF9191AB91916DF171EF91AFD1",
      INIT_39 => X"11B12D1191CF69938B8FD18BF1D12B1171CF69938B8FB389F1D10BF171EF6B93",
      INIT_3A => X"919189918F6FF16FEF918DF191B189938D6FF18DF1B16D1191D169938D6FD18B",
      INIT_3B => X"938BCF73ABB1EF6DB191AB91918DF173CD91CFAF9191AB91916DF171EF91AFD1",
      INIT_3C => X"458DCD55F153F195AFF115D3458BCD55F153F175AFD114F34769EF75D153F157",
      INIT_3D => X"335577773333773377008955F191F1B393EF359245AFAB55F173F1B391F135B2",
      INIT_3E => X"59CD7512ADAF45B3D1AE66331133335577551155557777777777777711117733",
      INIT_3F => X"F16947F193D153F157CDB312D16B45D193D153F159CD9312CF8D45B1D1D173D1",
      INIT_40 => X"55F153F195AFF115D3458BCD55F153F175AFD114F34769EF75D153F177CDB312",
      INIT_41 => X"F193AFF135D3458BCD55F153F195F1359245AFAB55F173F1B391F135B2458DCD",
      INIT_42 => X"12ADAF45B3D1B191D157EF55328BAFAF8955F173F1B391F135B2458DAB55F153",
      INIT_43 => X"F175D153F157CDB312F16945D193D153F159CD9312CF8B45D1B3D173D159CD75",
      INIT_44 => X"F193AFF135D3458BCD55F153F195AFD114D34769CF75F153F177CDD114F16747",
      INIT_45 => X"375267B16755F191D1B373EF357245AF8955F173F1B391F135B2458DAB55F153",
      INIT_46 => X"CF7553D10DCDF1532335ED23D19533D109CFD1710355ED23B1D533B107EFB38E",
      INIT_47 => X"00000055555555333322B3D11169F1354715EA67CF5773D10FABF1354515EA45",
      INIT_48 => X"AA09ACCF67351373332388117733771133337755775577775533557766000000",
      INIT_49 => X"23B3F5339105F1938E0571EF239313337303F1758C078EEF455513535303F155",
      INIT_4A => X"D10DADF1532335ED25D19533D10BCFD1712335ED23B1B533B107EFB38F0353EF",
      INIT_4B => X"F1532337EB45D19553D10BCDD17335EA69CD5793D10F8BF1354515EA45CF7753",
      INIT_4C => X"EF675513733323F1378A0BCACD67375793D10F89F1354515EA47CF7773D10DAD",
      INIT_4D => X"33B105F1B38E0371EF2393F3339303F1958C058EEF457513535303F155AC09AC",
      INIT_4E => X"F1532337EB45D19553D10BCDD1732335ED23D1B533B109EFD3710353EF23B1F5",
      INIT_4F => X"E8ABAB37B3D11167F1376713EA89CD5793D10F89F1354515EA47CF7773D10DAD",
      INIT_50 => X"33CFCFF1D155ACCFF3CDB31313CFCFF1F155AFCFF3CD931113EFAFF1F135AFAF",
      INIT_51 => X"D1B38E220400220222AFCFEFD1938EEFD1CDD11313CFCFEFD1758EEFF3CDB313",
      INIT_52 => X"AEF1EF3573D1EFCFD1F1734404022222683333551155557777333322CFAFEFEF",
      INIT_53 => X"1111EFAFF1F155CFAFF3EF5531F1EFCFF1F155CFACF3EF3551D1EFCFD1F153EF",
      INIT_54 => X"F1D175ACCFF3CDB31333CFCFF1F155AFCFF3CD931313EFAFF1F155AFAFF3CD75",
      INIT_55 => X"ACCFF3CDB31333CFCFF1F155ADCFCDD11313CFCFEFD1938EEFD1CDD11333CFCF",
      INIT_56 => X"3573D1EFCFD1F153EFAEF1EF3593CFCFCFEFD1938EEFD1CDD11313CFCFF1D175",
      INIT_57 => X"AFF1F135CFAFF3EF5531F1EFCFF1F155CFACF3EF5551F1EFCFD1F153EFAEF1EF",
      INIT_58 => X"ACCFF3CDB31333CFCFF1F155ADCFF3CD931313CFAFF1F155AFAFF3CD751111EF",
      INIT_59 => X"F135F3AFEFEFD1B38EEFD1CDD11313CFCFEFD1938EEFD1CDD11313CFCFF1D175",
      INIT_5A => X"CF8F91CFB19129D19129EFB3CF8F91CFB1712BB1912BEF93CF6F91CFCF714B91",
      INIT_5B => X"93AF0BF1910BEFD1CF916FCF93AF0BF1910BEFB3CF918FCFB39109D19109EFB3",
      INIT_5C => X"714FCFF1B1916DB193CF2DCF714DCFF14800331133773333558800D1CF916FCF",
      INIT_5D => X"93CF6D91B1CF716B91716DF193AF6D91B1CF518D916F8DF1B3B16DB1B1CF4FAF",
      INIT_5E => X"CFB19109D19129EFB3CF8F91CFB1712BB1912BEF93CF6F91CFCF714BB1914BEF",
      INIT_5F => X"09D19109EFB3CF8F91CFB1912BB10BEFD1CF918FCFB39109D19109EFB3CF9191",
      INIT_60 => X"F1B1916DB193CF4FCF714DCFF1B191918FCF93B10BF19109EFB3CF9191CFB191",
      INIT_61 => X"91CFCF716B91716BF193AF6D91B1CF518D916F8DF1B3B16DB1B1CF4FAD914FAF",
      INIT_62 => X"09D19109EFB3CF8F91CFB1912BB1912BEF93CF6F91CFB1714BB1914BEF93CF6F",
      INIT_63 => X"EFD1CF916FCF93AF0BF1910BEFD1CF918FCF93B10BF19109EFB3CF9191CFB191",
      INIT_64 => X"3167EF35B1B1EFAF35CF11CD2F69EF5591B1EF8F35CF11CD2F8BF17371D1EF6F",
      INIT_65 => X"F171F1EF33B111EF5145EF55D171F1CF33B111EF3145EF55D191F1CF35D111CD",
      INIT_66 => X"3175F1EF8F27CFB3D133F1EF3173F1EF6E0344222244222244AACDEF5125CF55",
      INIT_67 => X"AD2DADF17351D1EF4F55EF11AD2BADD19353D1EF4F55EFEFAF29CFD1B133D1EF",
      INIT_68 => X"35B1B1EFAF35CF11CD3169EF5591B1EF8F35CF11CD2F8BF15571D1EF6F35CF11",
      INIT_69 => X"EFAF35CF11CD3169EF5591B1EF8FAF11EF3145EF55D191F1CF33D111CD3167EF",
      INIT_6A => X"EF8F27CFB3D133F1EF3173F1EF6F2545EF55D191F1CF33D111CD3167EF35B1B1",
      INIT_6B => X"F17351D1EF4F55EF11AD2BADD19351D1EF4F55EFEFAF29CFD1B133D1EF3175F1",
      INIT_6C => X"EFAF35CF11CD3169EF5591B1EF8F35CF11CD2F89F15571D1EF6F35CF11CD2DAB",
      INIT_6D => X"11EF5145EF55F171F1EF33B111EF3145EF55D191F1CF33D111CD3167EF35B1B1",
      INIT_6E => X"F1B3D1F1CDF1158925CE0CCFF193D1EFCFF113AB23CE0EEFEF55F1EFEFF111EF",
      INIT_6F => X"CCF15523ADCD0C6FF1D175F1CCF1374589CF0C8FF1B1B3F1CDF1176747EF0CAE",
      INIT_70 => X"13474C2FEFEF37F1CCF19305F1692C2FF1EF35EFAAEF5303CDAB0C4FF1EF55F1",
      INIT_71 => X"EFEF55EFEFEFF10FF1238E0FEFEF37F1CFEFD10B11256C0FEFEF37F1CDF1B307",
      INIT_72 => X"F1CDF1156945EE0CCFF193D1EFCFF113AB23CE0EEFEF75F1EFEFF111CF03AE0E",
      INIT_73 => X"156745EE0CCEF193D1EFCFF1138B110C8FF1D193F1CDF1374567EF0CAFF1B1D1",
      INIT_74 => X"2FEFEF37F1CDF1930511672C2FEFEFD193F1CDF1374569EF0CAFF1B1B3F1CDF1",
      INIT_75 => X"EFEFEFF10FEF238E0FEFEF37F1CFEFD10B11256C0FEFEF37F1CDF1B30711454C",
      INIT_76 => X"156745EE0CCEF193D1EFCFF1138B25CE0ECFF173F1EFEFF111CD03AE0EEFEF55",
      INIT_77 => X"0C6FF1D175F1CCF13723ABCD0C8FF1D193F1CDF1374569EF0CAFF1B1B3F1CDF1",
      INIT_78 => X"AF69471393D1B10BAFEFCF55AF69453373F1B109AFEFCF55AD8D255355F19127",
      INIT_79 => X"F155D10F69F1CD93B1458B11D173D10D8BF1CD75B1476913B1B3D10D8DEFCF55",
      INIT_7A => X"45D1CDB37547AF0BD137F12F45F1CDB39345AD0DD135F10F47F1CDB393458D0F",
      INIT_7B => X"558BAD257335F17125D1EFD1558BAF279137F15125D1EFD15567AF29B117F131",
      INIT_7C => X"13B3D1B10BADEFCF55AF69453393D1B109AFEFCF55AD8B255355F19127D1EFD1",
      INIT_7D => X"B10BADEFCF55AF69453393D1B109EFCD75B1476913D193D10D8DEFCF75AC4523",
      INIT_7E => X"B17547AF29D137F13145F1CDB37345456911D193D10D8BEFCF75B1676713B3B1",
      INIT_7F => X"255335F17125D1EFD1558BAF257137F17125D1EFD15569AF27B117F13125D1CD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000700000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000F80000000",
      INITP_03 => X"000000000000000000000000000000000000000F800000000000000000000000",
      INITP_04 => X"00000000000000000000000F8000000000000000000000000000000000000000",
      INITP_05 => X"8008008F80000000000000000010010010010010000000000000000000000000",
      INITP_06 => X"0200000000000000000000000000000400400400000000000000000000000800",
      INITP_07 => X"0000000000000100000000000000000010010000000000000000000700000000",
      INITP_08 => X"0000000000004004004000000000000000000007000008008000000000000000",
      INITP_09 => X"0010010010010000000000070000000000020020020000000000000000000000",
      INITP_0A => X"0000000700400000000000000000000000000000800000000000000000000000",
      INITP_0B => X"0000000401000000080000000000000000000020020000000000000000000000",
      INITP_0C => X"000000007C000000000010000000000000001000000000000008020700000040",
      INITP_0D => X"0000000000000000004000000000040000000007000010000000020000000000",
      INITP_0E => X"000000000000000000000047000000000009FE80008000000000007FFF800000",
      INITP_0F => X"00000007000000000087FF0000000000000000FFFFC600000000000000000000",
      INIT_00 => X"B10BADEFCF55AF69453393D1B109AFEFCF55AD8B453375F19127D1EFD1558DAD",
      INIT_01 => X"CD93B3458B11F175D10F69F1CD93B1456911D193D10D8BEFCF75B1676713B3B1",
      INIT_02 => X"91CF7191AFCF918B91EF8DCF91AF7191AFCF8F6D91EF8FCFB1B171B1B1CF8F6F",
      INIT_03 => X"CFB1918971F18BB191CF9191CFAF918B91F18BB191CF7191CFCF918B91EF8DCF",
      INIT_04 => X"71B1AB93AFCF9171CF91AF8B71D18993AFCF9191CFB1B18971D189B1B1CF9191",
      INIT_05 => X"CFB19171B191CF8D6F91CD91CFAF9171AF91CF8D6FB1AB93CFCF9171CF91CF8B",
      INIT_06 => X"08CFCF918B91EF8DCF91AF7191AFCF916D91EF8FCFB1B171B1B1CF8F6D91CD91",
      INIT_07 => X"918B91EF8DCF91AF7191AFCF918DEF8BB191CF7191CFAF918B91EF8B6A111110",
      INIT_08 => X"93CFCF9171CF91AF8B71D18B93AFCFCF7191CFAF918B91EF8BCF91CF7191CFCF",
      INIT_09 => X"71B1B1CF8F6F91CD91CFAF9171AF91CF8D6FB1AB93CFAF9171CF91CF8B6FB1AB",
      INIT_0A => X"918B91EF8DCF91AF7191AFCF918D91EF8FCF91B17191B1CF8F6D91CD91CFB1B1",
      INIT_0B => X"89B1B1CF9191CFB1918971F18BB191CF7191CFAF918B91EF8BCF91CF7191CFCF",
      INIT_0C => X"F173D1EF2933F171EF312D33D193D1CD2B33D191F12F3133D1B1D1CD2F33B1B1",
      INIT_0D => X"2333D153F1532537D155F1EF2533D153EF532735F155F1EF2733F173EF312B35",
      INIT_0E => X"D1B127397155F1EF45339153D19125399155F1EF2533B153D1732537B135F1EF",
      INIT_0F => X"33B1D1D1AB2F53B1B1F12B355193F1D189315191D1D129375173F1D167337173",
      INIT_10 => X"762833F171EF312D33F193D1CD2B33D191F12F2F33D1B3D1CD2D33D191F12F33",
      INIT_11 => X"F173EF312B33F193D1EF2B33D171532735F155F1EF2733F153EF334333FD26D8",
      INIT_12 => X"397155F1EF45339153D1B12739915555F1EF2533F153EF532935F173D1EF2733",
      INIT_13 => X"D1AB2F33B1B1F12D355193D1D189315191B1D12B375173F1D167337173D1B127",
      INIT_14 => X"F173EF312B33F193D1EF2B33D171F1312F33D1B3D1CD2D33D191F12F3333B1D1",
      INIT_15 => X"2537D135F1EF2533D153F1532737D155F1EF2533F153EF532935F173D1EF2733",
      INIT_16 => X"CCCD2F030DADEF6C03CF09CDCCAD0F0509CFEF4E03AF07EFCDAB0F0707EFEF2E",
      INIT_17 => X"1147F1AC0BCD0D67CCEF4B031169F18C07CF0D89CCCF2D030F8BEF8C05CF0BAD",
      INIT_18 => X"0F472F03EFEF69090F23F1AC0D692F25CFEF6B071125F1AC0BAB0F45CDEF6B05",
      INIT_19 => X"EFCDAB0F0705F1EF2F238F03EFCF890D0B03F1CD0F454F03EFEF890B0D03F1CD",
      INIT_1A => X"DC00ADEF6C05D109CDCCCD2F030BCFEF4E03AF07CFCDAB0F0507EFEF4E03AF05",
      INIT_1B => X"EF6C05D109CDCCCD2F030BCDEF6ED10D89CCCF4D030F8BEF8C07CF0A7724FF48",
      INIT_1C => X"03EFEF690B0F03F1CD0D672F23CFEFCF4D030F89EF8C07CF0BABCCCF2D030DAD",
      INIT_1D => X"0F0705F1EF2E238F05EFCF890D0903F1CF2F256F03EFEF890B0D03F1CD0F452F",
      INIT_1E => X"EF6C05D109CDCCCD2F030BCDEF6E03CF07CFCDAB0F0509EFEF4E03AF05EFCDAB",
      INIT_1F => X"0D47CDEF4B051167F18C09CD0D69CCCF4D030F89EF8C07CF0BABCCCF2D030DAD",
      INIT_20 => X"052DADF1F3D10F8953EFCDEF072BAFF1F1D10D8B53EFCFEF0729D1F1F1B10DAD",
      INIT_21 => X"F5CF2F4791D1CDEF273169F1F3CF0F6773F1CDEF052F8BF1F3CF0F6973EFCDEF",
      INIT_22 => X"B173CDCF8B2F45F1F3EF7147B191CDCF693147F1F5EF5147B1B1CDCF473167F1",
      INIT_23 => X"EF0927D1F1EFB12BAF53EFCFCD0B25D1F3EFB129AF73EFCFAD2D25D1F3EF9127",
      INIT_24 => X"DC44D10F6953EFCDEF072BAFF1F1D10D8B53EFCFEF0729CFF1F1D10DAD53EFCF",
      INIT_25 => X"4591D1CDEF273169F1F3CF2F6791F1CDEF052F8BF1F3CF0F6773EF887748D94A",
      INIT_26 => X"CFAB2F45D1F3EF7147B191CDCF8B3145F1F5EF5147B1B1CDCF493167F1F5CF2F",
      INIT_27 => X"D1F1EFB10BAF53EFCFCF0B25D1F3EFB129AF53EFCFCD2D25D1F3EF9129B173CD",
      INIT_28 => X"0F6953EFCDEF052DAFF1F1D10D8B53EFCFEF072BAFF1F1D10DAD53EFCFEF0927",
      INIT_29 => X"CDCF273169F1F3CF2F4791D1CDEF25318BF1F3CF0F6773F1CDEF052F8DF1F3D1",
      INIT_2A => X"91CDB10B8FB12FF3F1714EF1B1ABB10D6DB351D1F1516EF1B1ABB32D6BB371B1",
      INIT_2B => X"938B3133B1910CD1B1EF8D0D918D0F13D1912CD191CD8F0D918F0F13D1712EF1",
      INIT_2C => X"91D10FB1D1F169717169711391B10CB1D1EF894F738B511391B10CD1B1EF8B2D",
      INIT_2D => X"F1B189932F699391B1F12F8FF1D189934F6993B191D12FB1F1D16971716973F3",
      INIT_2E => X"DC22B12FF3F1714EF191ABB10D8DB32FD3F1516EF1B1ABB32D6BB351B1F1518E",
      INIT_2F => X"33B1910CD1B1EF8D2D918D2F13B1912CD191EF8F0D918F0F13D1710877FF90FC",
      INIT_30 => X"B1D1F16971716971F391B10FB1D1F1694F7389511391B10CD1B1EF8B2D938B31",
      INIT_31 => X"B32D6B9371B1F1518FF1D189934F6993B191F12FB1F1D16991516973D391D10F",
      INIT_32 => X"0FF3F1714EF191CDB10D8DB12FD3F1514EF1B1ABB32D6DB351B1F1516EF1B189",
      INIT_33 => X"0CD1B1EF8D2D938D3113B1910CD191EF8D0D918F0F13D1712EF191CD910B8FB1",
      INIT_34 => X"F173EFD191D1B19145D18B2FD171EFD16FF1B1B145D1692FD191EFD14F1191D1",
      INIT_35 => X"F151D153ABADAF29D155CDD1D191D15389AFAF2BF155EFD1B1B1D17367D1AD2D",
      INIT_36 => X"EF67D1258F55CDEFF131F153CD69D1278F55CDD1F151F153CD8DD127CF55CDD1",
      INIT_37 => X"4FB3AFEFF12F1191D145D1474F93AFEFF12FF171CF47D1456F75CDEFF111F153",
      INIT_38 => X"668DD1B17145D18B2DF171EFD191F1B19145D1692FD191EFD14FF191B145D167",
      INIT_39 => X"53ABADB129CF55CDD1D171D15389AFAF2BF155EFD1D1B1D17367D18D44FFFFFF",
      INIT_3A => X"256F75CDEFF131F153CD69D1258F55CDD1F131F153CD8BD127AF55CDD1F151D1",
      INIT_3B => X"EFD12F1191D145D1474FB3AFEFF12F1171CF47D1456F93CDEFF111F173EF67D1",
      INIT_3C => X"B17167D18D2DF173EFD191F1B19145D18B2FD191EFD16FF1B1B145D1694FB3AF",
      INIT_3D => X"D129CF55CDD1F171D15389AFAF29D155EFD1D191D17389CFAF2BF173EFD1B1D1",
      INIT_3E => X"23ABCD37F133EF95D1D116F52389CD37F133F177D1D116134547EF55F133F159",
      INIT_3F => X"EFB1D1D177EF177445CF6737EF91D1D395F117B423ADAB37EF53F1B3B3F117F4",
      INIT_40 => X"3BEF5536ADCD2393D1D173F139EF373689CF4575F1B1B1F159EF175467CF4555",
      INIT_41 => X"134745F175F133F139EF9316F16923D193F153F139EF7516EFAB23B3B3F153F1",
      INIT_42 => X"00F153EF95D1F116F52389CD37F133EF77D1D116134567EF55F133F157EFB316",
      INIT_43 => X"D157EF177445CF6737EF91D1D375F117B423CD8937EF73F1B3B3F117062251B7",
      INIT_44 => X"16CDAD23B3D1D173F139EF3736ABCD2373F1D191F159EF175467CF4555F1B1D1",
      INIT_45 => X"F175F133F139EF9316116723D193F133F139EF7516EF8B23B1B3F153F13BEF55",
      INIT_46 => X"EFB5B1F116F42389CD37F133EF95D1D116132567CF55F133F157EFB316134545",
      INIT_47 => X"177445CF6755EF91D1D175EF179423CD8937EF73F1B393F117D423ABAB37F153",
      INIT_48 => X"F19573F12DAFD1714555ED25F1B553D12BAFD1914573EF05D3D553D129D1B18E",
      INIT_49 => X"3169EF558933EA6BCF55B3D1316BEF556733EB49EF7593F12F8DEF536755ED27",
      INIT_4A => X"AA2BCCB1695513915345D155AA2DEAAF8B55F3B15347F1558931EA8DAD55D3D1",
      INIT_4B => X"05B3F353B127D1B3AC2791D1259313539125D193AC29AFD1477513717325D175",
      INIT_4C => X"002DAFCF734555ED27F1B553D12BAFD1714553EF05D1D553D129D1B18F4573CF",
      INIT_4D => X"558933EA6DCD55D3D13169EF558933EB6BEF7593F12F8BEF536755EB24209077",
      INIT_4E => X"B1477513715345D155AA2DCAAF895513915347F155AB2FEA8DAD55F3D13167EF",
      INIT_4F => X"53B127D1B1AE2791D125B313539125D193AC27AFD1279313737325D175AA29CC",
      INIT_50 => X"EF734555ED27F19553F12BAFD1714553ED05D1D553D129D1D18F4573CF05D3F3",
      INIT_51 => X"EA8DCD55D3D13169EF558933EA6BEF55B3F12F8BEF536735EB49F17573F12FAD",
      INIT_52 => X"119191F1B3B371B19389D115F1B171F1B39371919389B315F1D171D1D1939191",
      INIT_53 => X"73D171F17169F153F371B1F193D171F17369F133F391B1F193B371D17369D135",
      INIT_54 => X"518FCD737391F1B193F173F1518DEF739371D1B193F171F1716BEF73D371D1D1",
      INIT_55 => X"15D1D171D1F193917193AB9333D1F191B3F193B17191CD9353B1F19193F173D1",
      INIT_56 => X"20B3B371B19389D11511B191F1B39371B19389B315F1D171D1D193919193ABB3",
      INIT_57 => X"F1716BF153F371B1F193D171F17369F153F391B1F193B371D17369D12420B297",
      INIT_58 => X"937391F1B193F173D1518FEF739391F1B193F171F1716DEF73B371D1D193D171",
      INIT_59 => X"71D1D193917193ABB333D1F171B3F193B17191CD9353B1F191B3F173D1518FCD",
      INIT_5A => X"71D19389D11511B191F1B39371B19389D115F1B171D1D19391919389B315F1D1",
      INIT_5B => X"F153D371D1D193D171F17169F153F391B1F193B371D17369F135119191F1B3B3",
      INIT_5C => X"57F3D1F18DCDB151D12FEFD151CF132793539191AFAFB0D1CD73C5CF2FF191B1",
      INIT_5D => X"D1CD33CC11EDEE8BCD05CFCD3389AFF1D1034ECFF1138F536FB1ACAC2ACDEFAF",
      INIT_5E => X"17B3D155D1D1F113D1EF8BCDAF71D1F1F137548BAF6775F19391F139B1058FB1",
      INIT_5F => X"11F155D19133F1F133AF67F18F73F1AF8B53F1CFF3079155B393F1D1F333F1F1",
      INIT_60 => X"00D17536ADAFABB3B3CF6F33D17353D16DB1AF2B1553F1D1470955D1D113AB67",
      INIT_61 => X"CC8D8B55F1473191D1B12B13110BAD51CF53CFCE3327110551D1ABCD0200D177",
      INIT_62 => X"EF09B155CFD1F173F1D17133D17135F1F1D1AF935327CF314773B1958B17EF55",
      INIT_63 => X"D1B18FF191B133ABCD2793D1AF69EF537113F11145576931B171EF71F18E0DAB",
      INIT_64 => X"D1F131AD9337F1F127EF7133B17333AD8ED1D19333F169EF5373AF0DCDB1F1F1",
      INIT_65 => X"EFF1F1D193D1D1EF3353F32555F155AF69CF3711055151CDD19355D1D1F153CC",
      INIT_66 => X"F11111335555EFEE2FCD6733CCE92D2E4EACEE51D131EF171191EF13AF134C45",
      INIT_67 => X"33B1B1018C15CF7133D17337EF7311D17333CD6733F1CDEFEFF10353EFEFEFEE",
      INIT_68 => X"F1EF55CF6755EE13053391D115ADF1110DCACD8937B1911323EF37CC53CF53F1",
      INIT_69 => X"D10F891567F1239305EF6FAC3389CD5195D1D19B255711F1F1CDFD677623B1D1",
      INIT_6A => X"0009ACCF6735F1713323EF88F1EF23CD89EF2C11CCCCCC035371CF4551ACB350",
      INIT_6B => X"F17357F1B116EFEFEF2391D123EFF1CD89ACD193F1EF7592F50913B104209177",
      INIT_6C => X"177445CF6755EFCD37CD67F1CCF1F13371AC33F1CF3373CFF3B1EFB1AFEF07B1",
      INIT_6D => X"035345EF71F1EFEF351147EF37EF338C91F1AF13CFAD89F1F147EFCD55F1EFEF",
      INIT_6E => X"EF13B1F1916BF16F33D173F1AE73F15189AA35CDEF4571F1EFEFEFEFEFEF4F55",
      INIT_6F => X"2FB38E37EEEF1167F1F191CFCD0BD1D19137F1730CEFF1EF4551CF455103F155",
      INIT_70 => X"5555BB99BB997733335391CFB18FEFCF69AF118B054F716ACD6931CF73ADB131",
      INIT_71 => X"AD71EFF371EFCD69D1458BAF256EEFEF6EB1F171F18B8F55CD33557777131B77",
      INIT_72 => X"558FB1F171EFD1CF0F53EFD1CD2B8EF1CFEF35B3CFEFEFD1D193EFAF690DD1D1",
      INIT_73 => X"EFD167D1B1D153AFF13995D133B5F113111135115535115711F1CDF3D1F1F3CD",
      INIT_74 => X"40F1EF3573D1EFEFD1F17155536FB151CF45AD2D07CD2DD1D191EF71EFCD2FAD",
      INIT_75 => X"53CFCC3189D1276F55CDF147332D11D1B155AB8B512991CF270F53CF44209397",
      INIT_76 => X"CD8DF055D3D13189D1D1714FB16FD1D1EFEFCF4FB155EFEE55EF33AD2FEF7167",
      INIT_77 => X"EFD173D1CD33F173F125B351AA6BF1CDF151CD6931D135CF5373F17327EF2F31",
      INIT_78 => X"F1D1CDAA89D1EFEFEF53F153D18933F171B1EF6FF15171F14F73CF75D14DD1D1",
      INIT_79 => X"D1ABCDCFB18EF133AFD18931D171EF71CFCC318BEF0D8F55EFCF2553EFF331EF",
      INIT_7A => X"999999BB99BBBBBB7711D1EFD333338F7171CF716FD1AF91CD6DCC498F05CFCF",
      INIT_7B => X"CDCF696FF16F0BD1B3F1B19389AFCF6F679169AF712D6DEF3355999999777777",
      INIT_7C => X"F1B18EF173CF918D93EFAD9393AF91CF4DEFF1D16F71AD93D12BEF916FAB6D6F",
      INIT_7D => X"ACB39191B193F15113EFAFB59315355977BD9FBB997D3355F3D1ABB3AF49F52D",
      INIT_7E => X"204DCFF1B38F71AD93EFCD7369B191738DF1916B9175D19193B1CF6FAD0B6BF1",
      INIT_7F => X"73CFCF716D71D36D738B7393CF93918FB1F1AD71EF91CD913593F1AF44206E97",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0097FFE0000000000000007FFFFF000000000000000000000000000000000000",
      INITP_01 => X"8001FF7FFFFF8100000000000000000000000000003DE0000000000700028000",
      INITP_02 => X"000000010000000000002000806EFF000000000700280000001FFFFF00000000",
      INITP_03 => X"CC000000007FFFC0000000070012EF400CFFFFFFE00000000401FFFFFFFFF000",
      INITP_04 => X"0001CE273FFE5FFC0CFFFFFFFC000000000FFFFFFFFFF08033800000000019F1",
      INITP_05 => X"BFFFFFFFFE20004004AFFBFFFFFFD600FFC00000000C37FC4200000100FFFFC0",
      INITP_06 => X"FE9FF7FFFFFFFE00FFC0004000072FFF73F3800007FFFFC00003FFF77FFF17FC",
      INITP_07 => X"FFE4000010867FFFFF9418A467FFFFF1F077FFF77FFF9FFF3FFFFFFFFFEC0008",
      INITP_08 => X"FF764FFFFFFFFFFCF87FFFF77FFFFFFFFFFFFFFFFFFC021B1FFAFFFFFFFFFC00",
      INITP_09 => X"7F7FFFF77FFFFFFFFFFFFFFFFFFD007F7FBA7FFFFFFFF880FFFA001004DFFFFF",
      INITP_0A => X"FFFFFFFFFFFEF7B4FFEFCFFFFFFFF800FFFE0900817FFFFFFFF71FFFFFFFFFFD",
      INITP_0B => X"FFBFBFFFFFFFFE00FFFF484C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFF",
      INITP_0C => X"FFFFE93B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFEFFFFFFFFDFECE",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFF7DBAFFFFBFFEFFBDD20",
      INITP_0E => X"FFFFFFF77FFFFFFFFFFFFBFFFFFFFFF7E9FFFCFFFFFFFF80FFFFF4E7FFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFEDF6B7FF7FFFBFF7F80FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F153D371ADEF93CD8FEFCFF1B1CD93AFCF71B3AB8FAE9167EF91CF936B71AFD1",
      INIT_01 => X"F1AF9191AFCF93B173F1B191F19173AB71CF0F736991B35391AF93EF8F71D16B",
      INIT_02 => X"73937369B3B1F1B191F191EF71B191EFD191676D71CF8F7169CF73D173CF9391",
      INIT_03 => X"936BF18DB18FEFEFAD918F69718DCFB38F6973D18FAD93F1514EF1B189B32D6B",
      INIT_04 => X"9999BB99BBBBBB999977773377557733F1EF336EEF51CC332FCE558F91CD71EE",
      INIT_05 => X"23B3AF35B1D0F129D14FB1D12F91D131F5EFD1B3D1D1F1F1F959779977337777",
      INIT_06 => X"F1D1EF35CF55F133AF5593D1D1CFF1D193F1EF7125AF73F153EFEF2F8FEF7573",
      INIT_07 => X"35B1B1F1F1D1F17511F1FD35F377BBDDFFFFFFFFFFFFDD99771733D1F1D137B1",
      INIT_08 => X"0275F1EF8F25D1B3D1312FAFF1F311F11155F1F1F1D1F1F1AD8953AF758C4FCD",
      INIT_09 => X"B129D1AFF1EF318DF1F1F1CFEFD1CDCFD155AE91EF8F8FF1B38F55D106208E77",
      INIT_0A => X"EFF1CDB16FCDD1EF554511333311EF11113711EFD5F1F1F1D5D153F1CF13F1F1",
      INIT_0B => X"AD73D1AD73F127EFAFF191B1CD89D1CF71F1D1D1CD33F1D1CDEFD17371D1CF2D",
      INIT_0C => X"D1B1B1F1F157F173D153EFEFEFF1D1CD8955D191ACF1F1AFD191D1CDF1EE2F31",
      INIT_0D => X"CF4F75F1F145EFB1D1AD73CD33F1EF07912FD191D1F15125D1692FB18FEFAF0D",
      INIT_0E => X"777799BB99BBBBBB77777777777777773331F1EF2FB10913CFCD034E450FAB0F",
      INIT_0F => X"1351EFF1EF310C73EFEF91D1CD69F1111377553333117733F133777777777777",
      INIT_10 => X"37AFF1ACEFF1EFCDEFD171F12B91D113892C29F1EF55F1CCF17503EFF1EF89EF",
      INIT_11 => X"6A55EF1509D137F133F1F17711BBBBFFFFFFFFFFFFFFFFFFFFBB99BB33BB3511",
      INIT_12 => X"20474C29EFEF37CDCCF11139359DD137F5F1F593F115EC235375F1EFEFEFABCD",
      INIT_13 => X"EFEF53EF0BCDD17531D16F37D19137D193F1EF67CF55F1EFABEFF15144207677",
      INIT_14 => X"11CD3123EF35EF71F15719D7113B79FD17111D99791F151DF3F3F1B117CF4F55",
      INIT_15 => X"23D38C23B3D1338911EFCC2333B5D133F137117513B113AC5575F1F1F123B3B1",
      INIT_16 => X"F151F13B918EEF8951EF71D113AB31D191EF45EE035375EF454713B10713EFF1",
      INIT_17 => X"EFB3B309733333EE2EEF7315D16E35EFEFEF45CCEF53CDEFD377EF4545F17711",
      INIT_18 => X"99999999BBBB997777BB7777BB99777755113311ACEF918C2E8DD1D191F173D1",
      INIT_19 => X"4FB3AF316911CFB3B145F153D1914F1155BBBB99775555337755335577779999",
      INIT_1A => X"33111157AD33D1518C45F1D1CDF153D1F1D1D17145AF2DF155CF53D1334FB191",
      INIT_1B => X"05B3B3CD1133D1EF133399BB9957BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB55",
      INIT_1C => X"00D1F1F19567EF4BD1359113F3F111F3131111F557337757F311F1736FEF6CCD",
      INIT_1D => X"55AFCFEF91CFEFCFCD51CFEFAC89AB4FEF4BD1B355678F2FD1CC45CD2420CE97",
      INIT_1E => X"2C71F1F151CFF1D3F11357BB999999DDDD5FBB3BBD99BB331155D7F1EFD1CFEF",
      INIT_1F => X"1511F1551111F175F15391B1CF9125CDEFCD53F1F1ADEFEF49AFEF6D71F531CD",
      INIT_20 => X"D1B1B3AC9153F173EF55EFEFD193F1CD93F1531115F3D3131357151BF3F38911",
      INIT_21 => X"F1891111F1EF13111155F1F1AFF1F1330BD15393ADCF712553CF05F4D353AF27",
      INIT_22 => X"777755BB99BBBB55777777779999775555553333B3F1D18F114B91CF91EF6F91",
      INIT_23 => X"F19193F1B1F18FEFB173D1931155555555775577555539797777557777557777",
      INIT_24 => X"BB99BB775933CF7593F1D1930D8DCD917191EF8FF1936DEF718D6FCD6DF191B1",
      INIT_25 => X"91EF91CD151393F13BBB997D3537BBFFFFFFDDFFFFFFDDDDFFFFFFFFFFFFBB99",
      INIT_26 => X"02B7153317191137177759553B3539B3F5137315193559777B7711551111D10F",
      INIT_27 => X"716BD1516D8F8BAFAD71AFCF91EFAB113355F7B5351133F1B9B7118F2820B177",
      INIT_28 => X"F175F189D191F9B5571F9D9B7FFF9FFFDDFFBBDD7DDDDD7D7715F7D3CF936FCF",
      INIT_29 => X"9713F7F5D1F711F3F1F1B19389CD91AD8FEFF12DEF718DEF4DB1F171CD0EAE11",
      INIT_2A => X"93CDB3EFAFEF71D1CFF1B3F31113F1B1D3F13317B577999FBDBD9F793B5BF7F9",
      INIT_2B => X"5BBB3999577717117711D3F19371F1757371CFD18991AF9389B315F1CF91D1F1",
      INIT_2C => X"77777799BB99997733777777777777775555F533F7111155CCCE53EF71EF9131",
      INIT_2D => X"F1D1D1F1D74F359311D111D133551B557777777713F9355599BBBB9999777777",
      INIT_2E => X"BBBBFFDDDD7733F3F1551147F36FF145EF55CD93F1F1F155D111AFEFF1EFF171",
      INIT_2F => X"11EF1113391B9999BBBBBB3599BBFFDDFFFFFFFFDDFFDDBBDDFFDDFFDDDDFFBB",
      INIT_30 => X"4219111D3B7D99BDDFDDFFFFFFDDBD77B5F1B513F399DDFFFFDD99591511F9D1",
      INIT_31 => X"D1EF53D1EFD1AF9367D18FCE57FB573D5DBBDF9BBB9D5B771515111944209397",
      INIT_32 => X"458D2FF1951115993FDFFFFFBDFFDFFF9FBDFFBB9DDDBB9B5535F3EFEF45CFEF",
      INIT_33 => X"F9151511FBF511331B111333AF9311111355F1ADEF47F1EFD1D153D1EFCF91D1",
      INIT_34 => X"F171752571EFD1ABF153F1F1D5171135D5F11DF599FFFFFFFFFFFFFFDFDF9B9B",
      INIT_35 => X"FFFFDFFFFFFFDDBB3D99EFCD45D1EFD1F1D1EF75F151EFD14D11D1CD71D1CFCD",
      INIT_36 => X"7733777799337777777777557777555577113533353311F1138EEF4DCD2FEFEE",
      INIT_37 => X"11333333111133F133F1F777555511331177771BF11377BBBBBB99BB77777777",
      INIT_38 => X"BBDDDDFFDDDDBB55111155FB111137F393F1EF6711CD0DF1D1B1F1D915F155F1",
      INIT_39 => X"EFEF3377579999BB333FBBBBBBBBBBFFDDDDDDDDBBDDBBBBBBDDBBDDFFDD9D7B",
      INIT_3A => X"405577BDBBFFDDFFFFFFFFFFFFFFFFFF33FDF13755BBDDDDDDDDFFFFBBBB7955",
      INIT_3B => X"11193311F3F1F1F7F3331111F1351FFFFFFFFFFFFFFFFFFFFFFFBB3388409177",
      INIT_3C => X"F13D1DF1FF591F5BDFDDFFFF99FFFF3FFF999D7DBBBBDD3FBB77BB11FBF1F71B",
      INIT_3D => X"BB993F1D111D1D1133D37911D71337D193F1573311FBD5F1337915F3F311FBFB",
      INIT_3E => X"F1F1F133F155CCF713F1F3F1F1111DFFF51D33BBFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFBB7DF3F117F133730555F1EFADAB37EF67AC0FABF15553",
      INIT_40 => X"77997777777755353355557733553311555511353311F52565D1CCB1CF8C6FCF",
      INIT_41 => X"F5B3F513191177333333331333CF11F5351B33333377557777BBBB7777777777",
      INIT_42 => X"BBDDDDFFFFDDDDBBBBBB99BB5533D1EFCFD1D1D3F17511F1F175F11133F13333",
      INIT_43 => X"3333331399BB1D35BB9955339D7D9B595599359B99BBBBBBDDBBBBBBBBFFDDBB",
      INIT_44 => X"00353D33FFDDFFFFFFDDFFFFFFFFFFDF5B11115755DD7DBDBBDDBBFFDD99DD99",
      INIT_45 => X"33131B5719D5F5F5F51B175BBD9FBBFFFFFFDDFFFFFFDDFFFFFFFFFF88204E97",
      INIT_46 => X"3313131B3333BD5D99DDDFBBFFDDBBBBBB559DDD3FBDBD9DBBBB5F99131BF3F3",
      INIT_47 => X"FFFFFFDDFF5533177D111533F31713F9F133F3F9131313111D351D33331D3333",
      INIT_48 => X"4BD1AF55EF11B133131BF11D153F799977DDDDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFDD33F537EFEF53CD8FF1739525CF2FD111758BCFD1",
      INIT_4A => X"339955777777333777333733131755351317131513B5B3F10F8FEF8F8F91AF8F",
      INIT_4B => X"933355173333111313F5111533F33393D3333315135533555577777777777777",
      INIT_4C => X"BBDDDDFFDDBBDDBBBB7777997755D733F393F1D3F3EFF3F1F333333311151133",
      INIT_4D => X"BB9D575B7B35993735197B777D9977179977BB7B77BB7799799DBBBBBBBB55BB",
      INIT_4E => X"429B57DDDDDDFFDDFFFFFFFFFFFFFFFFFF779B9BDD9FBBBBBB99BBBBDDBBDDDD",
      INIT_4F => X"F55977997B777D55B713377DDDFFDDFFFFFFDFDFFFDDDDDDFFDDDDDD88207277",
      INIT_50 => X"BD5D3D5537559955775F9DBB777777BD597F7D99BBBD9D7DBDBFFFFF7D13B711",
      INIT_51 => X"FFFFFFFFFFFFFFBF77571919F5371757F7F9F73519373D557B7BDDFFFFDDDD7D",
      INIT_52 => X"11EF71F1B3F5B315F71979DD7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7B3BEFAFF7F1F311F1F111F1F193EFEF8BB7D5",
      INIT_54 => X"77777777775511773D335755333555773335331911D1F1334D73F1EFCEEFEECD",
      INIT_55 => X"3333771337133333113533F7111177331111F5F1331315553355557755337777",
      INIT_56 => X"99DDDDDDDDFFBBBBBB1F1777331577F733331135F133133333F5111DF31DD3F5",
      INIT_57 => X"BBBDBBBB3599333B119B399BBB553D557733BBBB33BB993D5779FFDDBBBB7755",
      INIT_58 => X"227FBBDDBB99DDFFFFFFFFFFFFFFFFFFFFFFFF99BBBDDD33BBBB335DBBFFDDFF",
      INIT_59 => X"1399DDFFFFFFFF9F9B1179DD99FFFFFFFFDDFFDF9B5FFFFFFFFFDDDD8820B097",
      INIT_5A => X"BB997B3D991D793B99797D791D5B9B35BD9DBB5DBD5FBB3FDDFFFFFF5F113519",
      INIT_5B => X"FFFFFFFFFFFFFFFF5FBB5B9D1D791D797779773B9DBBBDFFFFFFFFFFFFFFFFBD",
      INIT_5C => X"F1D5D11115111D779B9DDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFDDFFFFFFFFFFFFFFFFFFFFFFFFDF55F159F1D311D5F5F1F113F1F51911AF33",
      INIT_5E => X"77773355331D33333311331D5555331339333311113311F1EFF133ABABEF45EE",
      INIT_5F => X"111535555511333935F11735113333553BF11133333333353D33113333775555",
      INIT_60 => X"779999BBBBDD99BB557717791119F13519131155331339311D11F1F1113511F7",
      INIT_61 => X"FFFFDDBBBB9911551D9955FB1117791317771F7DBB1B55777777BBDDBBBD3DBB",
      INIT_62 => X"22BDBBFFFF3FBBDDDDDDFFFFFFFFFFFFFFFFFFBBBBBBBBBBBB99BB9999FF99FF",
      INIT_63 => X"1D333F99FFFFFFFFDDFF7DDFFFDDDDFFFFFFFFFFDDBDFFFFFFFFFFDD8C00D177",
      INIT_64 => X"BBBB33BD19991F77773F7777BD9BBBDF7DBD3FBDBBBDBBBDDDDDFFFFFFFFFF33",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDF9FFF3FFFFFFFFFFFFFFFFFFFFFDDDDDD",
      INIT_66 => X"EF11111D179DBD7FFFDF7FDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"DDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF551D59F511F3F311F3F3331111D73313",
      INIT_68 => X"557777FD173311555577771111F93533331177335515D53333B111F173F1B327",
      INIT_69 => X"11F555F1151D131311333313353977997777773913D5131133111D3557555533",
      INIT_6A => X"BBBB999977777755995533331B33335733331D155733331B3333F91115713333",
      INIT_6B => X"BDFFDDBB9D593D39BD1155773357131B551D9933777955991533BBBBBBBB99BB",
      INIT_6C => X"22BBDDDDFFDDBB7DDFBBBBBBBBDDFFFFFFFFDDBB3FDD993D99799955779DDDBB",
      INIT_6D => X"999999DDFFFFFFFFFFDD77BBDDFFFFFFFFFFDDFFDDDDFFFFFFFF5FFF88209177",
      INIT_6E => X"BD5FBD3FBBBB33BDFF357DDDFFDDDDBDDDBBDDDD5FFFBDFFDDDDFFFFFFFFDF5F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFDDFFFFDDFFDDDDDDFFFFFFFFFFDDFFFFFFDD7FBD5FBB",
      INIT_70 => X"1D159DDDDDFFFFFFFFDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"DDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFF57551113D555D5F11B131BD5D5351513",
      INIT_72 => X"3B33553333113515553355173333333515333315335533314FB5F1D1CFF1B1B5",
      INIT_73 => X"333333F33797F713331315393333779977553B115533F3F13355331133393757",
      INIT_74 => X"BBBBBB997777353B5733553B33373315331917113313173313351113F5791333",
      INIT_75 => X"7DDDDDBBBB77795B33555757351977331733353D35F5371317337777BBBBBBBB",
      INIT_76 => X"62DDFFDDDDDD7DBB5D77773B3B3757BB99BBDDDD77779999573D557B575B99DD",
      INIT_77 => X"7FBDDF7FFFFFFFFFFFFFDDBBFFDD7FFFFFFFFFFFDDDDBDDDBDBDDDFF88209197",
      INIT_78 => X"5DBB7DBD5B5DBD5D9B7D9977577BBB39DDBBDDDDBBDFDFDDFFDDFFDDFFDFBFFF",
      INIT_79 => X"DDFFDDFFDDDDFFDDDDFFDDFFFFFF9FFFDDFFFFFFFFFFFF7FDFBDDDBFBDDDDDDD",
      INIT_7A => X"3B99FFFFFFFFFFFF7F5B7BBDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFF",
      INIT_7B => X"DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF9D77353519F7F7351713553933391117",
      INIT_7C => X"35111B1115FB11331B115557113333119535331333151D110FD1F1EF73F1B1B3",
      INIT_7D => X"F91111D511F53311F53355117755197777551333773333331313113311135513",
      INIT_7E => X"BBBB99BB55BB77591B573B131135111B771315171D1313F95533F91133133333",
      INIT_7F => X"99BBDDBB7D35BB793D995B355535333D3511551355113511195533779933FF99",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"9F17F1E5DFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFEFDFFFFFFF7FF",
      INITP_02 => X"FFFFFFFFFC73FFFFFFFFFFF77FFFFFFFFFFFFF7FFFFFFFA6F7F7CEFFFFFFD6DF",
      INITP_03 => X"FFFFFFF77FFFFFEFFFFFFECFFF7FFFFBFEEFEFFBDFFFFF61FFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFCFFFFFFBFEBFFD9CDBEFFFFF41FFFFFFFFFFFFFFFFFFFFFFFFB24FFFFF",
      INITP_05 => X"DFDED7FFFFFFFD20FFFFFFFFFFFFFFFFFFFFFFFCF409FFFFFFFFEFF77FFFFE3F",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFD8580FFFFFFFDBFF77FFFFF2FFFFE7FF7FFFFF47E",
      INITP_07 => X"FFFFFFFD6001BFFFFFFFFFF77FF7C157FFBDF7BFFFFFDFF8FFFD4957FDFEFF7F",
      INITP_08 => X"FFFDC9F77FDFB447FFFD95DFFFFDCFB7FFF9F431F777FF6BEBFFFEFFFFDFBFFF",
      INITP_09 => X"FFFBB2B3DFEFFDDFFFF9F5813FD7FFFFFFFFFFFAFFEEBFFFFFFFFFFE00005FFF",
      INITP_0A => X"FFF7BDE4E5FFDF81FFFFFFFED7EAAFFFFFFFFFF8A00029FFFFFFAAF77FD6B207",
      INITP_0B => X"FFFFFFFFEF5231FFFFBFFFFC0000FBFDFFFFBE475FFE9150F3787E073FD7D7FF",
      INITP_0C => X"FFFFFFF80000000BFFE029071825400F00A78467FFFFFFFFFFDFC71FFFAFFDDE",
      INITP_0D => X"14A9A3670000002088D0491DFFFFFFFFFFFC78C1BDCB3C14FFFFFFFFFFC16BCF",
      INITP_0E => X"00190B07FFFFFFFBFFFC06FDD57D7FD5FFFFFFFFFF9129A7DFFFFF8000000000",
      INITP_0F => X"E77DE3975EE5FE57FFFFFFE7FFB90823FFFFF800000000000000000700000000",
      INIT_00 => X"22DDBBDDDDBB9DBB799B5B157979993FBB335F7F9B3D1933551313793577593F",
      INIT_01 => X"9DBBFFDFFFFFDDFFBBBD7FBB99BB79DDFFFFFFFFDDDDBB3399BBDDDD88204E97",
      INIT_02 => X"9D9999339B9D3B79995955999B5D7999553D55DDBBBBBBFF5FDD5FFFFFDDFFDD",
      INIT_03 => X"BBBBBB55BBBBDDBBFFDDFFFFFFDDDFBBDDDDDDBBFFDF9DDFFFDD99DDDD999D9D",
      INIT_04 => X"15DD5FDDFFFFBD3B9B9B57BD5FFFDDFFFFFFFFFFFFFFFFFFFFFFFFDD99335FDD",
      INIT_05 => X"DDDDFFDDDDDDDDFFFFFFFFFFFFFFFFFF9FBDBB99131335795B5977177B113B9B",
      INIT_06 => X"7733F1557735557755353B777755115533331155557735333311F153F133F1EF",
      INIT_07 => X"11D5D11133111F19F1F1F533FB33111119133311F1F3F333773377BDF511F733",
      INIT_08 => X"99BBBB115B797777357733777917337755555733EF7777351133115533111B11",
      INIT_09 => X"BBBBBB133DBB793D1399559911551DF1331F77771135F5333311771B55BB5599",
      INIT_0A => X"2299FFBBBBFF33771D773577131911BB55BB99771179337733331D111B113599",
      INIT_0B => X"BB7D9DFFDDFFDF5FBBBB55BB1D5511DDFFDDDD55BB77191F77BB99FF88408E77",
      INIT_0C => X"1F5B79BB3B33773377131977115577137DBDBB5577DDDDDDDDFFFFFFFFFFBF9D",
      INIT_0D => X"1F551D99999999DD99BB7DBD99DD99BB7FBDFFDD3FFFFFFF99DD1FBB99BBBD33",
      INIT_0E => X"BB5B5B997D157755BB137F3FFF9FBDFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFBD33",
      INIT_0F => X"BBDDFFDDFF99BBDDDDFFFFFFFFFFDDFF57773FBBBBFFDDDDFF5F793D79BB7911",
      INIT_10 => X"1D115733111B337733BB7777777777773535F933F71111571933551115113311",
      INIT_11 => X"55131135F533331311773357EF1333553311D5F7111133F73335133333331335",
      INIT_12 => X"99775577555577797955353D1135111B57331555771B351157F53557F73511D5",
      INIT_13 => X"997999BBBB993D77771F3B773D3313773B13131D15551933D5331B3377593577",
      INIT_14 => X"42BF9DDD7B35DF7911135D1B99993F157D1D339B991117131B13331333775555",
      INIT_15 => X"FFFFFFDDFFFFFFFFDDDDFF5599BB995977995755793D9B33991979BB66207477",
      INIT_16 => X"115755551137F1F5FB11331BF1F559113359557999999B99DDBBDDDFDDFFBBFF",
      INIT_17 => X"999B9B335B5B3F9B9BBD7DDD5FBBBBFFBBDD99DDBBBBDD99DDBBBB7B371B3399",
      INIT_18 => X"99131B59359B3F771B9B99BBBBBBFF5FDDDDFFBBFFDFFFFFDFDDFF9D9DBBBB99",
      INIT_19 => X"BBBBBBBBBB99BBDDDD99DDBBDDBBBBBB773377571B9D7B9D99BB791335135D35",
      INIT_1A => X"3515F51B177799579B55777755553339375755773335154FB51511EFB3F1D113",
      INIT_1B => X"33151355333311F3151315F333351333371311D3131335111115171313F51313",
      INIT_1C => X"5B55553B55553B35F53359773337131715351715333315193337133315F33333",
      INIT_1D => X"559B5D99555B99597955771957391717113B1133173535F51313F1F5335B3755",
      INIT_1E => X"229DBDBB599B7D7B1397531917335B7937195515193B1513131313D313353999",
      INIT_1F => X"FFFFFFFFFFFFFFFFFF7FFFDD777B777D373539173535359977775B9B6A20D197",
      INIT_20 => X"55F71313F3B311D1F113F3B511111733333933593B777B57BDBDBBBDBFFFFFFF",
      INIT_21 => X"9B595B99375D5579779977BBBBBBDDBBBBBBDDBBBBBB995D5577551799115555",
      INIT_22 => X"5537551735579959551137557799DD7DBBDD995B9B7DBBDD7DDDDDDDDD997739",
      INIT_23 => X"BB997799BBBBBB999999999B1977BBBB9B577779195B55175B557D19353D3B3B",
      INIT_24 => X"351355F31377775599995577131D35137777795B77557731D111F173EF53EF11",
      INIT_25 => X"33F53377591D7755135713331B15F11113F1F7131113F3D51119EF3311F13333",
      INIT_26 => X"135915797B7913777777151335173313171D331711D5333533111D1B111B3375",
      INIT_27 => X"3D777B793B79795D33BD391377551B5733351339111B11351111D5F1191D7799",
      INIT_28 => X"22BD99337933BD5B771D1157795B159935795517151313F1F5F511331357133B",
      INIT_29 => X"FFFFFFFFFFFF5FDDFFDFFF5F9B13BB77353313F75533553377333DBB68209177",
      INIT_2A => X"11133335951153F1F155D1D111F3F13317131B17593355999979BBBBDDDDDDFF",
      INIT_2B => X"995555BBBD359977BB797D3F77775FBBBBBBDD77BB1B779D995D77571B11F7F5",
      INIT_2C => X"33551B55553D131911551557355B3F155B359B5DBB35373DBBBBBB5DBB33BB79",
      INIT_2D => X"3355551D5533BB5B131D11777999BB5577999919595719115719BB1319591355",
      INIT_2E => X"331133115173115555555B35331311D1337777351177F735EF7333F155F1B3D1",
      INIT_2F => X"1111F733331313193333F535113577FD1777F133331111113311333333351B33",
      INIT_30 => X"7733777777117755117713771D35551D33111113F11197F1F9331111331137F5",
      INIT_31 => X"119999BB5599BB5599133D77133911F1F3111D13333519111D331111F1113377",
      INIT_32 => X"62DD33BB3DBB1D55331155111D3511995D131D3333331935F3F3335533331515",
      INIT_33 => X"FFDDFFFFFFDDFFBBDD99DDBB335DF1135BFB57551F1317779D5B115544207395",
      INIT_34 => X"35775133F111F11111F1F1F1B791F157133313337713171F995FBDBB99FFFFDD",
      INIT_35 => X"FFBBBB1FBBDD795D99BB559B795B13991913BB9911DDBB1F151577333377F111",
      INIT_36 => X"1D151511191177331D1D13111D11773355773333115577BB33BBBB333DBBBBFF",
      INIT_37 => X"351F1335177977331177331F131977BB3B793F3311795B351B5511BB33113D33",
      INIT_38 => X"557733773577F93557113335133359D73933775577773355F113111133111111",
      INIT_39 => X"3355777799995517135513333333F113EF33F3B333F5B333F1194511F1331119",
      INIT_3A => X"11351B335959793B1D13191133131511331D75111B1133351119773315F1F1F1",
      INIT_3B => X"5515151D7B131D5B59F915331113F71119351333F11333551395153315571933",
      INIT_3C => X"40333D33151355331B77391DF3351B333555F5F5F9F1F311D533F133F5133377",
      INIT_3D => X"FFFFFFBDFF5FFFDD999B993D55111B7735135715351115115757131944208E77",
      INIT_3E => X"F11113EFB3D153B3D1B19331CFB1D113135513331B133B111B791D55BD99BBDD",
      INIT_3F => X"DDDDBBBDBD77BB9B3D795F33BB99993D999B157DBB555799557711573511F533",
      INIT_40 => X"33571B337715131B131DF75513171B1333FB11171533339977573DBB99BB3D35",
      INIT_41 => X"115153F155D513171B1311331377331D7713573B331333F9113B797959133357",
      INIT_42 => X"33131155F3193337F3131517F51117135955775519131533F11313D533B53333",
      INIT_43 => X"55175599775B99331533131335D5F31733331711F533B3F1F3EF1111B3F1B511",
      INIT_44 => X"3517333B33551915113335131313B3351571F9F51139111713F91311D5553515",
      INIT_45 => X"1933335533335519571315173313EF3513F5F315F513B3133733F31317111313",
      INIT_46 => X"021B1399333911391735F7351713553337F11717F113F7F59117F3D1D1171139",
      INIT_47 => X"BB9DBD7DDDDD7FBB77773B791733F7133717F1F315F1F7111717333548206E97",
      INIT_48 => X"F3D193EFD1F171AB9191D191F1B393F1D311F315111737117715553B39779BBD",
      INIT_49 => X"5599BB577B999B5977BB79775D599977775B7959995719573333113917131391",
      INIT_4A => X"3315173517393519171115D5131533F713F53B17173535199B359955995D797D",
      INIT_4B => X"3B393339555513153319337D17153577575B77157717571155995B3333F535F5",
      INIT_4C => X"57F13377331333113333F133F9333333131133333533131D1911111333151133",
      INIT_4D => X"77577799995733333533151357F3F11D17331311F133F311119333D1F3F1D133",
      INIT_4E => X"3333D513391533171D1133D533331B11113157353313F5115515D71155133B77",
      INIT_4F => X"37331B3355111D150F57131315B5331133F11113F175135711953333F5F11513",
      INIT_50 => X"4013791D151555135955F11BF91711F711F71113FBEF17F3F5F5F1F1F1331157",
      INIT_51 => X"993535993B99BD9999335535151D375739D533D511D511F91119111346207477",
      INIT_52 => X"13751355F1F1D1B3B1EF69EF45F155D1D35535F555F1F5573B19551333331B13",
      INIT_53 => X"775D5F775B7BBB555F99BBBB159BBB3D171333353D1135333B771B1335FB9355",
      INIT_54 => X"1B15F533F5131B131B1B17F355F311F913F135F133331313333B331999135799",
      INIT_55 => X"35793D337B797779337717595717993D99339D7BBB993B115519131955111DF3",
      INIT_56 => X"353311FF7933D75511333311331177553B35D71B1133331111D5F1F3F3F1D511",
      INIT_57 => X"11777799BBBB77331D333533F115111113D7113333339735333333F1F133D5D3",
      INIT_58 => X"F1F71133133313191157F511F93355113377F711FB3333771D11115511773377",
      INIT_59 => X"33111177F3F33317F31D331D33D5F1D99B153333331111F1D5F1F155F1111133",
      INIT_5A => X"021FF37733111F551D131911351157F117EFF911EFD7F333EF333733D5F10DCD",
      INIT_5B => X"11191B115533BB17131D17131D11331111F11D3311351137D511FBF34840CE95",
      INIT_5C => X"EF6ED1F1B3D133EFEE3393D133EFF1F11335111B35F9775511551F333377F559",
      INIT_5D => X"BB3379BB79131F7713FB111D77551179359B1D5555773377151511331111F1EF",
      INIT_5E => X"111111FB11111319F133F53537F133D1F3D7135BEFD5F71133117715151D3333",
      INIT_5F => X"113355BB79BB11BBBB779999335D799D5BBBBB551D55791D3335773333773355",
      INIT_60 => X"351511135511331513F733D533111B1B331111113313F5353511D111331111F5",
      INIT_61 => X"775557553B131F3B3311F335333571111311F3F553111311D3F5CD1515111111",
      INIT_62 => X"3313111B1355797777337777333555373913155513771913331911111B775519",
      INIT_63 => X"F1F7F1F9F1F1D7F333EF33554819131B11D7F3FBF11B55F1F11135EFD51B3319",
      INIT_64 => X"00F1F11D15F5CFB5D1F113D1D11755339313F1B5F3F3CE53F3D1F17511331535",
      INIT_65 => X"3519335913111B33571135F3F1FB51D5F5F311F35937B555F5F3F3F74600B177",
      INIT_66 => X"6BEFEFCCEECCEEEECCF1F1EFD12D33D313CE4C8C8ECCF0D051CD0FF215573319",
      INIT_67 => X"13191913177711175733773355191577551199353D15175933111D1933D1F7EE",
      INIT_68 => X"1F195515191933155711F3F1F1F1F713931133F533751133131555EF1177131B",
      INIT_69 => X"99BB33999999BB5599999B773FBBFFBBDDDDBDBDBB9999BBBBBB3F991B335B15",
      INIT_6A => X"11D311173517F5333311D3F113B51311CD9533151135D3F7F3EF9311B311F3D1",
      INIT_6B => X"5515173355173B3333193315331591F7B713131333F1F3931153ADD5B3CDB533",
      INIT_6C => X"55373B7757555B555B5515357737553B11391733171315551315351913331733",
      INIT_6D => X"11F3F39313B191EF1119F513F5D3F5F3D315F3D311B3D313B3B3F3331113F355",
      INIT_6E => X"20D1F193EE8ECCEE6ED28E906CB0CE8EAECC8ECE8E8C90CE90AE1191906FF2B3",
      INIT_6F => X"EFEFF339F31391EF17F115D51393F11115B111EFF7F11311F41117D124209197",
      INIT_70 => X"6ED08CCC8E8C92CEEECE92D0ACD2D4B290ACD4D098CED452CE6E96D26ECE928E",
      INIT_71 => X"5717F5331155113717353733191917793D9977577733333913D191EEEE6ED0D0",
      INIT_72 => X"3379795B553B111717939313F1D17311B1F133D313D1D13313F311F5B3131739",
      INIT_73 => X"BB9999559999559BBB559D77BBBBBBDDDDBBBD9D7DBB99BBDD99BB555B55993B",
      INIT_74 => X"3333D533EF13F111753313331115F713D5153313333313113311EF11D111F113",
      INIT_75 => X"3535773333353533111337133315F1F1F1457395F13311F3111111111155F311",
      INIT_76 => X"3355577777773355137777771D33331517771D153333331D1313111557EF3533",
      INIT_77 => X"2C6EAC8CAEB08C8E2CD0F11133F15311D151CE9111F1331173F1F1F3F3111317",
      INIT_78 => X"408A30B16C52D66CAC7252D4D2D0CCB0743AACD24C50B0D66E90528A8E8C70CC",
      INIT_79 => X"32766C4E6CAE8C6CCC4EB1F1CCCCD48CAED46C8C4CAE8E4CCC70AC4C22209177",
      INIT_7A => X"8EACCEB2B2CEB8AE4CF0B490B4B0AEAC92AE8E908ED2CEB4CC4A32B0AED4D2D0",
      INIT_7B => X"117913571D131135135533117935BB7957571133116ED0CCAEB08C30CED4EED4",
      INIT_7C => X"771579BB557977357BD157111331B111F1F1519311F1F15173F133F1F1F11113",
      INIT_7D => X"33999999999999BB339955BBDDDDFF99993399777933335533115575F1331157",
      INIT_7E => X"3711F1111133159535113337EF11F11135113333111111FDD5113733EF331111",
      INIT_7F => X"11331BF1F7333519D733331D3311F111333333F1F1D5331151911733D5331133",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFB200DEC8482A3FF7800000000020000000070000080000000143FFFFFBFA",
      INITP_01 => X"05F8000000000000000000070000000004000001FFFFEEDAF9EE967CFBB2D9E0",
      INITP_02 => X"0000000700000000000000007FFFFDFB7DE844AB5EC06F9EFFFE90020A404800",
      INITP_03 => X"000000001FFDBD9D176D9E883A7BDB81FFFA5000024048000040000000000000",
      INITP_04 => X"E1D9B23827F2C800FFE800000000400000000000000000000000000700000000",
      INITP_05 => X"7FC0080000000000000088000000000000000007000000000000200001FFF771",
      INITP_06 => X"0000000000000000000000070000080000000000800FF84FBE6C2000985CFF00",
      INITP_07 => X"0000000700000000000000000002F7B1EFD4A00081B252001F20008000400000",
      INITP_08 => X"00000000000026AB8FD621C2626EFB4000020000000000000000000000000000",
      INITP_09 => X"6C7800201039FF00000000200000000000000000000000000000000700000000",
      INITP_0A => X"00082000000000000000000000000000000400070000000000000000000000F3",
      INITP_0B => X"000000000000000000000007000000000000000000000008E88800009F90F040",
      INITP_0C => X"0000000700000000000000000000000000A000001030FE400002000000000000",
      INITP_0D => X"00000000000000000382000224387D9000000000000000000000000000000000",
      INITP_0E => X"0000000005F07E00000000004000000000000000000000000000000700000000",
      INITP_0F => X"8000000000000000000000000000000000000007000000000000000000400000",
      INIT_00 => X"795F99775B79BB3D77775577115B79113511113535571135111B771111FD11F7",
      INIT_01 => X"D0585AACD42C32EEAC32EE2C6E6CACAC90ACAEB032CEAE33F11137B159F15513",
      INIT_02 => X"004EEEB28ED032CC3CCC904CB4B2B6EECE2C944A0AEE4CACCC58ACB2B4D6ECCE",
      INIT_03 => X"F0EEB0B4D4EEB68ED4AC92AE0E688EB44C6E308EEECC6E168A6B12AE02204E95",
      INIT_04 => X"ACB6B2AAA8B2CCB0B6CC908CD6D236D44CC82C78AC90B0AC90B42AF032ACACD0",
      INIT_05 => X"F1771B11331D3333111D1713F933553311CCD4AED6EE8EEE2EB0D6F8AC128E8E",
      INIT_06 => X"1133F911777777F5133389131171D1377357F3F533CD0FD111D3357711331557",
      INIT_07 => X"BB999999BBBBBB55BB99BBFFBBBBBBBB33F9111123551133D3B337ABABFF5359",
      INIT_08 => X"331113333377331111D53333F1EF33F11333D51333F5F133113333D1F3F191F1",
      INIT_09 => X"3333113333F3F311113313D31113555517EF7533D11113F1791511331111F5D1",
      INIT_0A => X"55331599BB3377553D3379333D55111B355535F7113511F73313511D39F115F3",
      INIT_0B => X"EECE4CB44A0CD2AEB6ECB2EE5894B0B48C32CEB4AC5272AEB08ECCD0CEF1D131",
      INIT_0C => X"00B2AC6E72CED0728EB26CCEAC6A72AA74AAAED2D63872B44C906C8E50B2B2B4",
      INIT_0D => X"AE549084AC50688E6ED04ECE306E964CAC2CCCB2CE308E8A686C2A6820209077",
      INIT_0E => X"D490AED03AAEB4D0CCCCB4AED49032EAD0D0F06AAA4C70AEB6AA90B4D0CC6C58",
      INIT_0F => X"F191D1F5F111D1551355131333F1D0ACAC54AE788C9090B4B24E70AC76F0CED0",
      INIT_10 => X"53B3B3EF13F111F35333B5AFD19355CDF111F39113F571F1757111D1EFD1ADAD",
      INIT_11 => X"99997799999979BB993F7777339933F313F1733337CD93F153CFF175750711D1",
      INIT_12 => X"F511B311333313B33333D3F1F3D375F1F31133D51311151111B1F133113311D3",
      INIT_13 => X"F51333331515F711151313F513F1F5F5AB33F1D19311D3F113D111B111891111",
      INIT_14 => X"92101555779977555577353B33593533353317353337D5351313312F15F31111",
      INIT_15 => X"AA6E6C74D0B2728CAEB070CEAE70B06CD2964C928A768EB45250CE568CEE4EAE",
      INIT_16 => X"2072708E8C8C10AE8A72AE72908E7274AC8E72902EEEB04CAEB4346E6CAEA654",
      INIT_17 => X"B0F0B0988EAC4E906ED26EAE6E8C8E506E906A4A2E6C8C6C4C4C862E0620B297",
      INIT_18 => X"76CE9274CED4B08EB274D2B04E8CF4D46E9490AE56B0B0B0B28CD0B256CECE70",
      INIT_19 => X"758FEF732DCEB3D3F711F3F5CEB2B48ECED0B0B08E92D0B28C70906CCCD49072",
      INIT_1A => X"6F93B171939313D39311D19193B1F10F7113B3B313F19173D1D10D8FCD1591CE",
      INIT_1B => X"7777BB7799775B9D57BB775557D511B3D31393119193D191AF5171CFD1937191",
      INIT_1C => X"D1733311117511F37711131133F151333333F51111D5331111F1F173EF53EF11",
      INIT_1D => X"F1F3F333F1113517F13333F1334FF1131173F1113311115311F1F1F333D9D3D3",
      INIT_1E => X"B02ED03311551155777755153313D53717FB1B113311F3331195452E51139533",
      INIT_1F => X"3ACECE8E4E30EED090A252AE4C8E38CEB28E8C70AAAE5490AC4C888E2EF050A8",
      INIT_20 => X"008E6C5290ACF24AAA2ACC90AC6C68AE2EEE50AACE2C8C1AACAE2C6E749054AE",
      INIT_21 => X"CC4CAC8C8EAA3094D252AC506C8A3A486ECC6C4CAE308C2E504E388A2600D177",
      INIT_22 => X"B24C4C8EAA4CB4B2ACD0B0B4AE4C8CCECCD2AC4CAC90B2EE328A4E8C6EAC7090",
      INIT_23 => X"D1D537255151F175FBEF8ECE30CC5AAC34B4D2944C8E2E94D2AAEEEEF0308AAE",
      INIT_24 => X"0F5373CFF1EFF195D1F129CFB19345AFF11175F1F12BADD173698DB1B1B109D1",
      INIT_25 => X"99999999BB55BB9B9B3355531193F15593F1D18F25F173F347CFD1B1D13347EF",
      INIT_26 => X"EFF111F1931111331133333317F12FEF1935F1D533F175F1D1B1EEF155F1B3D1",
      INIT_27 => X"1F5533D7F3FDF111331575333395D11133F11111F15733F1F3FD111111F1F1F1",
      INIT_28 => X"0CACEE12108CD81B111F551D353B551133111111D7133911F735331719F1F111",
      INIT_29 => X"AE5A2C2E8C0CEEB0903AAC3AEECCAC2C50F0326CAC3E92E810AEACAECCAC2C30",
      INIT_2A => X"004EB6CE2AAA32AA3A920CC8126CCC8ECCAC0E4E0C8E88ACCC52B6D44C666E8C",
      INIT_2B => X"0EEA4E12100CD05088AC8ECEEE906A8A8A2A128E2CAE6CEE2A6CA89008209177",
      INIT_2C => X"12AEF01C8EB4ACAEB6CE4EAC2CB4900E743C8E963C9056ACD4EEFE38EE36D0AE",
      INIT_2D => X"F175F113F1EF23F1CC6A70CC90D22CEE12F032AC12B2CCACACAA0E4E58F0D0F0",
      INIT_2E => X"13B1B1F113CFEF89CD1791CC37F1352373F1CD893751EE37F15503F155035351",
      INIT_2F => X"353377BB5599BB99335715D12FF1F1F1F123D113138E93F111AB175353ACEFEF",
      INIT_30 => X"11F1D11133EFD1B3D135F311111357733333131313131111EFEFD1EFEFEFEFEF",
      INIT_31 => X"3393771133116F97D33333551111D1D133F111B3F1F1F1F3EF67EF73F1EFCFF1",
      INIT_32 => X"0A3058EECEAE688AD0EED3F1331311357913133711F1F3F1F113F17B73331333",
      INIT_33 => X"CE88AE2C4EA8324E8A30AC30AC8C6C32CC386CB0A84C6E4E6C6E4C704E8E8C6E",
      INIT_34 => X"40AA6A12CC386AB0C82C8E2E6C8C4C704C908C4E0A108E4C2EA8684EB08C3690",
      INIT_35 => X"14B2B2D2CCCE528C926E76AC2C8E502CAE94CE50B06A10CEAC4C2C4C24209397",
      INIT_36 => X"EE6E6CA6F450CED2B4AC8E5ACECC8C74EA8890ACAA2C4CAC7232C4CE8A2E8EAE",
      INIT_37 => X"05F1CEEE908C50908ED4948E588EACD26C2CF0769090AE34AC56D0F06E0CB06E",
      INIT_38 => X"53CF2753EF33D1913927F5F355CF35D113330793CD0791F1D593CD35EF53F1EF",
      INIT_39 => X"51B11313331B333553AF0FF1F18B33D1B555F1F349D1918E1175D18FB1131309",
      INIT_3A => X"11B1D3EFADCDB51133F33311F1D111F1F535F713F7971575B3EF91D1D1F1B1EF",
      INIT_3B => X"111511F5111717111713D311B511B1EF119311B3F1F1D191D171EFD1D173ADF1",
      INIT_3C => X"6E6CF0B08C92F6AE92AC906E8EF313F313173333B711131313F11111F5F5F113",
      INIT_3D => X"0E8E70A86E2ECE7256A86CAE0E6CAA906C4C6E50AC548AAA12AC90748C50AA30",
      INIT_3E => X"225A8E8E6C6C6E708C548CCA128C8E748E50AA506E6C6E6C665216AC708A4EAE",
      INIT_3F => X"0CAE6E968E6CEC508E4E7050EEAC6C6E6C4A8E6C90706EAC2EB0708C26206E97",
      INIT_40 => X"4C705058A872B6B08CB290B06E6E6ED46ED42E8E7690D07270CC10CE6C346EAE",
      INIT_41 => X"90708EB2B08CCE9292AED08E764CAC74AA4E8E6E944C6C4AAC6C8A2CAE908E6E",
      INIT_42 => X"F15171EF918B13B1756F8991EFAF91714FCFB3B30DB1B169B38FEF8F6ECE726C",
      INIT_43 => X"6DD1AD71B393F1B3F1918F93F1D3118DB3F1938DF593D1B36BD16FCF718951B3",
      INIT_44 => X"551111EFD1F111D3F1113375331111F11355775533F31151D1332573F153D173",
      INIT_45 => X"33F5F5B5111313111133F133D11111DBB1D111F1F173EE110F0FF171EED111EF",
      INIT_46 => X"CAF472CEEE4CF22C8C8ED4D0D26E52CCCCEF13D3D13311571191137313F11111",
      INIT_47 => X"6C366C9016AE2A6A8E88742EACD0AC326C1ACE4E386C8E1A2E6C884C8AB6308C",
      INIT_48 => X"00CEAA324E38CE50386C8E382C8C882C8AB4306CCAB890CE888ACC8C10AC5872",
      INIT_49 => X"108E8C2E56ACD6704CAE50CA2C308CD070304CCE4CAC94B48E481AAC02208E77",
      INIT_4A => X"12AE70B23076AE7090B2AC3A6C6E8CCE2E8CAE6C8E6CB410AA728EB2D08EAA50",
      INIT_4B => X"CC928C3CAA2C48AA2CCE524CD0AA2A2C6E74C8CE4CCE4C68AEB0E810AE2C8A8A",
      INIT_4C => X"4FF1F153CFF1D1EFAEAE0FCF53B3ADD1F1EECFAFD1D18F0DD1D353888AD4CEAC",
      INIT_4D => X"CFF1F133D1D1F173F155AB31279355B193F153CF4F4CF1514D731371CFF1D1EF",
      INIT_4E => X"F1B3D11517D133F1EF3711113393D111111D551133113311EF73EFF1EFF1EFF1",
      INIT_4F => X"333333EF331DF8F3F13333113391ACF1CFEF55EFEFF173F10FCD11F1EFF153EF",
      INIT_50 => X"0A2AAEF052B6CCCCEE8EEE2CE8F4AE8A922E4CF133D1B1F11133111173373311",
      INIT_51 => X"AAAAD86CAC887070CC0CD2AC122A0AEE506ACC74AC8C92ACAA6C12EE2AB2CE30",
      INIT_52 => X"204E2AEE6E6ACA56AC8AB6ACAA8A12EE4A92EE500C684C12880CA64CCC12A858",
      INIT_53 => X"D04E52AC6E1A6C6CCE686ED4340C2CEE4ECE8A10CE0AAA0C4E5268AA04207677",
      INIT_54 => X"0CAEF2EEE8EE3CEED870708A9476CC30A83A8A723CC66CAC1AB0CCAE8C1C4E52",
      INIT_55 => X"28C890D01298AA8CD0B2B2D2CE6A880E8C6C368CEE8C4A6E3A2E0EAC50CE0E68",
      INIT_56 => X"CE4C30CE4C32AC4ED4D4CC32EECE2CAC6E2ECC6CAC526CCE52CCEE2A881CAA2C",
      INIT_57 => X"CCB18CF1B3D12FF12FF1F73533F1F1F1F1331191684848ACB0B0CCAE8C128C8C",
      INIT_58 => X"11F1EF0F4F11111111EFB315F3EFEFF133353355D5F5B3F5D111D1F1F1F1D1EF",
      INIT_59 => X"111333F911EF49F33327B57511F1F3CD8BEFEE93CFD1F1CCF1CFEFD1D1EFB1D1",
      INIT_5A => X"52CC6CCED04C8C2E946C92CC386A388EB0F0AC6C2AECAE8C4E73CCD10FD1D1F3",
      INIT_5B => X"2C4C683268368A4CAE504C6A8C6E944ECC12884C4C2A4E6A6C70685070882E8A",
      INIT_5C => X"008C722ECC30886C4C2A4C4A6A548832906A0E8A528C2ECE14882C728EAC2E8C",
      INIT_5D => X"4CAEAE3A6EAC0CB02C54906E3A4E6852CE4CB26EAE8C4EAC4E6A32AC0220CE97",
      INIT_5E => X"ACCEAC3AD2AA8C726AD6548EAC4ECE10928A58CA88584CD2CE74AE4E50EE6CAE",
      INIT_5F => X"ACAC12EE8C906E4CAC34AE4CD0548A4C14AC6E30AC2A4CAC4CAC8A308C2A6C8A",
      INIT_60 => X"22D2D0AAB0F2CCD0B4ACB0EC36AC8CD6CEEE9088B6EEAAACD2948C8C70F01098",
      INIT_61 => X"D18B2FEF4751CF71F1356F4753911351EEEE4C8C102A8E8CAA74D0AAB4F0CCB2",
      INIT_62 => X"95D1F111D1F195D1F191111191EFEEB333393557333311F5D51193D1D1F1B393",
      INIT_63 => X"95D1F1EEF173F7D111B511F1B5D1918BF391CF8FCF91AFF175D1F193EF91EFEF",
      INIT_64 => X"6CEE966CB2908E946ECE72AC6CAC54908CCE6EAECE72908E8AAC6E91AE91F1F1",
      INIT_65 => X"AC908A6C6E6A688C52AE4EAA0EAE6C4E8A10AC6E928C8C4CAE68AA4E904C6E2E",
      INIT_66 => X"00706C4E6A30CC4E908C8A4CD048AA6E726C504C6ECE6C4AAC4E506C4AAC5030",
      INIT_67 => X"CE906CEEB04C904E8C4E4C6AB2728EAE50EC108E10AE2C8C588C6C302420B177",
      INIT_68 => X"906C72CCB08E6CB070AC90B050906E2C904C8A8E8CAE6C12AA94B070AED28E52",
      INIT_69 => X"B2708ECE6C4C686E8CF08ECC7290B06E6E6ED26ED42E9076B0B07270CECE2E52",
      INIT_6A => X"4E906E3492B070B0B08C52E8306C0CAE8E70B0904EB0AE0E8EB050B42EB074CE",
      INIT_6B => X"A9AF91918F91CF71716FCBF0AEB2CEB04ECE706E902A8A76886C0E8C8C928CB0",
      INIT_6C => X"D1EF3337B10FD1F1F1F311111393EFD1B31133333337F52F1195F11173F1B1B3",
      INIT_6D => X"8C29D13169D1111111D1B3D1D1EF11D135B1F1EF53D1B1EFAF7531D1EFD111EF",
      INIT_6E => X"A82CAC2CAEAA4CACA63A8ECE8E748E4AAC4C58AC32D04AEE50CC68AAAEEE6FF1",
      INIT_6F => X"30882E8C2C4E304C6A8A542ACE8A2CAE8E70884E884C6C2E4C303088881A8AAE",
      INIT_70 => X"20AE4CCE8E70884C8A6C4C2C2C4E10A688188A8EC82C90CEAA6AD04C8E8E6E68",
      INIT_71 => X"30AE322E8838E86E8C486C2C8E682E4ECE4CB030AA4E502ECC548CD022209397",
      INIT_72 => X"887090366C8CAE5690AC8C4ECE6A8CCE6AAE2C4EAC6E8CB6AC302C8E9090528E",
      INIT_73 => X"F02EAA344C2EAACC588828A630AC3A6C6E8CCE2E8CAE6C8E6CB410AA52CCB0B0",
      INIT_74 => X"0C12CACCB4D0D0B432CE90CCB0B46AB06E0ACA8CAC38AC10AC702C8CCE2C8C36",
      INIT_75 => X"337335CFB391CDF1D1CE8E30ACACB4B2AC54B06C4E6A56702E6C8C704E2C48AE",
      INIT_76 => X"F10FEFF1F111EF1133111535F1F1EFF17313331B1133333355F1EFEFF1EFF1F1",
      INIT_77 => X"EE4FCCD1714FEF8911EFF1CDCF8F2F45F1338C91F1CD71F12EEFF1B3B3338ED1",
      INIT_78 => X"CACCF0EE72F40AD23C2ACE3AAC74CAB456D0D0B2EE8694CCAE8C0E480CAC2C2C",
      INIT_79 => X"4650A60AAC2CEE7472AA6ED02CCA8E2C4E688E6A10AA48AC8AAEAC3AACAC524C",
      INIT_7A => X"225A900C4E688E6A10AA688C8A6EAC3AACAC326CAAC82A683058944E4E0E6A8E",
      INIT_7B => X"CE2CC81C8ECE2A6C881A6A8C703012CE10D0ACB09032EA12B04C682C24409177",
      INIT_7C => X"1CAC2CAE762E2E90D00E78AC288A2C122A6E3272F0B48A0EAEB6B64C5A88CC2A",
      INIT_7D => X"8E7212EE6A466850ACC6CC3A8C908A9496CC30A83A8A723CC66CAC1AB0AC2C2C",
      INIT_7E => X"AA92BACAAC38AAB0923CAC3290B0AC3AD4ACCA12EE8A5AD08C4CC8384CB65686",
      INIT_7F => X"32ABAD33CCCC2C8E68D4ACEE1A6AAC2CD2F02C6C8C2A4CE8AA2C0E8C8C0EAAEE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000070000000000000000000000000000000004000900",
      INITP_01 => X"0000000700000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000010080000000000000000000008000000000000200000000700000000",
      INITP_04 => X"0000000000000000000000000000000000000007000000000000000000000000",
      INITP_05 => X"0000000000000000000000070000000000000000000000000000000000000000",
      INITP_06 => X"0000000700000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000200000000080180000180000000100000000000000000000000000000000",
      INITP_08 => X"0800800001001001002000002002002002004004004000002002000700000020",
      INITP_09 => X"0020020020020020020040040040020020020047080000200200200200080080",
      INITP_0A => X"DA6F4DB4DB4EDB6DA6DA6ED76DB66DA6DA6DAFDB6F69FFBFFBFFBEDB6DB6DB6D",
      INITP_0B => X"FFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6DB6DA6DA6DA6",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FDDFBBFBBFBDFFDFFDFDDFF77F7FDFDDFDDFFFFFDFF7FFFFFFFFEFFEFFEFFEFF",
      INIT_00 => X"CCD3D1F3EF11B191EF55EFF13993F153F1F14FCF33F1F133D1B1AB918DD171D1",
      INIT_01 => X"CECC4E31C8CD2E71F1B19153EF8BAFEFCFCC4FCD53AF8FACF1883145CFEFD147",
      INIT_02 => X"0E4C8C326CACB0508410726AD8A852902EAECE8C54B0AC3AEE8C106EAA4CF030",
      INIT_03 => X"0C8A16CE0EAA4A2AAC104C8C2E0C8ACE0C4A304AAC0C940C4E880C88502C8C4C",
      INIT_04 => X"004A6ACE0C4A304AAC0A762C30A80C88702C8C4C0E2C904EC88A2AAC4E2A4C6A",
      INIT_05 => X"7072AE0E4C68B04E4C8E74524C6CB050AC302C4EAE4C2A4C6A50905022204E97",
      INIT_06 => X"8C56B2CA8E94EED2AAAE90AC0E4EACCA6CCE2E8A30AA5694AA6C2A8C8A90564E",
      INIT_07 => X"4CD0B054B08E3A8C8A0E4ECE2C548EAC4ECE10928A58CA88584CD2CE542E90D0",
      INIT_08 => X"924CCC8E6CAC906EAC8CB0EED652B26C522E2E8E3AACAE2CAE32D26CB2A86E70",
      INIT_09 => X"B15373EECCD48CACACAE2E8EF0B4CEB06ED0ACAC8C2C484A0C6A8C502C664E6C",
      INIT_0A => X"EF8FEF91CD8F91D1F1F1B191EFCDCDEFD1F1F1D191F1CFEFAFD171B18991AB8F",
      INIT_0B => X"B06CAE884E4CAA8CAD916D6FAC916F8B4F73CDAFEF2B8F6F692DCDD173CCAFB1",
      INIT_0C => X"4CAA6A768C2E6EAE6E8E8C906E8E6E8AAC6C908ECE7052CE8E92AE6C8E8CB28A",
      INIT_0D => X"8C8C6E4A6A6E2C6E4E328C4E4E8C0C6A2E4E8A4ECC2E6C6A6E4E6E4E328E6C4E",
      INIT_0E => X"206A0C8A2E4CA830CC0E6C6A8E4E6E4E308E6C4E4EAA4E744C6C4C2C2E4C6C2E",
      INIT_0F => X"4E6E90528A4A6E4CAC146EAE12AE2E2A4C4C4C506C6E6C0E8A6E528A22207277",
      INIT_10 => X"6CAC4E4C906C8E4E8A726CAA2E8C4C4C704C906C8A54AC6C56708A706C744A70",
      INIT_11 => X"6E30CC768A904C708C2E8C4C6C90B050B06E2C904C8A8E8CAE6C12AA948E4E8C",
      INIT_12 => X"5892AE14AC9652AE906E70AC4EB0726C484A4A9070B072CC4E8C746A8C8E8C8E",
      INIT_13 => X"91B1CCD0ACD28EB46E8C70B2CE8EAE4E6C10AE508E2A482C4A88488A8EB2906A",
      INIT_14 => X"CC8FCF3393AC45CF53F1F1ACF191EF55EF53F1F1ACD1AF5355CFACD18FF171EF",
      INIT_15 => X"3ACE4CEC6CAC304C2ACC8E8C4EAC2553CF8E458FEF8B8B31AF09EF682FAC7151",
      INIT_16 => X"0C50AC8E4ED42C6C30D07052AE8C6A3870ACAC2ECE6CB2863070CCAC4CCE8CAC",
      INIT_17 => X"2A6A2A6E2AAE2A8A8EAECE308A2EB0AC8E104C6C6A4A4E2A4C4C888C8ECE6E6C",
      INIT_18 => X"004AAEAA8E302A8E6A484C2A4C6E688C8ECE6C6E2C308A8E482A68CE6EAE0EAE",
      INIT_19 => X"2CCE28306E0E308E8C8E4C882C8C0CAE4CCE4E6A2A6C6A102A2CA8160220B097",
      INIT_1A => X"2EAECA8C96CEB24C304E8E8A2E6A10CE0EA8526CAA6EAC2C6E2E0A4E92328EAE",
      INIT_1B => X"CEB48E1010AC92B4EEAC90AE688C4ECE4A8CCE6AAE4C4EAC6E8CB6AC30AA5050",
      INIT_1C => X"8E4C58A82EB2308E18EECC588CB032CE6A0E686C8C50AA2CACCC2C8E702CAC4C",
      INIT_1D => X"CC8ED090B056EECECEEEAA504EAE90EEAE8C58AC526C4868708EAA324A90308E",
      INIT_1E => X"2EEF4F23CC33CF6DF12F89CD11ABCDCFCDF133EF33EFF1EFCC5503EFEFCCEF53",
      INIT_1F => X"AC286CEE6C2C88A8EE32AE68886A86ACCC2ED16EEF5367CF23CEF153EFEFF1F1",
      INIT_20 => X"EE6C8A1C4CCCACEEEEAC7088CC74A88C8E2E30CAAC0A6EB2CEAAEE4AAA32B08E",
      INIT_21 => X"126EB0124C66122ACE0A488B32CA2E102CACAA50AC32720E860E4C4C4C682A30",
      INIT_22 => X"00502E124A8CAA6E8C329010A62C4C2C6C682A4ECE86480E5252AC104A12ACAC",
      INIT_23 => X"6A904AAC6AEECE6A3AD02C100AA86A302A682C70D05272AC4CB00ACC4600D177",
      INIT_24 => X"928EB4168A2CD072F012CC32D070AC2CCE3C6C6E1C8850D0326A1C8C8CF05030",
      INIT_25 => X"684EB4B6AE32AC6C8C0A6C88DE76AC288A0C122A6E3272F0B48A0EAEB6F030EE",
      INIT_26 => X"ACB2E41CD4F8ACACEE32746CB28CAC0E2A46AA34F08A48AA0C0E4C70B012F290",
      INIT_27 => X"CCCEB4CC8ECEAE563ACCD6AED06EAC3AB22CCE8E0E88566CB00CEEAEAE12CE3A",
      INIT_28 => X"D1EF554FB1CFD1F1CDCFB1D1B153EF4C6F8EEF71CEABF13171EFD1717153AFCF",
      INIT_29 => X"4CB28E0CAC8C9274368A6CCE2A484C2E2A8AAACC2EEE4ECE4E7133AF91538FAF",
      INIT_2A => X"2E4E92AACC58AE0E8E4CCE5AAA50AC4A70ACF44E388A6C6A908E2E6EAC2E86CE",
      INIT_2B => X"CE0E8ACE908C4ECA5068706AA82E8CCC6C684EAE2E2CACCE504EA8904AAA34A8",
      INIT_2C => X"006E6CCC4C68708C4E0CACCE506CA8AE4CAA16A82E505AA8AC8C0CAC4CAA6A4C",
      INIT_2D => X"B0300ECACE4E508C8C2A8A8CC81032684EAE30AC4CAE2C8C1068126C04209177",
      INIT_2E => X"2C708EAE32AC0C948E0E6CCE4C6E32AC8C8EAA6A8C8C8E4A8C4E8C4C502A6A4E",
      INIT_2F => X"3CB28850548E2C6A50CE90506A70AC0E4EACCA6CCE2E8A30AA5694AA6C2CAE4E",
      INIT_30 => X"346C4E2E56AC2E90AE309052CE34B2AC6A8E36AC308C4A12CACC2CAE8C6C50AA",
      INIT_31 => X"CE8AACAE74D04AACEE2A8E504ACC308C6CB252902E8C6E8CAC50AA2C689034AC",
      INIT_32 => X"6F8B6EEFADCE916BCF8DB191918D6D71899191B1CE2BAEEF896F8FAFAFEF91CC",
      INIT_33 => X"6C8EA8908C8C488A4CD08C6CCC6C6CAC6E8C6C4E8A4C4A688A6EACAA6C6CAFCF",
      INIT_34 => X"AA6C8E4E8CCC0A6872908CAA3488764A884E6A6EA84A8C4C8C4A6CAC4A6C8C6C",
      INIT_35 => X"4C6C8C108C6A706E8A2E708C348A0CAC6E6A4E6E8A304E6CAC6EA8322ECC3432",
      INIT_36 => X"408A0CCC4E6A4C708A106E4CCC4CAA344CCC3650AC6A6A4E6C8A4A4C4EAC4C70",
      INIT_37 => X"12CC704C6A8CCC4AAC684E4A52A8EC106C0C8C52CE704C8C6C6E6E7024209197",
      INIT_38 => X"EE504C8C6E8A4E704C6E70504C70706C32126630908C74CA6E726CAC4CAC3488",
      INIT_39 => X"EE4A0C529092ECB26A4C2ECC6C6C4E8E6CAC6E528A6E8ECE6E6E0E6C14CE8E72",
      INIT_3A => X"708A70AC6E6CB08894AE908A74EA8C70506E4E4EACAC8A4A504A6E6C4C4CAA2A",
      INIT_3B => X"10ACD0AE8E92748E8E70ACCC8C524C2C7012AAAEF48C906E6E328AAE0ECE32AA",
      INIT_3C => X"E2E0C2E2E2E2E2E0E2E2C2C2E2C2C2C4E0E2C2E2E2C2E2E2C0C2E2E2E2E2C202",
      INIT_3D => X"C2C2E00202E2C0C2C2E2E2C2E2E2E2E2E2E2C2E2E0C2C0E0E0C2E20202C2E2E2",
      INIT_3E => X"E2C2E2C2E2E2C2C2E2C2E2E0E4E0C4C2E2C2C0C4E0C2E2E002E0C2E0E0C2E2E2",
      INIT_3F => X"C2E2E2C2E2E0E2E2E2C2E2E2C4C2C2E2E2E202C2E2C2C2E2E2C2E0C4C2E2E2C4",
      INIT_40 => X"20E0C2E2E2E2E0C2E2C2E2E2E2C2E0C4C2E2C2C4E2C2E2C2E2E000C2C2E2E2C2",
      INIT_41 => X"C2E202E2C0E0E2C0E2E0C2E0C4E020C2E2C2E2E2E2E2C2E0E2C2E2C240204E97",
      INIT_42 => X"E2E0C2E2C2C0E2E2C202E2C2C2E2C2E2E4C2E0C2E2E0E4E2E2C4E2E2C2E2C4E0",
      INIT_43 => X"E2E2C2E2C2E220E2C0C2E2E2E2E2C2E2E202E2C4C0E2E2E2C2C2C2E2C222E2C4",
      INIT_44 => X"C2E202E2C0E0E2C0E2E0C2E0C4E020C2E2C2E2E2E2E2E0E0C2E002E2C2E0E2C2",
      INIT_45 => X"C2C2E2E2C2E2C4E2E2C402E2E2E2C2E2E4C2E0C2E2E0E4E2E2C4E2E2C2E2C4E0",
      INIT_46 => X"E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E606",
      INIT_47 => X"E6E6E6E606E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_48 => X"E6E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6",
      INIT_49 => X"E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E606E6",
      INIT_4A => X"00E6E6E606E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6",
      INIT_4B => X"E6E606E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E606E6E642408E77",
      INIT_4C => X"E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6",
      INIT_4D => X"E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E606E6E6",
      INIT_4E => X"E6E606E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6",
      INIT_4F => X"E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6E6E606E6E6E6E6E6E6E6E6E6",
      INIT_50 => X"E80606E80608E80606E80608E80608E80608E80606E80608E80608E80608E806",
      INIT_51 => X"0606080606E80606080606080606080606E80606080606E80606E80606E80606",
      INIT_52 => X"E80606E806080808E82608E806E8E826080826080806080606E8060608060608",
      INIT_53 => X"2608E82608E806E8E82608E82608E82608E806E8080608060608E80606E80606",
      INIT_54 => X"400606E80606E80608E80608E80608E8E82608E82608E82608E806E8E82608E8",
      INIT_55 => X"08E806E8E80608E80608E80608E806E8E82608E8260808E80606E80640207477",
      INIT_56 => X"2608E82608E82608E806E8E8060608E80608E80608E80606E80608E80608E806",
      INIT_57 => X"2608E82608E806E8E82608E826080608E806E8E82608E82608E82608E806E8E8",
      INIT_58 => X"08E806E8E80608E80608E80608E806E8E82608E82608E82608E806E8E82608E8",
      INIT_59 => X"0606080606080606080606E8E80608E80608E80608E80606E80608E80608E806",
      INIT_5A => X"6AAA8A6AAA8A6A886A6AAA8A6AAA8A6AAA8A6A886A6ACA8A6ACA8C6AC88C6A88",
      INIT_5B => X"8CCA6A6A886A8CAA6A8AAA6A8AAA6A6A886A8AAA6AAAAA6AAAAA6A6A6A6AAA8A",
      INIT_5C => X"6AAA8A6AAA8A6A6A8CC86A6A886A8CC86A8CC86A8CC86A6A886A8CC86A8CC86A",
      INIT_5D => X"C86A8CC86A6A886A8CC86A8CC86A8CC86A6A886A8CC86A8CC86A6AAAAA6A6A6A",
      INIT_5E => X"20AA8A6A686A6AAA8A6AAA8A6AAA8A6A6AC86C6AC86C6CC86C6A886A8CC86A8C",
      INIT_5F => X"8C6A886A6AC88C6AC88C6AC88C6A886A6AC86C6AC86C6A6A6A6A6AAA8420D197",
      INIT_60 => X"C86A8CC86A8CC86A6A886A8CC8AA8A6AAA8A6AAA8A6A886A6ACA8C6AC88C6AC8",
      INIT_61 => X"C86A8CC86A6A886A8CC86A8CC86AC88C6A886A6AC86C6CC86C6CC86C6A886A8C",
      INIT_62 => X"8C6A886A6AC88C6AC88C6AC88C6A886A6AC86C6AC86C6CC86C6A886A8CC86A8C",
      INIT_63 => X"8CCA6A8CAA6A8CAA6A6A886A8CAA8A6AAA8A6AAA8A6A886A6ACA8C6AC88C6AC8",
      INIT_64 => X"2EB12ECE2ECE2ECE4ECE2ECE4E912ECE2ECE4ECE2ECE2ECE4E6E2EAE2ECE6ECE",
      INIT_65 => X"2E6E4EEE8ECE2E8E4EF12ECE2E8E4EEE6ECE2E8E4ED12ECE2EAE2EEE4ECE2ECE",
      INIT_66 => X"EE2ECE2EB12ECE6E4E4E8ECEAE8E4E4E8EF12E8E4E4E6EEE8EAE2E6E6EF12EAE",
      INIT_67 => X"2E6E4E4EAECEAE6E4E4E8ECE2E8E4E4E8ECE8E8E4E4E6EF12EAEEE2EAE2EEE4E",
      INIT_68 => X"002ECE2ECE4ECE2ECE4EB12ECE2ECE4E8E2ECEAE4E4E6E2EAEAEAE6E6E4EAECE",
      INIT_69 => X"EE6ECE2EAE2ECE8E4E4E8E2ECE8ECE4E8E2ECEAE4E4EEE2EEE4ECE2E44209177",
      INIT_6A => X"4EAECE2E6E4E4E8ECEAE8E4E2E2ECE4E912ECE2ECE4ECE2EAE2ECE6E6E2EAE2E",
      INIT_6B => X"2E6E4E4EAECEAE6E4E4E8ECE2E8E4ECE8ECE4E8E2ECEAE2E4E6E2EAEAEAE6E6E",
      INIT_6C => X"EE6ECE2EAE2ECE8E4E4E8E2ECE8ECE4E8E2ECEAE4E4E6E2EAEAEAE6E6E4EAECE",
      INIT_6D => X"2E6E4EF12ECE2E8E4EEE6ECE2E2ECE4E912ECE2ECE4ECE2EAE2ECE6E6E2EAE2E",
      INIT_6E => X"AE71AEF14E2EAE6ECE2EAE2EAE71AED14E2E8E8EAE2EAE0E8E91AEB16E0E6EAE",
      INIT_6F => X"0E6E8E2EEE2EAE6E8E53AEEE0E6E8E2ECE2EAE4EAE73AEEE2E4EAE4ECE0EAE2E",
      INIT_70 => X"0EAE2EAE71AEEECE2E8E4E2EEE6E8E8E6E53AECE0E8E6E2EEE4EAE8E8E53AEEE",
      INIT_71 => X"AECE2EAE4E2EEE6E8E8E4E53AECE2E8E6E2EEE4EAE8E6E53AEEEF12E2EAE4ECE",
      INIT_72 => X"402E2EAE6ECE2EAE2EAE71AED14E2E8E6EAE2E71AECE6EAE2E4EEE8E8EAE4E73",
      INIT_73 => X"0E6ECEAE4EAE2E91AEAE918E2E6ECE8E6EAE2E71AECE6EAE4ECE0EAE84207395",
      INIT_74 => X"AE4E73AECE2EAE4E2EEE6E8EAEAE2EAE91AED16E2E8E8EAE2EAE0E8E8EAEB18E",
      INIT_75 => X"AECE2EAE4E2EEE6E8E8E4E53AECEAE2E4ECE8E6EAE2E71AECE4EAE2E2EEE6E8E",
      INIT_76 => X"0E6ECEAE4EAE2E91AEAE918E2E6ECE8E6EAE2E71AECE6EAE2E4EEE8E8EAE4E73",
      INIT_77 => X"AE6E8E53AEEE0E6E8E2ECE2EAEAE2EAE91AED16E2E8E8EAE2EAE0E8E8EAEB18E",
      INIT_78 => X"8E8EAE2E4ECE314C6EAE6E84AE6EAE314ECE312C8EAE8E84AE4EAE316CCE4E0C",
      INIT_79 => X"538C51AC2CCE2E2A4CAE6E4E51AC318C2CCE4EE86CAE8E2E51CE316C4CAE4EA6",
      INIT_7A => X"AE4EA48E8EAE2E8E536A918EECAE2E8C08CE4E6E538C71AE0CAE2E6C2AAE4E4E",
      INIT_7B => X"2E8E536A918EECAE4E8EE8CE4E6E536C71AE0CAE2E6C08CE4E4E2E51CE116C6E",
      INIT_7C => X"4051CE116C6EAE6EA48E8EAE314ECE316EAE84AE2EAE516AAE8EECAE4EAEC6AE",
      INIT_7D => X"CE4E0C8E8EAE84AE4EAE316CCE6EECAE6EAE84AE2EAEAE318C4CAE4E84208E77",
      INIT_7E => X"AEC6AE2E8E536A918EECAE4EAE6E84AE6EAE316ECE312C8EAE8E64AE4EAE316C",
      INIT_7F => X"2E8E536A918EECAE4E8EE8CE4E6E4ACE6EECAE6EAEA4AE2EAE516AAE8EECAE4E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"30C00F30C008F30008F30008C30008C3EBF33FF7F3CFF7F3FFF7F3FFF7F2FFF7",
      INIT_01 => X"0C00230C0020F04D3CC0023000220C00220C00F30C00F3CC002220C00F30C00F",
      INIT_02 => X"00F30C00230C00230C00230C00220C00220C00F83000883000883000230C0023",
      INIT_03 => X"7010404010404004103301040401040001040001040001040C01040C00101C04",
      INIT_04 => X"701040404101C04101C0411030104070104070104070414D0041030040701040",
      INIT_05 => X"5555555555555555555555555555555540001050301040701040701040701040",
      INIT_06 => X"555555555555554D155555555555555555555555555555555555555555555555",
      INIT_07 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_08 => X"55555556455540155451545555645554645554755514055514055514D5555495",
      INIT_09 => X"5555555555555555555555555355555255555655555555410155453555555555",
      INIT_0A => X"5355D75355D75045D75055D75055174155474555535555525555565555555555",
      INIT_0B => X"0554510554501141141175D4145135550535514535517941175C535514535517",
      INIT_0C => X"5D7535575D41545D055451055451355505355144155144D55514D5575D41545D",
      INIT_0D => X"5555055555055155455155505555505555515455515455515455515555515555",
      INIT_0E => X"5555055555155554155554055555455555455555455554411554551545555505",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFD1555505555505555545555545555545555505",
      INIT_10 => X"FFFFFFFFFFFFFF8D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"05555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"55555555555555555555555555555555555555555555555555555555556DA266",
      INIT_13 => X"55555555555555555555555555555555555555555555550D1555555555555555",
      INIT_14 => X"96BAA186BAA28ABAAEBABAAEBA07AA2A98A5B155555555555555555555555555",
      INIT_15 => X"EA2ABAE92AB2AE4D2EAEABAEAABAE96A8A286A4928AA5AEAEAB89286A4968AA5",
      INIT_16 => X"A2A7F3AABAEAEABAEA2ABAE92ABAE96A8A286A4BA4AAEBA5AA28A1AABAEAEABA",
      INIT_17 => X"AAAAAAAAAAAAAAAA6A9AAAAAAAAAAAAAAA9AAAAA9AAAAA9AA69A9AA69A86A3CF",
      INIT_18 => X"AAAAAAA9AAAA69AAAAAAAAAA9A6A6A9A6AAA9A6AAA9AA68126A6A9A6AA9A6AAA",
      INIT_19 => X"000000000000000000000000000763CFA6A799AA9A6A6A9A6AAA9A6AAA9A6AAA",
      INIT_1A => X"0000000000000041000000000000000000000000000000000000000000000000",
      INIT_1B => X"001CC00000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000D00000D000002C00000D00000D00000E00000E00000B00000B000041BC0F",
      INIT_1D => X"0000D000004000004000036C00001C0000100000100003010002C00010000010",
      INIT_1E => X"00000200000200000200000E0003A2B03FA6002C00001C000010000010000010",
      INIT_1F => X"00003C00003C004D00000380003C00003C00003C00002800000BC00003C00002",
      INIT_20 => X"004B80003800003800003C00003C00003C00003C0000F00000F0000038000038",
      INIT_21 => X"3C41043C41043C20820FC41043C420830820830820830820830820830844ED30",
      INIT_22 => X"3C41043C4104F00410F104023C20823C20413C10413E084D020820C2013C1004",
      INIT_23 => X"2F42002F850012B50012F44001F837B40A63C2023C20823C20413C10413C1004",
      INIT_24 => X"04B10300B207ED4D04BD0000B203407303403303B433004BD4003803303B4230",
      INIT_25 => X"0B70C0210007E10004B10300B20340730340330C01C80D01CC0D00E10007E100",
      INIT_26 => X"147958147A542C8DC80947954247A14213A142136242236202236202237DA2EC",
      INIT_27 => X"14795812B52052B56051E508088D88089D88189D481CD80D08D880888814AD48",
      INIT_28 => X"410550410454414454414444004405BF0903E208088D88089D88189D4814AD48",
      INIT_29 => X"0111101111105101105111005114115114115104105501051151410510410550",
      INIT_2A => X"22B5045110011110011110111114115114115100454450454450415110011110",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABE",
      INIT_2C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA412AAAAAAAAAAAAAAA",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"FFFFFFFFFFFFFF813FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"040EA0040FA00D01740040EA0040FE0040BE03408D03404D03805D03805C03C0",
      INIT_31 => X"040EA00036C0103A80103AF40F01700B0170080DB0001340E01740E070080DB0",
      INIT_32 => X"1C10800C51800C51800C51400C514048E00408F40F01700B0170080DB0080DB0",
      INIT_33 => X"2245012204031460031450030401520401420401810800314500142080181080",
      INIT_34 => X"0801C50501324501224501220401520401420404481005481005080501324501",
      INIT_35 => X"0800020800020200014080002080002080002080002080006040005040005000",
      INIT_36 => X"0800020000082000082000014100010400010400020000082000141002040002",
      INIT_37 => X"D80330EC0330EC0720BC0720B80B504802080001410001040001040002040002",
      INIT_38 => X"202D00103A0301C82F01C82F3A00503A00403B00803703B01C80040370180370",
      INIT_39 => X"330DC01C41E02D41202D00103A00503A00403B0040E80140EC0100DC41E02D41",
      INIT_3A => X"0002DF0001EF00022740002EF0005EE0004FE0008CE00089E000CAD000CAD000",
      INIT_3B => X"0002DF000C7C00087C000B6B40031B00031F00031F0023780032B4001F00021F",
      INIT_3C => X"9103A49102E09142E09142E05042E050FE00042B40031B00031F00031F00021F",
      INIT_3D => X"410B85513E8450B82450B8247E85513E85513245103642450B805103645103A4",
      INIT_3E => X"3A49100B81410B81410B85513E85513E8551324544FA1544F915400B81410B81",
      INIT_3F => X"F4683CF46830FC2C0CBF46830F46831F0A431F0A431F0B031E0B032E08032E05",
      INIT_40 => X"F4683CF020F3D0E0F3D1A00CB8140CF8140CF8083CF6D0C782C0CB82BCF4383C",
      INIT_41 => X"00800700400B01400F01000F02000E0231F0A40CB8140CF8140CF8083CF4383C",
      INIT_42 => X"0C00380C00341003C04003C0C0343C00303C00303C007C05003F03C007008007",
      INIT_43 => X"007008003C0800380C00380C00343C00303C00303000D0F000C0F0003C080038",
      INIT_44 => X"0330C203700001D80000330000330C20370000230000521860761850B5000085",
      INIT_45 => X"03B0000C82480EC0000CC00002040002109103A0000580001086141D80032000",
      INIT_46 => X"57EED19BBED29ABED76ABED769BAC2650002300002040002109103A0000320C2",
      INIT_47 => X"92FB29A2EA09AFB4A8AFB5DAEA0963EA097CFE357DED1D9AFB4497CEE193DFE3",
      INIT_48 => X"ED193EFB4986EB0992FB29A2EA0963FA29BCEE15CFE8A6BFA825F3BB4986EB09",
      INIT_49 => X"9C5F7FAC8EFFFE217FFDC5E3FAC897FBC8BFFF964FFFA677F78837F7480BF348",
      INIT_4A => X"9C5EFFF286BF7174FE7178EFCD202FCD60AFDC50BFFA11FCE20DFDD23FCC5D3F",
      INIT_4B => X"D3E3C7CCF3CB8C8FEBA28FDF61CFDF347F7C88EFCD202FCD60AFDC50BFFC5E7F",
      INIT_4C => X"83FDE493FAF4B3FAD863F7E847F7DC0AD3C207F3C916D3C40FF3CAFFF3C61FE7",
      INIT_4D => X"FF792F3CBCC0FEBA1378F8C0FDF711FDF342B4F04AFCF28EFCF2BFFCE583FDE5",
      INIT_4E => X"86991A52051995061640851643C8020EE80D25964E2956051DD8081EC8294E48",
      INIT_4F => X"F08965B680C35D4594614590324991B209A1B20147760962620207760A539225",
      INIT_50 => X"595D202D2E206D6A50596A505A6F1498686C84D29962589884A1965298E48284",
      INIT_51 => X"4AC61649D4165AC5165A94169BC5260A84371BC92509543A1799651758552754",
      INIT_52 => X"718591D206D6B14592A20AD6B14986F14982950EC5E51565E65945E61949D615",
      INIT_53 => X"1826A5745B365825E8709F28B09F19F48EB2945DF5905DC6E88D96D84D94D06C",
      INIT_54 => X"16CE9609A97CA1991C27CA1C27C62C2796282796BA2365382B65BA1365341B3A",
      INIT_55 => X"ECD934C28928823537CD3433CD28F1C28A09E76945DD4E09EF5905DD4D06D94D",
      INIT_56 => X"28AD342C4DF71D7C304D0CF34E3C70B497410B38A0F4A2821778E0D37BE0A23A",
      INIT_57 => X"2B4D0C938C235B0C1C62C8138F0C228F1C3D24D041CB7D65DE3834DEF8289EF4",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal ena_array : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"DFADFBF77FEFFADFADFEDFFFFAB7FB7FB7FF7DFFDFFDFFD6FFFDFFDFFDFDDFDD",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFADFADFADFADFDBF5BF5BFBFFA",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"EFFDFFDFFDFFEFFEFFEFFFF77FFFFEFFEFFEFFFFFFBFFBFFBFFBFFFFFFFF7FF7",
      INITP_05 => X"FFFFFFF77FF7FFFFFFFFFFDFFDFFFFFEEFEFFEFFEFFEFFFFFEFFEFFEFFEFFEFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INITP_07 => X"FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFF",
      INITP_08 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"0000000000000000000000070000000000000000000000000000000000000D7F",
      INITP_0A => X"7FB7FFD77DEDFFFFFFFFFFFF7BFFFFFFFBFFBFFBFBBDBEFFFD60000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFEAFB7FB7FB7FFFFFFFEFFFFFFFFB7FB",
      INITP_0C => X"FFFFFFFFFFFFFDFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFF",
      INITP_0D => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFBFF7FF7FF7FFBFFBFFBFF77FFFBFFBFFBFFBFFFFFEFFEFFFFFFFFFFFFFF6BF",
      INITP_0F => X"FFFFFFF77FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFBFFB",
      INIT_00 => X"CE4E0C8E8EAE84AE4EAE316CCE6EECAE6EAE84AE2EAE516AAE8EECAE4EAEC6AE",
      INIT_01 => X"2E4A4AAE6E4E51AC318C2CCE2E6E84AE6EAE316ECE312C8EAE8E64AE4EAE316C",
      INIT_02 => X"3191C8712E4EB12E119151933191A8710C71910C119151933171A871EC7191EC",
      INIT_03 => X"71EC9171EC71715333910C4E510EB151EE7171733391EA714E2EB14E0F915173",
      INIT_04 => X"9151733191C851EA71CA9171CC51713353714E0C71CC9171EC71715353912E2E",
      INIT_05 => X"71EA71CA9191CA51713373714E0C71CC9171CC51713353912E2C712E2EB14E11",
      INIT_06 => X"202E4EB12E119151933191A8710E51917133935171C871CA9191CA5171337371",
      INIT_07 => X"7191EC319131935171A871CC9191EC319133935171C871B14E0E915144206E97",
      INIT_08 => X"33737171EA71CA9191CC51713151933191A8710C71910C319151935171A871EC",
      INIT_09 => X"71EA71CA9191CA51713373714E0CCA9191EA319133737171C871CA9191CA5171",
      INIT_0A => X"7191EC319131935171A871CC9191EC319133935171C871CA9191CA5171337371",
      INIT_0B => X"715333912C4E510C9151EE717151933191A8710C71910C319151935171A871EC",
      INIT_0C => X"53D38E53D15373955373B5F153B38E53D15373B35375B3D173B58C73D15375B3",
      INIT_0D => X"D1B15377935377D153F19353D1937395937395D153D19153D1737395737395F1",
      INIT_0E => X"7395F153D38E536EB1D15377B15377D193F17571D1B15377B15377D173F19353",
      INIT_0F => X"778EB1D15377D15377D193D17571D1B15377B15377D173F1757153D173739573",
      INIT_10 => X"40D1737395537395F153B38E53D1537377D1D3B1978E93D15375D15375D1B3D1",
      INIT_11 => X"5375D35375D3D193958C93D15375D15375D1D3B1978E33739573739584207477",
      INIT_12 => X"D1B3D1776EB1D15377D15377D1B5F173B38E53D15375B35375B3D173958C73D1",
      INIT_13 => X"778EB1D15377D15377D193D17571D15375D15375D1B3B1778EB1D15375D15377",
      INIT_14 => X"5375D35375D3D193958C93D15375D15375D1D3B1978E93D15375D15375D1B3D1",
      INIT_15 => X"77D173F19353D1935397935377B5F173B38E53D15375B35375B3D173958C73D1",
      INIT_16 => X"7797977797777797777797977797977797777797777797977797977797777797",
      INIT_17 => X"9797777797777797779797779797779797779797779797779777779777779797",
      INIT_18 => X"7797977797977797979777779777779797979777979777779777779777979777",
      INIT_19 => X"7797979777779777779797979797979777779777779777979777779777779777",
      INIT_1A => X"2297777797777797977797977797777777979797779797977777977777979797",
      INIT_1B => X"777797777797977797979797777797777797979777977777977777976640CE95",
      INIT_1C => X"9797977797979777779777779797977797977797777797777797977797977797",
      INIT_1D => X"7797979777779777779797979797977777977777979797779797977777977777",
      INIT_1E => X"7777977777979777979797977777977777979797779797977777977777979797",
      INIT_1F => X"7797779797779797777797777797977797977797777797777797977797977797",
      INIT_20 => X"537777DD1153775577999977537799DDEC75777577999977557799DDCA777777",
      INIT_21 => X"77CA775377779977557777DD55EE775577779977537777DD3331775577999977",
      INIT_22 => X"999977537777DDBB99A6775377779977757777BB77A8775377779977557777DD",
      INIT_23 => X"77BB9986775577779977757777BB99A8775377779977557777DDDD3333775577",
      INIT_24 => X"223153775577999977537799DD0E5577779977757799BB867755777799777777",
      INIT_25 => X"77777777999977757799BBA877557777999977757799BB77557799996800B177",
      INIT_26 => X"77777777BB99867755777799999977557799DDEC77777777999977557799DDC8",
      INIT_27 => X"77BB9986775577779977757777BBA877557777999977777799BB867755777799",
      INIT_28 => X"77777777999977757799BBA877557777999977757799BB867755777799777777",
      INIT_29 => X"9977557777DD55EC77537777999977557799DDEC77777777999977557799DDC8",
      INIT_2A => X"0E9797EC77BBBB3177D5BB770EB597EC77BB995397D5BB7731B5770E77DD9755",
      INIT_2B => X"7799DDEE77B5DD772E97B5EC77BBDD0E77B5DD770E9797EC77BBBB1177D5BB77",
      INIT_2C => X"D5BB770E9797EC335599DD0E77B5DD775377B5117799DD0E77B5DD773197B5EE",
      INIT_2D => X"B3535599DD107797DB775377B5317799DD0E77B5DD773177B50ECA77BBBB1177",
      INIT_2E => X"4277BBBB3177D5BB770E9597EC77BB9975997553B5553399DD327797DB995575",
      INIT_2F => X"DD775597D7997731B5771177DD557797D9997553B55575BB1177D5DD66209197",
      INIT_30 => X"775575B5335599DD107795DD99BB772EB597EC77BB995397D7997731B5770E77",
      INIT_31 => X"B3535599DD107797DB775377B53177DD557797D9997553B5555399DD307797DB",
      INIT_32 => X"DD775597D7997731B5771177DD557797D9997553B5553399DD327797DB995575",
      INIT_33 => X"DD772E97B5EC7799DD0E77B5DDBB772EB597EC77BB995397D7997731B5770E77",
      INIT_34 => X"779797537799997777B7F997779797557799997777B9F7977797775577999977",
      INIT_35 => X"779999777797FDB577979753779999777797FDB577979753779999777797FB97",
      INIT_36 => X"B7FB977797975375779999997797FDD377779755779999997797FDD377979755",
      INIT_37 => X"9777779999997797FDD377779755779999997797FDD377979755537799997777",
      INIT_38 => X"427799997777B7F99777979753779999BBF377779777779999997797DDD37777",
      INIT_39 => X"99997797B9F577779777557799997797DBF3777797777799777797FB84209177",
      INIT_3A => X"D377779777779999997797FDF3F997779797557799997797B9F7977797775577",
      INIT_3B => X"9777779999997797FDD3777797557799997797DBF377779777779999997797DD",
      INIT_3C => X"99997797B9F577779777557799997797DBF377779777779999997797DDD37777",
      INIT_3D => X"FDD377979755779999777797FFF997779797557799997797B9F7977797775577",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8455555555555555555555",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88204E95",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"55535555555555555544FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"444444444444444444444444444444444444444477B9EE77EA99FF995599DD99",
      INIT_49 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4B => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4C => X"0044444444444444444444444444444444444444444444444444444444444444",
      INIT_4D => X"4444444444444444444444444444444444444444444444444444444400209077",
      INIT_4E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_4F => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_50 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_51 => X"999999FF9999C677A8FF11444444444444444444444444444444444444444444",
      INIT_52 => X"BBBB0EBBBBEEBBBBBBECBBBBBBBBECBBBBECBBBB113397CCDDDDBBBB53BBBBBB",
      INIT_53 => X"BB5577BBBBEEBBBBBBBB5377BB3397BBBBECBBBBBBBB3199BB1199BBBBECBBBB",
      INIT_54 => X"ECBBBBBBBBEE9931BB9731BBBB3397BBBBBB7753BB7755BBBB1199BBBBBB5577",
      INIT_55 => X"9911BB9931BBBB5377BBBBBB7733BB7733BBBB3199BBBBBB7755BBBB0E99BBBB",
      INIT_56 => X"22BB0EBBBBBBECBBBBBBBBECBBBBECBBBBBBBBBB990EBB990EBBBB7575BBBBBB",
      INIT_57 => X"ECBBBB9931BBBBBBBBECBB99ECBBBB7733BBBBBB990E3199BBBBECBB6620B297",
      INIT_58 => X"BBBBBB9931BB9931BBBB5377BBBBBBBBBBECBBBBECBBBB990EBBBBBBBBECBBBB",
      INIT_59 => X"9911BB9931BBBB5377BBBBBB773399ECBBBB7753BBBBBB990EBB990EBBBB5577",
      INIT_5A => X"ECBBBB9931BBBBBBBBECBB99ECBBBB7733BBBBBB990EBB990EBBBB7575BBBBBB",
      INIT_5B => X"DDDD11BBBBBBBBEEDDEE55ECBBBBBBBBBBECBBBBECBBBB990EBBBBBBBBECBBBB",
      INIT_5C => X"BBBB97BBBB97BBBBBB77BBBBBBBB77BBBB77BBBBBB337799CCEEDD7676FFB6B8",
      INIT_5D => X"BBB9BBBBBB97BBBBBBBB99BBBB99BBBBBB77BBBBBBBB99BBBB99BBBBBB77BBBB",
      INIT_5E => X"77BBBBBBBB97BB99BBBB99BBBB99BBBBBBBBBB99BBBBB9BBBB99BBBBBBBBBBBB",
      INIT_5F => X"BB99BBBB99BBBB99BBBBBBBBBB99BBBB99BBBB99BBBBBBBBBBBBBBBB99BBBBBB",
      INIT_60 => X"22BB97BBBBBB77BBBBBBBB77BBBB77BBBBBBBBBBBB97BBBB97BBBBBBBBBBBBBB",
      INIT_61 => X"77BBBBBB99BBBBBBBB77BBBB77BBBBBB99BBBBBBBB9799BBBBBB77BB8A00D177",
      INIT_62 => X"BBBBBBBB99BBBB99BBBB99BBBBBBBBBBBB77BBBB77BBBBBB97BBBBBBBB77BBBB",
      INIT_63 => X"BB99BBBB99BBBB99BBBBBBBBBB99BB97BBBBBB99BBBBBBBB97BBBB97BBBBBBBB",
      INIT_64 => X"77BBBBBB99BBBBBBBB77BBBB77BBBBBB99BBBBBBBB97BBBB97BBBBBBBBBBBBBB",
      INIT_65 => X"BBBB97BBBBBB88DDAA77DD77BBBBBBBBBB77BBBB77BBBBBB97BBBBBBBB77BBBB",
      INIT_66 => X"FFFFFFF3F9F1FFFFF3F1F1FDFFFFFFF3F7F1FFFFFFFFCCDD7754FFFEFEFFFEFE",
      INIT_67 => X"FFF1FDFFF9F1F1F7FFFFFFF3FDF1FDFFF7F1F1F9FFFFFFF3FBF1FFFFF5F1F1FB",
      INIT_68 => X"F1F1FDFFFFFFF3F9FDF1F7FFFDF1F1F3FFFFFFF7FDF1F9FFFBF1F1F5FFFFFFF5",
      INIT_69 => X"FFFBFDF1F7FFFDF1F1F3FFFFFFF9FDF1F9FFFDF1F1F5FFFFFFF5F1FBF1FFFFF5",
      INIT_6A => X"22FBF1FFFFF3F1F1FDFFFFFFF3F9F1FFF7F1FFFFFFFDF9F1F5FFFFF1F1F1FFFF",
      INIT_6B => X"F1FFFFF1F1F1FFFFFFFDF7F3F3FFFFF1F1F1FFFFFFFDF1FFFFF5F1F184209177",
      INIT_6C => X"F1FFFFFFF9FDF1F7FFFDF1F1F1F1FDFFFFFFF3F7F1FFFFF1F1F1FFFFFFFFF5F5",
      INIT_6D => X"FFFBFDF1F7FFFDF1F1F3FFFFFFF9F1F3FFFFF1F1F1FFFFFFFBFBF1F5FFFFF1F1",
      INIT_6E => X"F1FFFFF1F1F1FFFFFFFDF7F3F3FFFFF1F1F1FFFFFFFDF9F1F5FFFFF1F1F1FFFF",
      INIT_6F => X"FFFFFFFFFF66FF3398FDF1F1F1F1FDFFFFFFF3F7F1FFFFF1F1F1FFFFFFFFF5F5",
      INIT_70 => X"F1FBFDFFFFFFFFF7FFFF52ACF3F9FFFFFFFFFDF988FFFF88BBEE98FDF3F36E98",
      INIT_71 => X"FFFFFFF5FDFFDC08F1FFF9FFFFFFFFF5FFFFB84AF1FDFBFFFFFFFFF7FFFF768C",
      INIT_72 => X"FF74ACF1FBFDFFFFFFFFFFF5FDFFFEA4F1FDF5FFFFFFFFF5FDFFFEC6F1FFF7FF",
      INIT_73 => X"F5FFFFFFFFF5FDFFFEA4F1FDF5FFFFFFFFF5FDFFFEC6F1FFF7FFFFFFFFFFF7FF",
      INIT_74 => X"62FFFFFFF7FFFF52ACF3FBFDFFFFFFFDF9A6F1F9F5FFFFFFFFF7FDFFFF84F1FB",
      INIT_75 => X"FFFBFBFFFFA8F1F7F5FFFFFFFFF9FBFFFFA6F1F9F5FFFFFFF5FFFF9600209397",
      INIT_76 => X"84F1FDF5FFFFFFFFF5FDFFFEA630CEF3F9FFFFFFFFFDF9FFFFECEEF5F7FFFFFF",
      INIT_77 => X"F5FFFFFFFFF5FDFFFEA4F1FDF5FFFFFFF9FBFFFF86F1F9F5FFFFFFFFF7FDFFFF",
      INIT_78 => X"FFFBFBFFFFA8F1F7F5FFFFFFFFF9FBFFFFA6F1F9F5FFFFFFFFF7FDFFFF84F1FB",
      INIT_79 => X"F576B69832BB770EF5FFFFFFFF30CEF3F9FFFFFFFFFDF9FFFFECEEF5F7FFFFFF",
      INIT_7A => X"F9F7FD0EF7F7FFF9FDFFF7F9F9F7FE10F7F7FFF7FFFFFBFE1099333232FEFBFF",
      INIT_7B => X"F7F7FDFFF7FFF7F9F9F7FB10F7F7FFFDF9FFF7F9F9F7FD10F7F7FFFBFBFFF7F9",
      INIT_7C => X"FFF7F9F9F7FF1098D4F7FBFFF3FFF9F9F9F7F954F6F7FDFFF5FFF7F9F9F7FB32",
      INIT_7D => X"F798B4F7FBFFF3FFF9F9F9F7F976D4F7FBFFF3FFF9F9F9F7F954EEF7F7FFFBFB",
      INIT_7E => X"42F7F7FFF9FDFFF7F9F9F7FE0EF7F7FFFBF9F9F7F7BA92F7F9FFF1FFF9F9F9F7",
      INIT_7F => X"F7FFF3FFFDF9F9F9F7DC72F7F9FFF3FFFBF9F9F7F7BA92FFFBFBFFF786206E97",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(16),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(16)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal ena_array : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFEFFEFFEFFFD7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFF",
      INITP_02 => X"F7FDFFDFFDFFDFFDFFDFFBFFBFFDFFDFFDFFDFF77F7FDFFDFFDFFFFFDFFFFFFF",
      INITP_03 => X"EFFDFFDFFDFFFFFEFFEFFFF77FFFFEFFEFFEFFFFFFBFFBFFBFFFFFFFFFFFFEEB",
      INITP_04 => X"000000070000000000000000000000000000000000000007AFFFFFFEFFEFFEFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFEFFEFFDFFDFFDFFFFFFFFFFFFFFFFFFFEFFEFFFFFFFFFBFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"F9F9F7F998D4F7FBFFF3FFF9F9F7F9F9F7FE30F7F7FFF7FFFDF9F9F9F7FE50F7",
      INIT_01 => X"F798B4F7FBFFF3FFF9F9F9F7F976D4F9FFF3FFFBF9F9F7F7BA94F7F9FFF1FFF9",
      INIT_02 => X"F7FFF3FFFDF9F9F9F7DC72F7F9FFF3FFFBF9F9F7F7BA92F7F9FFF1FFF9F9F9F7",
      INIT_03 => X"FFFBFB0077333294ECFFFBFFF7F7F9F9F7FE30F7F7FFF7FFFDF9F9F9F7FE50F7",
      INIT_04 => X"FFFDFFB8FDFDFFFFFFFFFFFFFFFDFFBAFDFDFFFF88FFFDFFFECCFF5532FEFDF7",
      INIT_05 => X"FDFDFFFFFDFFFDFFFFFDFFBAFDFDFFFFFFFFFDFFFFFDFFBAFDFDFFFFFFFFFDFF",
      INIT_06 => X"FFFDFFFFFDFFBADCFCFDFFFFFDFFFDFFFFFDFDDCFCFDFFFFFDFFFDFFFFFDFDBA",
      INIT_07 => X"FDDCFCFDFDFFFDFFFDFFFFFDFDDCFCFDFFFFFDFFFDFFFFFDFDBA98FDFDFFFFFF",
      INIT_08 => X"22FDFDFFFFFFFFFFFFFFFDFFBAFDFDFFFFFFFFFFFDFEDAFDFDFFFDFFFDFFFFFD",
      INIT_09 => X"FDFFFDFFFFFFFFFFFDFEDAFDFDFFFDFFFFFFFFFFFDFEDAFFFFFFFFFD88208E77",
      INIT_0A => X"FFFFFDFDDCFCFDFFFFFDFFFDFFFFFFFFFDFEBAFDFDFFFDFFFFFFFFFFFDFEBAFD",
      INIT_0B => X"FDDCFCFDFDFFFDFFFDFFFFFDFDDCFCFDFFFDFFFFFFFFFDFDFEDAFDFDFFFDFFFD",
      INIT_0C => X"FDFFFDFFFFFFFFFFFDFEDAFDFDFFFDFFFFFFFFFFFDFEDAFDFDFFFDFFFDFFFFFD",
      INIT_0D => X"FFFDCCBB7754FFDC98FFFFFFFDFFFFFFFDFEBAFDFDFFFDFFFFFFFFFFFDFEBAFD",
      INIT_0E => X"FEFFFFF3FFFEFFFEFEF2FE66FEFFFFF3FFFEFFFEF0F4FEF3FBF844FFAADC2AFF",
      INIT_0F => X"FFFEFEFEFEF5FE32BAFFFFF3FFFEFEFEFEF3FEEEDCFFFFF3FFFEFFFEFEF2FE88",
      INIT_10 => X"F2FE88FEFFFFF3F9FDFEFEFFFEF9FCBA10FEFFF7FFFEFEFEFEF7FE7676FEFFF5",
      INIT_11 => X"FFFBFDFEFEFFFEF9FCBAEEFEFFF9FDFEFEFEFEF7FE9854FEFFF7F1FFFEFFFEFE",
      INIT_12 => X"62FFFEFFFEFEF2FE66FEFFFFF3FFFEFFFEFE88FEFFFDFBFEFEFFFEFBFADCAAFE",
      INIT_13 => X"FEFFFEFFF6FE44FEFFFDF7FEFEFFFEFDF8FE88FEFFFDFAFEFEFEF2FE88207677",
      INIT_14 => X"DCCCFEFFFBFDFEFEFFFEF9FCFEFE66FEFFFFF5FFFEFFFEFEF4FE44FEFFFFF5FF",
      INIT_15 => X"FFFBFDFEFEFFFEF9FCBAEEFEFFF9FCFEFFFEFDF8FE88FEFFFBFBFEFEFFFEFBFC",
      INIT_16 => X"FEFFFEFFF6FE44FEFFFDF7FEFEFFFEFDF8FE88FEFFFDFBFEFEFFFEFBFADCAAFE",
      INIT_17 => X"FF3377DDCCFEF3F9FCFEFFF3FEFE66FEFFFFF5FFFEFFFEFEF4FE44FEFFFFF5FF",
      INIT_18 => X"FEFEFEFE76BAFEF8FEFEFEFEFEFEFEFE32DCFCFAFEFEF888FEFEFEAAFE88BAFF",
      INIT_19 => X"DCEEFEF4FEFEFEFEFEFEFEFEBA32FEF4FEFEFEFEFEFEFEFE9876FEF6FEFEFEFE",
      INIT_1A => X"FEFEFEFEFEFEFEFEFEAAFEF4FEFEFEFEFEFEFEFEFECCFEF4FEFEFEFEFEFEFEFE",
      INIT_1B => X"FEFEFE88FEF4FEFEFEFEFEFEFEFEFEAAFEF4FEFEFEFEFEFEFEFEFE9898FEF6FE",
      INIT_1C => X"2276BAFEF8FEFEFEFEFEFEFEFE32DCFCF8FEFEFEFEFEFE88FEF6FEFEFEFEFEFE",
      INIT_1D => X"FEFAFCFEFEFEFEFEFEFEFEAAFEF8FEFEFEFEFEFEFEFEFEFEF6FEFEFE8A20CE97",
      INIT_1E => X"FEFEFEFEFEFE88FEF4FEFEFEFEFEFEFEFEFEFE10DCFCFAFEFEFEFEFEFEFEFECC",
      INIT_1F => X"FEFEFE88FEF4FEFEFEFEFEFEFEFEAAFEF8FEFEFEFEFEFEFEFEFE88FEF6FEFEFE",
      INIT_20 => X"FEFAFCFEFEFEFEFEFEFEFEAAFEF8FEFEFEFEFEFEFEFEFE88FEF6FEFEFEFEFEFE",
      INIT_21 => X"76EFBB88FFFFFFFEF4FEFEFEFEFEFEFEFEFEFE10DCFCFAFEFEFEFEFEFEFEFECC",
      INIT_22 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAFF10BA",
      INIT_23 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_24 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_25 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_26 => X"00EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_27 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE4420B177",
      INIT_28 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_29 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_2A => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_2B => X"339922EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_2C => X"9999999999999999999999999999999999999999999999999999999999FFDDAA",
      INIT_2D => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_2E => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_2F => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_30 => X"4299999999999999999999999999999999999999999999999999999999999999",
      INIT_31 => X"9999999999999999999999999999999999999999999999999999999966209397",
      INIT_32 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_33 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_34 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_35 => X"FFDD999999999999999999999999999999999999999999999999999999999999",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"62FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88409177",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FDFBF1F0A8FDFFFF88F5FFF5FDF9F1F0AAFFFFFF66F5FFF5FDF7F1CECEFFFFFD",
      INIT_41 => X"64F7FFFFD2CEFDFBFBFFF1F264F9FFFFAEF1FDF9FBFDF1F286FBFFFF8AF3FDF7",
      INIT_42 => X"F5FDF7FDFBF1F3F186F5FFFFF8AAFBFDF9FFF3F164F7FFFFD6CCFDFDF9FFF3F3",
      INIT_43 => X"F3F186F5FFFFF8A8FBFFF7FFF3F164F5FFFFD6ACFBFDF9FFF3F3F286FDFFFF88",
      INIT_44 => X"F088FDFFFF88F5FFF5FDFBF1F0AAFFFFFFFFF5FFF5F1A8F3FFFFFA86F9FFF7FF",
      INIT_45 => X"FFFFFD64F7FFF5FFF5F1AAF1FFFFFC86F9FFF5FFF5F1FBFFFF8CF3FDF7FDFBF1",
      INIT_46 => X"FFF7FFF3F186F5FFFFF8AAFBFFFFF5FDF9F1CEACFFFFFD64F5FFF5FDF7F1CECE",
      INIT_47 => X"F3F186F5FFFFF8A8FBFFF7FFF3F1F3FFFFFC86F9FFF5FFF3F188F3FFFFFA88FB",
      INIT_48 => X"FFFFFD64F7FFF5FFF5F1AAF1FFFFFC86F9FFF5FFF5F1A8F3FFFFFA86F9FFF7FF",
      INIT_49 => X"FDFBFBFFF3F364F9FFFFB0F1FDFFF5FDF9F1CEACFFFFFD64F5FFF5FDF7F1CECE",
      INIT_4A => X"F9FFFBFFFBF9FFFDF9FFFDFFF9FFF9FFFDF9FFFBF9FFFDFFFBFFF9FDFDF9FFFB",
      INIT_4B => X"F9FDFDFFF9FFF9FFFBFFFDFFF9FBFFFFF9FFFBFFF9FFFBFFFBFBFFFDF9FFFBFF",
      INIT_4C => X"FFFBFFF9FFFBFFFBFBFFFBFFF9FDF9FFFDFFFFFDF9FDFDFFF9FDF9FFFBFFFDFF",
      INIT_4D => X"FFFBFBFFFBFFF9FBFBFFFDFFFFFDF9FFFBFFF9FDF9FFFBFFFFFDFFFBF9FFFDF9",
      INIT_4E => X"FFFBF9FFFDF9FFFBFFF9FFFBFFFDF9FFFDFFFFFDFFFBFBFFF9FFF9FBFBFFFDFF",
      INIT_4F => X"F7FFFBF9FDFFFFFBFFF9FDFFF9FFF9FBFDFFFFFDFFFBFBFFFFF9FFFBFFF9FFFB",
      INIT_50 => X"FFFDFFFFFBFBFFFBFFF9FDFBFFFDFFFBFFF9FFFDF9FFFBF9FFFDFFFBFFF9FDFF",
      INIT_51 => X"FFFBFBFFFBFFF9FBFBFFFDFFFFFDFFF9FFF9FBFBFFFFFDFFFBFBFFF9FFF9FBFB",
      INIT_52 => X"F7FFFBF9FDFFFFFBFFF9FDFFF9FFF9FBFDFFFFFDFFFBFBFFF9FFF9FBFBFFFDFF",
      INIT_53 => X"F9FFFBFFFDFFF9FDFFFFF9FFF9FDFFFBFFF9FFFDF9FFFBF9FFFDFFFBFFF9FDFF",
      INIT_54 => X"FFFFFFFFFFFDF5FFFFFFFFFFFFFFFFFFFFFDF5FFFFFFFFFFFFFFFFFFFFFDF7FF",
      INIT_55 => X"FFFFF5FFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFDF5FFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFF9FDFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFF9FDFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFDF5FFFF",
      INIT_58 => X"FFFFFDF5FFFFFFFFFFFFFFFFFFFFFDF5FFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF",
      INIT_59 => X"FBF7FFFFFFFFFFFFFFFFFFFFFBF9FFFFFFFFFFFFFFFFFDF5FFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFF9FDFFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFF9FDFFFFFFFFFFFFFFFFFFFBF9FFFFFFFFFFFFFFFFFFFFF9FDFFFFFF",
      INIT_5C => X"FBF7FFFFFFFFFFFFFFFFFFFFFBF9FFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFF394ACFFFFFFFFFFFFFFFFFFF34ECEFFFFFFFFFFFFFFFFFFF52AF1FFFF",
      INIT_5F => X"FC26FBFFFFFFFFFFFFFFFFF3DA68FDFFFFFFFFFFFFFFFFF3B68AFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFF3F9FDE2F7FFFFFFFFFFFFFFFFF7FD04F9FFFFFFFFFFFFFFFFF5",
      INIT_61 => X"FFFBFDE2F7FFFFFFFFFFFFFFFFF9FD04F9FFFFFFFFFFFFFFFFF7F1B6ACFFFFFF",
      INIT_62 => X"F394ACFFFFFFFFFFFFFFFFFFF370CEFFFFFFFFFFFFFDFBE4F5FFFFFFFFFFFFFF",
      INIT_63 => X"F3FFFFFFFFFFFFFFFFFDF706F3FFFFFFFFFFFFFFFFFDF1FFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFBFDE2F7FFFFFFFFFFFFFFFFFFFFF54EEEFFFFFFFFFFFFFFFFFFF508",
      INIT_65 => X"FFFBFDE2F7FFFFFFFFFFFFFFFFF9E4F3FFFFFFFFFFFFFFFFFBFBE2F5FFFFFFFF",
      INIT_66 => X"F3FFFFFFFFFFFFFFFFFDF706F3FFFFFFFFFFFFFFFFFDFBE4F5FFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFF5DC48FDFFFFFFFFFFFFFFFFFFF54EEEFFFFFFFFFFFFFFFFFFF508",
      INIT_68 => X"FFFBF3FFF7FFFDFFFFFF8CDBFFF9F3FDF9FFFDFFFFFD6AFFFFF7F3FBFBFFFDFD",
      INIT_69 => X"F1FFFDFFFDFFD070FFFFF3FDF3FFFDFFFFFFD095FFFDF3FFF5FFFDFFFFFFAEB9",
      INIT_6A => X"FFAEDBFFFBF3FFF9F3FFFFFFFDFFF42AFFFFF3FBF3FFFDFFFDFFF24CFFFFF3FD",
      INIT_6B => X"F3F7F3FFFFFFFDFFF42AFFFFF3F9F3FFFFFFFDFFF22CFFFFF3FBFFF5FFFDFFFF",
      INIT_6C => X"FFF5FFFDFFFFFF8CDBFFFBF3FDF7FFFDF928FFFFF5F7F7FFFFFFFDFFF708FFFF",
      INIT_6D => X"FFFDFDFFFB28FFFFF5F5F9FDFFFFFDFFF928FFFFF5F7FFFDFFFFFFAEB9FFFBF3",
      INIT_6E => X"08FFFFF3F9F3FFFFFFFDFFF4288CDDFFF9F3FDF9FFFDFDFFFD4AFFFFF7F5FBFB",
      INIT_6F => X"F3F7F3FFFFFFFDFFF42AFFFFF3F9FFFFFFFDFFF908FFFFF5F7F5FFFFFFFDFFF7",
      INIT_70 => X"FFFDFDFFFB28FFFFF5F5F9FDFFFFFDFFF928FFFFF5F7F7FFFFFFFDFFF708FFFF",
      INIT_71 => X"F24EFFFFF3FDF3FFFDFFFFFFF38CDDFFF9F3FDF9FFFDFDFFFD4AFFFFF7F5FBFB",
      INIT_72 => X"FFFFF9FFFBFFF9FDFFF9FB70FFFFF9FFFDFFFBFBFFF9FB6EFFFFF9FDFDFFFBFB",
      INIT_73 => X"F9FFFBFFFBF9FFB2DDFFFBFFF9FFF9FFFDF9FF92FFFFFBFFFBFFF9FDFDF9FD70",
      INIT_74 => X"F7FD70FFFFF9FFFBFBFFFDFFF9FBFFD4B7FFFFFDF9FFFBFFFBFBFFD4DBFFFDFD",
      INIT_75 => X"FFFBFBFFFDFFF9FDFFF497FFFFFBF9FFFDFFFBFBFFD4B9FFFDFDFFFBFFF9FDFF",
      INIT_76 => X"FFFBFFF9FDFFF9FD70FFFFF9FFFDFFFBFFF672FFFFF9FBFFFFFDF9FDFDF694FF",
      INIT_77 => X"FFFBFBFFFBF970FFFFF9FDFFFFFDF9FFFBF672FFFFF9FFF9FFFDF9FD90FFFFF9",
      INIT_78 => X"F694FFFFFBFBFFFDFFF9FBFFF9FB6EFFFFF9FFFDFFFBFBFFF9FB6EFFFFF9FDFF",
      INIT_79 => X"FFFBFBFFFDFFF9FDFFF497FFFFFBFFFFFDF9FFFDF672FFFFF9FBFFFDFDF9FDFD",
      INIT_7A => X"FFFBFBFFFBF970FFFFF9FDFFFFFDF9FFFBF672FFFFF9FBFFFFFDF9FDFDF694FF",
      INIT_7B => X"FFD4DBFFFDFFF9FFFBFFFDF9FFFB6EFFFFF9FFFDFFFBFBFFF9FB6EFFFFF9FDFF",
      INIT_7C => X"FFFFFDFFFFF5DD70FFF3FFCEFFFFFDFFFFF5DB95FFF3FDCEFFFFFDFFFFF5B7B9",
      INIT_7D => X"FFFBFD08FFF3FFF6FDFFFFFFFFF9FD2AFFF3FFD2FFFFFDFFFFF7FD4CFFF1FFD0",
      INIT_7E => X"F1FFD0FFFFFDFFFFFFFFF92AFFF9FDF8F7FFFFFFFFFDFB08FFF5FFF8FBFFFFFF",
      INIT_7F => X"FFFDFFFFF92AFFF9FDFAD4FFFFFFFFFDF92AFFF7FFF8F9FFFFFFFFFFF7FD4EFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(17),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      I4 => addra(16),
      O => ena_array(17)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal ena_array : STD_LOGIC_VECTOR ( 18 to 18 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFBFFFFEFFFFFFEFFFF6FF67FF7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FEFFFFFFBBFFBFFFFFFFFEFFEBFEFFEBFFFFD7FDFFFFFEFFEBFEFFBFFBFFFFEF",
      INITP_06 => X"FDBFFFFDBFFFFFFFFF7FFDEFFB7FB7FB7FB7DDFFB7DDFFFEFFFF6EFFFF6FF6FB",
      INITP_07 => X"FFFEFFFF7FF7FF7FF7FFFFFFFFFFFFFFFDEFFFBDEFFEFFFFFFBFFBBFFFFFFDFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFBFFEFFFFFEEFFFF7",
      INITP_09 => X"DBFFFFDBDFFDFFDFFFFFFFFCFFEFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFF",
      INITP_0A => X"FDFFCFFFFFFFFFB77FFFFF7FFFFFFFFFFFEDFBFEFFEFFEFFEFFEFFEFFE7FFFFF",
      INITP_0B => X"F6F7FFFFF3FFEDFEDFBFFFFFEDFEDFEDFEDFFFFFFFFFFDBF7FFDBD7FFDBFDBFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFF7FD70FFF3FFCEFFFFFDFFFFF5DB92FCD0FFFFFDFFFFF74EFFFBFBFAD2FF",
      INIT_01 => X"F5B7DBFFF7FDCEFFFFFDFFFFF593DDFDF9FCD0FFFFFDF9FD4CFFF1FFD0FFFFFD",
      INIT_02 => X"FAD2FFFFFDFFFFF92AFFF9FDFDFFCEFFFFFDFFFFF5D997FFF5FDCEFFFFFDFFFF",
      INIT_03 => X"FFFDFFFFF92AFFF9FDFAD4FFFFFFFFF573FDFDF9FCD0FFFFFDFFFFF74EFFFBFB",
      INIT_04 => X"F5B7DBFFF7FDCEFFFFFDFFFFF593DDFDF9FCD0FFFFFDFFFFF74EFFFBFBFAD2FF",
      INIT_05 => X"FFF6FBFFFFFFFFFBFD2AFFF3FFFFCEFFFFFDFFFFF5D997FFF5FDCEFFFFFDFFFF",
      INIT_06 => X"FFFBFDFFFFFFFFFFFFFDF7FFFFF9FDFFFFFFFFFFFFFBFBFFFFF7FFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFF3FFFFFDF7FFFFFFFFFFFFFFF5FFFFFDFBFFFFFFFFFFFFFFF5FF",
      INIT_08 => X"FDF7FFFFFBFDFFFFFFFFFFFEFFFFF3FFFFFFF5FFFFFFFFFFFFFFF3FFFFFFF5FF",
      INIT_09 => X"F3FFFFFFFFFEFFFFF3FFFFFFF3FFFFFFFFFEFFFFF3FFFFFFF5FFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFDF7FFFFF9FDFFFFFFFFF6FFFFFFF3FFFFFFFFFEFFFFF5FFFFFF",
      INIT_0B => X"FFFFFFFFF9FDFFFFF3FFFFFFFFFFFFFFF7FFFFFFF3FFFFFFFFFFFFF5FFFFFBFD",
      INIT_0C => X"FFFFFFF3FFFFFFFFFEFFFFF3FDF9FFFFF7FFFFFFFFFFFFFFFBFBFFFFF5FFFFFF",
      INIT_0D => X"F3FFFFFFFFFEFFFFF3FFFFFFF3FFFFFFFFFFFFF7FFFFFFF3FFFFFFFFFEFFFFF5",
      INIT_0E => X"FFFFFFFFF9FDFFFFF3FFFFFFFFFFFFFFF7FFFFFFF3FFFFFFFFFEFFFFF5FFFFFF",
      INIT_0F => X"F3FFFFFFF7FFFFFFFFFFFFFFF1F9FFFFF7FFFFFFFFFFFFFFFBFBFFFFF5FFFFFF",
      INIT_10 => X"FFFFFFFFF9FDF5FFFDFFFFFFFFFFFFFDF9FDF5FFFDFFFFFFFFFFFFFDFDFDF7FF",
      INIT_11 => X"F5FFF5FFFFFFFFFFFFFFFFFFF5FFF5FFFFFFFFFFFFFFFFFFF7FFF5FFFDFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFF5FFF9FDFFFFFFFFFFFFFFFFF5FFF7FFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFF7FFF9FDFFFFFFFFFFFFFFFFF5FFF7FFFFFFFFFFFFFFFFFFFFF7FDF5FFFD",
      INIT_14 => X"FFF7FDF5FFFDFFFFFFFFFFFFFDF9FDF5FFFFFFFFFFFFF9FFFBFBFFFDFFFFFFFF",
      INIT_15 => X"FBF7FFFDFFFFFFFFFFFFFBFDFBF9FFFDFFFFFFFFFFFFFDF5FFFDFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFF5FFF9FDFFFFFFFFFFFFFFFFFFFDFBFDF7FFFDFFFFFFFFFFFFFBFD",
      INIT_17 => X"FFFFF7FFF9FDFFFFFFFFFFFFFFFFFFFDF9FFFDFFFFFFFFFFFFF7FFF9FDFFFDFF",
      INIT_18 => X"FBF7FFFDFFFFFFFFFFFFFBFDFBF9FFFDFFFFFFFFFFFFF9FFFBFBFFFDFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFF5FFF5FFFFFFFFFFFFFFFFFFFDFBFDF7FFFDFFFFFFFFFFFFFBFD",
      INIT_1A => X"FFFFFFFF55FBDD55FAFFFFFFFFFFFFDD77F9DD99F8FFFFFFFFFFFFFFFFF9FFFF",
      INIT_1B => X"EFFDFF11FCFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFAFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFDFFFEFDFFFFFFFFFFFFFFFFFDFFFEFDFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFBFFFEFBFFFFFFFFFFFF11FFFD11FEFDFFFFFFFFFFFFFF33FBFF55FA",
      INIT_1E => X"FFFFFBFFFFFAFFFFFFFFFFFFDD77F9DD77FFFFFFFFFFFFFFFBFFFFFAFFFFFFFF",
      INIT_1F => X"F9FFFFF8FFFFFFFFFFFF77DDF977DDFAFFFFFFFFFFFFFBFF33FAFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFBFFFEFDFFFFFFFFFFFFFFFFFFF9FFFFF8FFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFF33FFFB33FEFBFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFF55FFFB33FEFAFF",
      INIT_22 => X"F9FFFFF8FFFFFFFFFFFF77DDF977DDFAFFFFFFFFFFFFFFFFFBFFFFFAFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFDFFFFFCFFFFFFFFFFFFFFFFFFF9FFFFF8FFFFFFFFFFFFFFFF",
      INIT_24 => X"DDFFF7FF77D3FFD7A8FF55BBDDFFF5FF77F3FFD588F7FFFFFFFFF5FFFFF5FFF7",
      INIT_25 => X"9973FDB96EB0FFFFFFFFFFFFABFFFFA92CD3FFFFFFFFFFFFCDFFFFCBEAFF7799",
      INIT_26 => X"F5FFFFFFFFFFFFF9FFFFF9FFB02CFFFFFFFFFDFBFFFDFBFF8E77FFCDDDFFFBFD",
      INIT_27 => X"FFF7FFFFF9FFD010FFABFFFFFDF9BB53F9BBB04CFFFFFFFFFFFFFF77D3FFB7C8",
      INIT_28 => X"FFFFF7FFFBA8FF55BBDDFFF5FF77F3FFDDFFFFFFFFF7FFFFF7FFF2CAFDFFFFFF",
      INIT_29 => X"F5FFF788FFABFFFFFFF5DD55F5DDF3A8F9FFFFFFFFFFF9FFB7EAF3FFFFFFFFF7",
      INIT_2A => X"FFFFFFFFF9FFFFF9FFD02CFDFFFFFFFFFFF5FFFFF5FFF986F7FFFFFFFFF5FFFF",
      INIT_2B => X"FFF7BB53F9BBD00AFDFFFFFFFFFFFFFF33D1AAFF89FFFFFFF7BB53F7BBD2EAFD",
      INIT_2C => X"F5FFF788FFABFFFFFFF5DD55F5DDF3A8F9FFFFFFFFFFFFFFF7FFF2CCFF89FFFF",
      INIT_2D => X"FFFFFFFFFBFDFFFBFDFF4CB1FFFFFFFFFFF5FFFFF5FFF986F7FFFFFFFFF5FFFF",
      INIT_2E => X"DDCD5FFFFF67FFFF3FDF7F3FBB113FFFFF45FFFFFEFFFFFFFFFFFF7777FF7797",
      INIT_2F => X"FF5599FFFEFFCFEFDDF3FFFFDD99FFF3FEFF8D33DDF5FFFFBBBBFFF35FFF5F5F",
      INIT_30 => X"FFFFFFFFFFFFFFFF67FFFF67FEFEFFFFFFFFFFFF45FFFF45BFBF3FBFBF45BFDF",
      INIT_31 => X"FFD7FDFFFF33FFF9FDFFFFFFFFFFFFFFEFDDFFCDDDFFF745FFF5FFFFFF33FFF3",
      INIT_32 => X"DDCDFFDDCD3FFF7F3FBBEF3FFFFF65FFFFFFFFFFFFFFFFFF7755FF7577FFFB85",
      INIT_33 => X"43FFFFFFFFFFFFFFFF45FFFF659FDF3F7FDF897FFFFFCDDDFFFEFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFF89FFFF67FEFEFFFFFFFFFFFF45FFFF45FFFFFFFFFFFFFFFF43FFFF",
      INIT_35 => X"FF5599FF5399FFF965FFD7FDFFFF33FFF7FD3F7FDF5FCDDD5FFFDDA9FFFFFEFF",
      INIT_36 => X"DDCDFFFD4B99DBF7FFFF99DDFDF9FFFFFFFFFFFFFF9955FF7755FFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFF45FFFF45FEFFAF11DDF3FFFFDD99FFF5FFFFFFFFFFFFFFDDABFF",
      INIT_38 => X"FF9FDD669FDF5FFFDFFD7DDDFF9FDD687FDF5FFFDFFDF1BFBBD3DD8A7599FFFF",
      INIT_39 => X"BF7D7FDFBDDD5F9FDF899746D90D9DFF7DDD5F7FDFA97966D7EBBFFFDFFD7BDD",
      INIT_3A => X"FFDFDF89DFBBF3B3FB51DDFFFFFFDFABDFB9F38EFD53DDFFFFFD9B7FFFDF7D88",
      INIT_3B => X"5D77713B8AD589FFFFDFFFABDFBBF1BBB353BBFFFF5B9FBF7DEFB355B3B3CFFF",
      INIT_3C => X"64BB97FFFFDFFD7DDDFF9FDD669FDF5FFFDFFD11BDBBD3DD8A7599FFFF39BDBF",
      INIT_3D => X"FFFFFDBDF1DDB9F768FD75FFFFFFFD9B9FFFBFBD66BFBF5FDFDFFD7979DDB7DB",
      INIT_3E => X"89DFBBF1B5D931DDFFFFFFDFABDFB9F391FD51DDFFFFFDBFCDDDB9F58AFF53FF",
      INIT_3F => X"DD8C73BBFFFF39BFBF5D5591398ED3ABFFFFDFDB5FFDDF5DD7B75DBF9FFFDFDF",
      INIT_40 => X"FFFF5BFD7F5DDDEB5B66D7A9DFFFDFFD13BDDDD5DD8A9799FFFFDFFDCFDFBBF3",
      INIT_41 => X"BDEFDDB9F768FD53FFFF9DDD5F9FDFA97966D90BBDFFDFFD7957DDB7DB66BB77",
      INIT_42 => X"DD57AF7151B9FFBFB97753FBDF33CF712FDBFFDF99F97D9FD55797F99933BFF9",
      INIT_43 => X"752FFF9FBBD7F1BDF77FD9F733BF9F9F95D713DBF77FD7F735DF9F9DB77731DB",
      INIT_44 => X"F7B7B77FBD5379B7F77759FFF7D7977FDB3379D9F7575BFFF7792B9DFD9F4B91",
      INIT_45 => X"F9DB9FF1B77DDF9FF997D97F9F9577B7F79935DFF753539FF9BD9FF3739FDF7F",
      INIT_46 => X"F9D7339FFDB77733FBDF55CF712FBBFFDF99F97D9FD55597F9B9339FF933B57B",
      INIT_47 => X"FFD7F9997FF93379F9F7557DFFD7792DBDDD7B8D917395FFBFBBF9999FF73397",
      INIT_48 => X"7FBD5379B7F77737FFF7D7977FDB3379D9F77759FFF7D9977FDB3379D9F7575D",
      INIT_49 => X"97F99933BFF933957DF9BB9FF1957DDF7FF9974F7DF9BFE9D195E9FFBFFFB7B7",
      INIT_4A => X"7FFD53F735FBF97FF3D759DF9FBB97F97B9FD75597F9B9339FFB97D97D9FB557",
      INIT_4B => X"977FF93379F9F7557DFF95D711DDF77FD7F735BF9F9DB7F9999FF73397F9D733",
      INIT_4C => X"FF5D5DBD5B55FFFF5D9B11ABDF7D5DBD7B55FFFF5D9955FFDD9FFDDF9FDD9FDD",
      INIT_4D => X"3D77DDDDFF5F9B9FDB9D31559B2DFFDFFF5F9BBFDB797555796FFFDF7DBDCDCD",
      INIT_4E => X"FD7DC9DFFF5FDFFF5DDFDF5FDD9FA7DFFF5FDFFF5DDFDF5FDD9F8779773F7BBD",
      INIT_4F => X"FFDBADFB79ABF5FFFD5D539BFF9FBFFD9FBFDD7FFDBF7D5FFFDD89D99D87F7DF",
      INIT_50 => X"FF7DDDBF9F5DBDEFABDF7D5DBD7B55FFFF5DB933FFDD9FFDDF9FDD9FDDDF5D5F",
      INIT_51 => X"5FBDDF87DFFD5FFFFF5DDFDF5F9DBFA913BD5F5BBD5D55FFDD7DDFCBFFFD7FFD",
      INIT_52 => X"DFFF7FDFFD5DDFDF5FFD9FA9DFFF5FDFFF5DDFDF5FDDBF87DFFD5FDFFF5DDFDF",
      INIT_53 => X"FDBFBFDD9FDDBF5D5FFFDDABDB79ABF5FFFD5D0F9DCD7F9B5D7D9977DDFF7DCB",
      INIT_54 => X"BF7FDF3F7DDFDB35B95535B1FFFF5DBB33FFDD9FFDDF9FDDBFBD5D9777FFBDBF",
      INIT_55 => X"85DFFD5FDFFF5DDFDF5FFF5F9B9FDB9B33559B4DFFDF9DDFCBFFFD7FFDFF7DDD",
      INIT_56 => X"FFFFFF1117DF3FFFFF3F9FDFFFFFFF1119DF3FDDFF5F7FFFDDADDD55ABFDF5FF",
      INIT_57 => X"135F5FFF7DDF4533BB3F9FDF3F77D1DD7FDF69EFDD5F7FDF5F55F1DDFF3FBFBF",
      INIT_58 => X"FFBFBF3FFFFF4599DD45F9FDFF9FDF3FDDFF8976DD89F7FFFF5FDF5FFFFFFF55",
      INIT_59 => X"45BFBF3F9FBF31F5FFDF7F3FFFDF67DD9945FDF9FF5FCDBD897FDF5F5FDD51D9",
      INIT_5A => X"335599F3FFFF3F9FBFFFFFFF1119DF3FDDFF3F7FFFDDCDDD55ADFDF5FF3F5779",
      INIT_5B => X"FFFF5FDF7FDDBDEF33BBEFF3FFFF3FBF9FFFFFFF33159F3FFFFF3FBFBFDD5799",
      INIT_5C => X"3FFFFF45BBDD45F9FDFF9FBF3FFFFF6776DD67F7FFFF7FDF5FDDDDAB54DDABF5",
      INIT_5D => X"FF5789FFF7FF3F339B459FBF3F9FDF31D7FFDF9F3FFFFFFFBB111FBFBFDDBFBF",
      INIT_5E => X"F3FF5FDDCD69DF7F3FDF7F33F3FFFF3F7FFFDDEFDD55CDDDF5FFFF5F5FFFDD89",
      INIT_5F => X"DF7FDDDDCD33BDEFF3FF9FDF6711BB3F7FDF3F77F1DDFF3FBFBFDD7777335799",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(18),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(16),
      O => ena_array(18)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "COMMON";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9569D6036DF64F66FA6FB6FB6B96B96AD2AD3ADBED9EC9ECD2AD2A52ED72D72D",
      INIT_01 => X"510110111014014004004824824820A20440440420028028DDAE5AE4BDB5CB5E",
      INIT_02 => X"8D58C5CC5441571571930B38DBBDAB1A9400500500A00A00200226BE12410510",
      INIT_03 => X"4C58C5C4414C86C84B56B563476AC6AC6AC39178220AB8AB8A98EDCEDDED58D5",
      INIT_04 => X"682990D91301B21B21B4313B128928D28D0840840A603643643653653251A51A",
      INIT_05 => X"499BE3FF80188389389209209209209209308308300310712416512512412412",
      INIT_06 => X"08608609641640650610610410410C10800840A42C82C80CC248248250490490",
      INIT_07 => X"60B20B21A21BA17A1251250A014816C14590590180B2032030A1013F08082086",
      INIT_08 => X"60A21A219A91A91B602902D83205A05B05A901FF08190FD0AD0AC0AC0A40B60B",
      INIT_09 => X"D3523523646A46A46E8006FE000CBB8B38B38958948D48D58DD8DF85F95F1771",
      INIT_0A => X"8018407CE6120D21D21921931110110010050A51A41A41A40DD85D85A2220220",
      INIT_0B => X"0850850850850800800A81A81A818810A02640640A10A1008444404408808808",
      INIT_0C => X"121121523523523400980988E4224224514214200428400402F9417FE6144085",
      INIT_0D => X"D21D23D213E93E9ACC844844889089089007307F2F8691A11A01221321121121",
      INIT_0E => X"B27D27D35E4FA4BA6806303F0F8CE94E94ED48D49F49F4D74D64560560D29D29",
      INIT_0F => X"9407413C8006A722722732B32B32A92A92AD2A52A56E54E40554540565765525",
      INIT_10 => X"440440440440444444404404404404C852AD2AD3808808889CAE4AA4B995C954",
      INIT_11 => X"31930B38B28B2AA3C44044045226B26B2011111102022222211F011F90942242",
      INIT_12 => X"71B31B38B39DBB1B9D44D64C69A89AC98C070003918D55155155151151359359",
      INIT_13 => X"4B773763676EC6EC6F270DC28E22B8AB8AB8E9CEDCEDD8DD8C58C5C454515715",
      INIT_14 => X"20800018000908D08408408408401601641651251251211A4C78C7C4B10802C8",
      INIT_15 => X"1481483481481C01800840A40A4280290920920110290300202180590200300B",
      INIT_16 => X"1251250A50830C3164AA4AA4A4A2CA2CA20520601A40A00C0084101200240140",
      INIT_17 => X"9251A71A796816C1C594594488B28B2892A14040000841861861865165165165",
      INIT_18 => X"602D82D83E05B05B0501404000050E50AD0AC0AC0B40B60A60A21A21AA1AA1C9",
      INIT_19 => X"6EC00D13C038ABABBA908908948948D58DD85D85F95F157420B21BA1A291A91B",
      INIT_1A => X"0582582482682602602640640700300891D11901984C04C0D2523563644A46AC",
      INIT_1B => X"8098098898890A132C26C0EC32102102220980981341301301327FD032018058",
      INIT_1C => X"519D49DCE4224324514204604408408C0CC06024C44854850850850850810811",
      INIT_1D => X"CC8648648990C90C90E90E91E91A91A89AA1321321321921921D23D23D235237",
      INIT_1E => X"2AA2A82A02A0E84ED4ED48D48D48D4DD4554540540D41D8A925D21D221A91A9B",
      INIT_1F => X"F26FB6BB2BB2B92A92AD2AD3AD3E5DE456814854C5765725B23527536A46A4EA",
      INIT_20 => X"444044044044040912ADBADBB08808888CAECAE4BD95D9549569569D69F2DF26",
      INIT_21 => X"EE4AE40E5326B263201101110202222222022022022020420404404404404444",
      INIT_22 => X"DD64D64C69AC9AC98D98D9C59D5955955B5535135935935931B31B38B3AB2AB3",
      INIT_23 => X"67C63E23E20A20AB8AB8A9CA9EADF8DF8C78C7C47441441571939B3893D5BF1B",
      INIT_24 => X"908948A4824820820920920120120121E4364364884904124B7AB7E3756FC6FC",
      INIT_25 => X"E4AA4AA4AA4AA40B09209209503803C982082082524104104904900900900908",
      INIT_26 => X"64AA4AA4ACA2CA24200700792E00E20F25525525525521520521401C01C01C41",
      INIT_27 => X"C594594488B28B28928938D38538418418610651651651651251A71A70A30830",
      INIT_28 => X"0590D90C50AD0AD0AD0AC8A48B48B60B60B21BA19A15A15B9271270A796816C1",
      INIT_29 => X"8A08A0880000100511D1190194194194694A14A500200200622D02D83A45B05B",
      INIT_2A => X"6C26C0EC0B44B44B90911951984D84D840040144240080288688E88CA0CA0CA0",
      INIT_2B => X"AC2EC0EC3A1823832B09B09B13613613613607605A05A25A25825824C26C26C2",
      INIT_2C => X"524304706648608E8CEA4EE4EF4AF48F08D0CD0CD0C91C19D19D49DC9DE95E91",
      INIT_2D => X"92E90E91A91A91AE12A12A13A1925925D25D21D2352350354018498EC4324BA4",
      INIT_2E => X"E2AE0AE0AA02A12A1681485485585DC480454455294254258E86497489D2C92E",
      INIT_2F => X"92ADBADBADBEDBF452A16A56C576D72510A84A85B0150950B40A42A42AC2EE2E",
      INIT_30 => X"1BBDBBDBB49D49DCCDAEDAE4BDB5D95C95EDD6DD6DF6DFA6FB6FB6BB6BB6BB2B",
      INIT_31 => X"6A13A93B8752772772572172072A70E04E50E14E84EA4EE4EE4AE40E50E54E1D",
      INIT_32 => X"AC9CD9C59D5B50424355B51B5135135931939B38B3AB6AB7CE40E40E7226B26B",
      INIT_33 => X"EAE0A80A82AC324724364364344144146D18C10C10558E48DD44D64D69A89AC9",
      INIT_34 => X"092092093093117127127127124124125A6224225561D63923B21B21A20A30BF",
      INIT_35 => X"41A41A01803883C9C4DC4DC494490490490490498498979FF6EB893892892092",
      INIT_36 => X"290690600E00F21F257255245245120FF100D20C01C01E4BE4AA4AA48A48A48A",
      INIT_37 => X"9289385384398837EC850650651651251271270A70860820820C20CA2CA24A24",
      INIT_38 => X"EC8509B09A896894A94A14A54A1481691611613713512D128208328328B28928",
      INIT_39 => X"10911951B41B41A01A4124122022022084584D84D44B44A54A50A52A50A6510F",
      INIT_3A => X"44B84B84D84D84D8904904900880880884884A8DA0DC0EC3E5E7209001101101",
      INIT_3B => X"2F12E12613613613617607605E240FC3F9605C24C26C26C2EC2EC0EC0BC4BC50",
      INIT_3C => X"08C24C3487481E0CF804CD0C91C11C11C018498E90E90014111A19A192382382",
      INIT_3D => X"6AEA4A4484C84C84C0454455015023BFFBDC094890990990468668648E08E08E",
      INIT_3E => X"12A16A56A54A8E3FEFE4E656654254250702522522426426026222A20A81AE26",
      INIT_3F => X"E22DF6D76D76D7259139159951950950950B52B52B528826808722B32A12A12A",
      INIT_40 => X"DB7DB7DB5DB5DB5C9DEDDEDDEDFEB0406007B6BB6BB6BB2BDBBDBBDBFDBEC81F",
      INIT_41 => X"72472072070041264170E04E84CA4CE48E40E40E40420067D9889C099099499C",
      INIT_42 => X"4BE1FF5ED5ED5AD5AD18C10C14E7CA37FD863DABDAB5AB5A3020027026426726",
      INIT_43 => X"6436536532503907EFA51810C04C86C81EF7CAF6AF6AD6AD68C60860A60A57E9",
      INIT_44 => X"F1A4712712512512742E54301301B21B21B21B29928929018C08C08602643643",
      INIT_45 => X"FC7FF0049C494490490498498C98DBA938A10838928928920930930931903F03",
      INIT_46 => X"21525525525525D21D22BFC4A1C41E42E42A4AA4AA447831F00E3A43803881C8",
      INIT_47 => X"B9FE7FFFCA02A02202200320321438007463601481405404FC7FF0010E00E217",
      INIT_48 => X"8D48D5857854B8DC5596712F1291A91A207FE230520501101100190190990B80",
      INIT_49 => X"0003243222220220C0BFC008B44A46A46A46AC2BC2BCAB8BB8103FC2148948D4",
      INIT_4A => X"C08BC000C888880880885A8D20D20D21D060DFC00110110110910B51A41A30CD",
      INIT_4B => X"605605605605625E3840CF910ACC2EC2EC0AC0AC0AC0210418084984985D85D8",
      INIT_4C => X"1B142FF909021021121021021021FE05FFF2302206204224086FD98616617617",
      INIT_4D => X"4564560560524890D35D891891D92C9AE60FC9B2881081089081081081081181",
      INIT_4E => X"4E44664665625425C60FC1B5724F64B26B22B02B0290E84EA0720FDBCEC96496",
      INIT_4F => X"FE07F13259950950950952B52B52A722407E07E28332A12A12A12A56A56A5400",
      INIT_50 => X"9569D6DF6DF64F66E1F063E00B96B96AD2AD3ADBED9EC9ECDF4DF6DF6D72D72D",
      INIT_51 => X"407000ECC814014004004824824820A20A20220220028028E06370065DB5CB5E",
      INIT_52 => X"8D58C5CC5441571571D39DB9DBBDAB1AE000767180A00A002002012412410510",
      INIT_53 => X"11A10810C14C86C8E1B8D5AAE76AC6AC6AC62C62A20AB8AB8371B8AD19ED58D5",
      INIT_54 => X"C1BA80005301B21B21B29B29928928D288619B0002603643643653653251A51A",
      INIT_55 => X"4984184180188389388208300209209209308308300310712712412412412412",
      INIT_56 => X"09FC0BEFF41640650610610410410C10C10C10C12C82C80C0600C00490490490",
      INIT_57 => X"60B20B21A21BA17A15A15815814816C12E08FC0300B203203083082082082086",
      INIT_58 => X"6712712B1A91A91B09093E085205A05B0590590D10D90FD0AC7123AC6A40B60B",
      INIT_59 => X"C16248C4A46A46A46EC6FC2FCAFCBB8B38B16358948D48D58DD8DF85F95F1771",
      INIT_5A => X"8028528D20D20D21D21A01931110110010050A51A41A41A43A43243222220220",
      INIT_5B => X"0850850850850800800A81A81A818810A10A10A10A10A10094110C9888808808",
      INIT_5C => X"12112152352352342340264264224224457C28428428400400540D40D40C4085",
      INIT_5D => X"DA9DA91B93E93E9AD00D10990890890890890A91A91A91A11A01221321121121",
      INIT_5E => X"A76A46A4FE4FA4BA6B22B02B02B0E94E94ED48D49F49F4D74D64560560D29D29",
      INIT_5F => X"954952952B52A722722732B32B32A92A92AD2A52A56E54E44E45665665765525",
      INIT_60 => X"440440440440444444404404404404C84880880880880888913995995995C954",
      INIT_61 => X"31930B38B28B2AA2AA2A22A26A26B26B21220220220222222202202202202242",
      INIT_62 => X"71D39D39DB9DBB1B8AA8A88A89A89AC98C985985945955155155151151359359",
      INIT_63 => X"55C74E74E76EC6EC6EC62C62E22AB8AB8AB8E9CEDCEDD8DD8C58C5C454515715",
      INIT_64 => X"20B28928928908D08408408408401601641651251251211A10810810810802C8",
      INIT_65 => X"1481483481481C01800840A40A4280280290290690290300284204204200300B",
      INIT_66 => X"1251250A50830C30C30C20CA2CA2CA2CA40A41A41A40A00C0040042052040140",
      INIT_67 => X"15A15815816816C1C30C328B28B28B2892892852841841861861865165165165",
      INIT_68 => X"685605605E05B05B0530D10D10D50E50AD0AC0AC0B40B60A60A21A21AA1AA1CA",
      INIT_69 => X"6EC6EC2FCAF8ABABBA908908948948D58DD85D85F95F1575731211291291A91B",
      INIT_6A => X"0582582482682602602640640700300B00B04B04904C04C0D58C4844A44A46AC",
      INIT_6B => X"8098098898890A10A10A10A10A1021022C02C124134130130132032032018058",
      INIT_6C => X"0254264264224324428428428408408C0CC04C44C44854850850850850810811",
      INIT_6D => X"D509D0990990C90C90E90291E91A91A89AA1321321321921921D23D23D235235",
      INIT_6E => X"2A80202A02A0E84ED4ED48D48D48D4DD4554540540D41D89DA9DA91A91A91A9B",
      INIT_6F => X"F26FB6BB2BB2B92A92AD2AD3AD3E5DE4DE6DF65765765725A76A46A46A46A4EA",
      INIT_70 => X"44404404404404084080880880880888937DB5D95D95D954954BFEBF69F2DF26",
      INIT_71 => X"AB6A26A26B26B26320020220220222222179FF6F022020420404404404404444",
      INIT_72 => X"DAA9A89A89AC9AC98920FF109D5955955B5535135935935931B31B38B3AB2AB2",
      INIT_73 => X"70817EC8220A20AB8AB8A9CA9EADF8DF8C78C7C474414415715315395BD5BF1B",
      INIT_74 => X"908948A4824820820920920120120121121109149049041255C54E54F56FC6FC",
      INIT_75 => X"E4AA4AA4AA4AA40A40A43803803803C984484524524104106D30FFE820900908",
      INIT_76 => X"C30CA0CA2CA2CA24290A80E00E00E20F20EC3F7C325521520521401C01C01C41",
      INIT_77 => X"C30C328B28B28B28C0FC1F840538418418610651651651651251A71A70A30830",
      INIT_78 => X"21E0CF8050AD0AD0AD0AC8A48B48B60B60B21BA19A15A15A15915914916816C1",
      INIT_79 => X"8A08A0880000100511D11901941941941141140100200200685645245A45B05B",
      INIT_7A => X"6C26C0EC0B44B44B44B04B84D84D84D850450440040080289AE262AEA0CA0CA0",
      INIT_7B => X"E11A19A19A1823832D12C12613613613688268085A05A25A25825824C26C26C2",
      INIT_7C => X"478668668648608E8B040A006F4AF48F08D0CD0CD0C91C19D19D49DC9DE95E91",
      INIT_7D => X"90126413291A91AE12A12A13A1925925D25D21D235235035C254274274324BA4",
      INIT_7E => X"44960AE0AA02A12A1681485485585DC5DC15C15C154254259509509D09D2C92E",
      INIT_7F => X"92ADBADBADBEDBF4DF6DF6D76D76D7251770570550150950B4FE9EBA2AC39019",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E1CA9C09D09D49DCDB7DB7DB5DB5D95C95E036DD6DF7B7DB5DB7B6BB6BB6BB2B",
      INIT_01 => X"72870A74275277277257E172072B0A742750E14E84EA4EE4EE4AE40E50E54E1C",
      INIT_02 => X"AC9CD9C59D5BA8DA89A9B51B5135135931939B38B3AB6AB6AB6A36A26A26B26B",
      INIT_03 => X"1562A80A82AC324724364364344144144140150150558E48DAADA8DA89A89AC9",
      INIT_04 => X"09209209309311713713712712412412500540541561D63923B21B21A20B4054",
      INIT_05 => X"41A41A01803883C9C4DC4DC4944904904904904984984DC4944B893892892092",
      INIT_06 => X"290690600E00F21F25725524524490600E00D20C01C01E4BE4AA4AA48A48A48A",
      INIT_07 => X"928938538438328328B10650651651251271270A70860820820C20CA2CA24A24",
      INIT_08 => X"D44B09B09A896894A94A14A54A1481691611613713512D12A608328328B28928",
      INIT_09 => X"10911951B41B41A41A4124122022022000584D84D44B44A54A50A52A50A44D84",
      INIT_0A => X"C4B84B84D84D84D81CC904900880880884884A8DA0DB04900881209001101101",
      INIT_0B => X"7912E12613613613617607605E24E12613625C24C26C26C2EC2EC0EC0BC4BC4B",
      INIT_0C => X"08C24CA4874868648E08CD0C91C11C11C018498E90E90E11A11A19A192382382",
      INIT_0D => X"22404A4484C84C84C045445501501D01D09C094890990990FBDF68648E08E08E",
      INIT_0E => X"12A16A56A54A54E44E44E65665425425FFF7D225224264260263B3F60A805225",
      INIT_0F => X"DF6DF6D76D76D7251F88959951950950950991E32B531599519722B32A12A12A",
      INIT_10 => X"FF0837DB5DB5DB5C9DEFE7FC0DFFB7DB5DB7B6BB6BB6BB2BDBBDBBDBFDBFDBF4",
      INIT_11 => X"725583FC4F0102702640E04E84CA4CE48E40E40E4040040C00C09C099099499C",
      INIT_12 => X"AF69ED5ED5ED5AD5AD18C10C14E15FFDA15A3DABDAB5AB5A7E660A7026426726",
      INIT_13 => X"643653653251240251811810C04C86C87C6612F6AF6AD6AD68F20DF8060B6AF6",
      INIT_14 => X"27127127125125127F7604301301B21B21A445FB200804301302C08602643643",
      INIT_15 => X"7B3F89C49C4944904955C3FF211849C49C4B8938928928920930930931900080",
      INIT_16 => X"2103B0FE795490E10E01D21C21C41E42E42A4AA4AA4073FFB5A43A43803881C8",
      INIT_17 => X"520700A40A02A022022003203217C7FD01016014814054043F8D88E10E00E217",
      INIT_18 => X"8D48D5857863C7FFFE12712F1291A91A1C8001A052050110108FC376001805A0",
      INIT_19 => X"10432432222202201F9189C4B44A46A46A07833E893C49C4B4498978948948D4",
      INIT_1A => X"03918898C888880880EB898A63D30C98C88B21931910110110910B51A47103FE",
      INIT_1B => X"605410200304E12616624C24C2CC2EC2EC0AC0AC0A840CFC00384984985D85D8",
      INIT_1C => X"88118118310210211210210210D4CCFC8C62302206204224D206212616617617",
      INIT_1D => X"456456056071C3FECC3D891891D92C9A180010C0881081089098518F810808C0",
      INIT_1E => X"5D2466466562542512001624724F64B26B28499182904624724C48C48EC96496",
      INIT_1F => X"4000019959950950950912152F539199599732332B32A12A12A12A56A00F30FE",
      INIT_20 => X"9569C05F6DF7B7DB5DB7B6FB6B96B96AD2AD3ADBE80F307F1D2DF6DF6D72D72D",
      INIT_21 => X"80A110111014014004004824861FC33900002202200280284409C7DB5DB5CB5E",
      INIT_22 => X"8D58C5CC571F031F63239DB9DBBDAB1A3427408880A00A002002012412408088",
      INIT_23 => X"63210810C14C86C835C74E76E76AC6AC6AC62C62A20B4E76E768EDCEDDED58D5",
      INIT_24 => X"084604205301B21B21B29B2992880420530240840A60364364365365330F0007",
      INIT_25 => X"4984184180184904904A09209209209209308308312E09DC0C72412412412412",
      INIT_26 => X"00B0860964164065061061041048303C006C10C12C82C80CC490490490490490",
      INIT_27 => X"60B20B21A268300C00215815814816C14304304300B203203083082082083043",
      INIT_28 => X"0012712B1A91A91B685605605205A05B0590590D10D805605206C0AC0A40B60B",
      INIT_29 => X"C59C49C4A46A46A46EC6FC2FCAFC49C4A4698958948D48D58DD8DF85F961A0C0",
      INIT_2A => X"8028528D20D30C98888121931110110010050A51A40088042043243222220220",
      INIT_2B => X"8428850850850800800A81A81A819250A10A10A10A10A10090C90C9888808808",
      INIT_2C => X"12112152352380742340264264224224428428428428400400540D40D40C2842",
      INIT_2D => X"DA9DA91B93E93E9AD00D10990890890890890A91A91B10990891221321121121",
      INIT_2E => X"A76A46A4FE4FA4BA6B22B02B02B046A4FE4D48D49F49F4D74D64560560D28D29",
      INIT_2F => X"954952952B539599599732B42B32A92A92AD2A52A56E54E44E45665665765525",
      INIT_30 => X"220040498440444444404404404404C84880880880880888913995995995C954",
      INIT_31 => X"31930B38B28B2AA2AA2A22A26A26B26B21220220220222222202202202200220",
      INIT_32 => X"71D39D39DB9DBB1B8AA8A88A89A89AC98C9859859458A88A89A91505D1359359",
      INIT_33 => X"55C74E74E76EC6EC6EC62C62E22B4E74E76CE9D3DCEDD8DD8C58C5C454515715",
      INIT_34 => X"20B28928928908D084084097C8401601641651251251211A10810810810802C8",
      INIT_35 => X"14814837C1481C01800840A40A4280280290290690290300284204204200300B",
      INIT_36 => X"1251250A50830C30C30C20CA2CA2CA2CA40A41A41A40A00C0040042052040140",
      INIT_37 => X"15A15815816816C1C30C328B28B28B2892892852841841861861865E65165165",
      INIT_38 => X"685605605E05B05B0530D10D10D50E50AD0AC0A00B40B60A60A21A21AA1AA1CA",
      INIT_39 => X"6EC6EC2FCAF8ABABBA90890A148948D58DD85D85F95F1575731211291291A91B",
      INIT_3A => X"0582582202682602602640640700300B00B04B04904C04C0D58C4844A44A46AC",
      INIT_3B => X"207396682446B4341A40623C8A81AA0A2C02C124134130130132032032018058",
      INIT_3C => X"5A0480E1A129E0436A1298618DCDC23415420A24D209C4A8C430372822017FC9",
      INIT_3D => X"6DAE2A953238C6CDA011A6CD68FA4947114E7350787EAF175A947956EEB4E2D1",
      INIT_3E => X"5A4E916B748DC1916E15858825027EF9F4F2B68815074828204FA8057F130994",
      INIT_3F => X"090260421AAEBA87D92FFEF3F2983114020000F8FF0000241C62CC2158893931",
      INIT_40 => X"6AEFFFD6342A6A0485200114FF861A410276C6605354860A10B02A1835089C0A",
      INIT_41 => X"1693D4043F0402B8DDA5194404861D27622591204267FEC054A169923535D28C",
      INIT_42 => X"21AD38989F5DB8CAB07225DCD49FFFB48159534260F3DB3BDC1FFFFDDA9553A8",
      INIT_43 => X"042A8B22A5FFFFFB921C2472257EFFC6AAFFFFFEB2E0C8110E40711BFE6C4D80",
      INIT_44 => X"C0AB37507FF77FEA1FFFFFFFF9287458A421B3273F6F2080C2D75571384C17F6",
      INIT_45 => X"9FFFFFFFFD5544E410962EFF1F8136C07BF10494905EFFFBFFAC39870FFFFFF8",
      INIT_46 => X"8D42C5F0CC804063FFC8D060121EFFFFF7EB044C8FFFFFF604BFFFE87FFFFFFF",
      INIT_47 => X"FFFA54648BFFFFFFFD7DCB5C9FFFFFF7DFBFFFF83FFFB7FE1FFFFFFFFEE872AA",
      INIT_48 => X"FFEFBFFFFFFFFFFB7FFFFFFA7FFFFFFFDFFFFFFFFFFE0D141C3030E063B32565",
      INIT_49 => X"FFFFFFFA7FFFFFFFFFFFFFFFFFFF42AAB6A95880EEC86800FFFD0913673FFFFF",
      INIT_4A => X"FFFFFFFFFFFFAAF031B0C6848B04801EFFFEE5D45BFFFFFFFFFEFFFFFFFFFFFF",
      INIT_4B => X"8C6C306029610A03FFFFBEF5D7FFFFFFFFFFBFFFFFFFFFFEFFFFFFFA7FFFFFFF",
      INIT_4C => X"FFFFFFDF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFF7F6A654A",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFF7B77FFFFB5927573B7C7CA5A484021",
      INIT_4E => X"FFFFFFF87FFFFFFFFFFFFAFFFFDF95EB666FD59A1D529B20FFFFFF7B7FFFFFFF",
      INIT_4F => X"FFFEFD7FFFFAEFF4C81620E95E590581FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"166AC606202EA042FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFF5FFFFDFAFFFC31BEAD",
      INIT_52 => X"FFFFFFFFFF4DFFFFFFFFFFF27FFFFFDFFFF7FC27ECEB63D169FD88E00FC43F01",
      INIT_53 => X"FFFFFFF87FBFFFF7FFFEBFFFFDDE96BCAD5548487BC72840FFFFFFFFFFFFFFFF",
      INIT_54 => X"FFBCAAFBFFF55EE960E7932523FC39C1FFFFFFFFFFFFFFFFFFFFFFFFFE6FFFFF",
      INIT_55 => X"8E2925005A06CE14FFFFFFF7FFFFFFFFFFFFFFF7E4CADFFFFFFFFFF07FEFFFEE",
      INIT_56 => X"2BFFFEFF7FF7FFFFFFFFFFFF297CBFFFFFFFFFF87FFFF0D3FFDFD32DE7B4F1B4",
      INIT_57 => X"FFFFFFE68492B7FFFFFEF7FA7FDFFDFDFFCF2F97BE7524836DA500BA02E93282",
      INIT_58 => X"FFFFF5FA6BFDDAEB7F64F9772B9E8AFEDF5200842A6B9729DE7FFF7FDFBDFFFF",
      INIT_59 => X"55B15689747575B43B3439004508D620BFFFFFFFFFFFFFFFFFFFFFEFA340DFFF",
      INIT_5A => X"9D8B101868B609DE3EFFFFFD6D7FF3FFFFFFFFD348895F9FFFEDFE927F6FFF5A",
      INIT_5B => X"DFBFFBFEFE25EF7FFFFFF7EFD480A4E6FFBDDBFA3F77EE897D2615AE8ADDDA5E",
      INIT_5C => X"FFFFFEE15FC87F300F6BB6D842180249BD42EA4A7F7EE966EE65468334A6C640",
      INIT_5D => X"000000800FFFFFCA008001A6FFBEB6DF78A8A0244A5413A0FFFFFFFF75CA56AB",
      INIT_5E => X"FFC02017E3B7D66D01D2405905089214FFFFFFFFFFD2A53B7BFF801FFFFFFFFF",
      INIT_5F => X"90218F0218754AC2FFFFFECBFFF77B5DFFFD07EFFFFF7FFF37CFFFB04BDFBB5D",
      INIT_60 => X"FFFFFC91FFBA778859BC7FFBFFFDEFF7FFFFDE827D7EFFBF9DBFF649EEB962B6",
      INIT_61 => X"EEF3ADD7F3FEDDFEFBF7FDA272ED7BD77FF7B9FA7C769A652DAC446440C01601",
      INIT_62 => X"FF7FA5425F9CD1CEEDEFBB6F4FEB689A497980648A404954FFFEC5675714D2D3",
      INIT_63 => X"78DD6DA8A396D6B0A99310809A3591C1FFF2BF4D23ED6FB36FCFD3FA6FBFB7F4",
      INIT_64 => X"4324C16B24A0162AFFCEA8DA8E92525AB9357FCAFFFFF75EEFAD6B506DFA0EFD",
      INIT_65 => X"7F915786507F06E446DB55F76FFF35E1AEEDDFD07D43EF7DA5AF1A3EEE21A10F",
      INIT_66 => X"BFF7CE8D5BEAEF1E5DF96E70025A49455D8825A48DD6EE31548B0840512EA961",
      INIT_67 => X"BEE6BF523494241E50434B026AC8C294A05020001CD00480AD5AEDAD66893551",
      INIT_68 => X"B3FEB25D55E9800503824B2C249322A23015380181022B0FFFF22FF7EFFE94DB",
      INIT_69 => X"5E1722408174D501E2A9440000C0401FEFDF3BCD36EB4F9F76CF3DD26A29D4DC",
      INIT_6A => X"B4400FFBDBEF7B7BF656D431DD98B77A5B76EF222498CA9ADCD249CCA2122130",
      INIT_6B => X"8FBA6FEDAE7F4BBFCE9671C273427335E2BB346715D5CFBC94502B2A6483205C",
      INIT_6C => X"4FB857603C65491C27378654D11492EA10810194100A36224AD0F7BF7FF7FFEF",
      INIT_6D => X"5496CA82D32B567DE632404A81B65195281FCF9E6DD79EAD76A7D298FF727EAB",
      INIT_6E => X"A00129E254010AA8145FB567AF7F1AB6E32D69F7EEF4BFED52FEC5206C882EF7",
      INIT_6F => X"CFF7FFB2BBAECD6DFC8F96EF735686F76F113AF03372CA3B944F372DE3496997",
      INIT_70 => X"E5DFE975BFF235BD3CECA7222DD37516C33ADD776C549664EE48C1CB825C4214",
      INIT_71 => X"ACA16A721A2148AC12B1A254A96D608B8708000C080000041FDF328DFEFA37A2",
      INIT_72 => X"FFC16BDAB220062C21FE68748E180C203DE6A4376FB5E59EAE2E4FD79BB55B5A",
      INIT_73 => X"D51FD0CBA80682A4FBAF966FD46D1D6FF7D697FEDB5CCDA28CFE2EC256BDA96A",
      INIT_74 => X"FE7AEDC2EF9F6D8138D6D0DCEE0FA5588B4EE9B02691733B0962691A0F79DD53",
      INIT_75 => X"672E46B4A3F97FB5B4D10F403CC4583F664BCC45B0C30090906AFF9002496801",
      INIT_76 => X"591028E048D00664CC94992003052C2944102CFC26008A0177DDCDB9572354AD",
      INIT_77 => X"000000000000000000000000000000007D9825445974A979628CCB726CA8014D",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000200000000",
      INIT_79 => X"0000000000000000000000000000000000000002000000000000000000000000",
      INIT_7A => X"6DB5B6DB6DB36CB6DB6DB72212DBB6DB6DB6DA6497B6DA4924924924965B65B6",
      INIT_7B => X"FFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF249B6CB6DB6DB6DB",
      INIT_7C => X"FFFFFEFFF7FFBFFBFFBFFBFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFBFFBFFAFFAFFAFEFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF07FDFFFFF",
      INIT_7E => X"EFFF5FFDFEDFEFFEFFEFFDFFDFFF5FFDFEDFEFF07FD7EFFEFFEFFEDFF7FFBFFB",
      INIT_7F => X"D7FFFBBFBAFDDBDDFDDFDEF22F76DDFDD7FD7FEBDF5FF5FF5FF5FF5EFDEEDEEF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"80000000180100100000000000000000000062FF000000000000000000000000",
      INITP_04 => X"03002002006004004003E3FF0C00C00C00C00C00C00C00800800801801801801",
      INITP_05 => X"0003FFFF80800800800800800000000000000001001001000000000000000000",
      INITP_06 => X"0000000000000020020000000000000000000000000000040000000000000000",
      INITP_07 => X"0000000000000000020000000000000000000000800001009007FFFFEF000000",
      INITP_08 => X"000000000000000000000000000000000007FFFFFF8000000000000000000000",
      INITP_09 => X"0000000000000000003FFFFFFFC0000000000000000000000002002002000000",
      INITP_0A => X"007FFFFFFFF00000000040040040040040000000000000000002002000080080",
      INITP_0B => X"0000000000000000000000000000000000000000000000000001001002002002",
      INITP_0C => X"001000000000000000000000002002000000000000000000007FFFFFFFF00000",
      INITP_0D => X"0110300300000000800400400800800803FFFFFFFFF000001001001001001001",
      INITP_0E => X"000000000000000003FFFFFFFFF0000000000000000000000000080080000000",
      INITP_0F => X"03FFFFFFFFF80000000000000000000000000000000000000000000000000000",
      INIT_00 => X"45B1B153B1D1316953EF2BD15391B15391CF2F8B53CD2FCF7371B17371EF2FAD",
      INIT_01 => X"EF2DAD257335F17125D1EFD1558BAF279137F15125D1EFD15567AF29B117F131",
      INIT_02 => X"D1736755B1D15391CF539125B191455591CF5371CF737125B1B1257571EF7353",
      INIT_03 => X"EF7173B17153CF2DAD53AB33CF9153B19153D12BAF738935D1B153B1B153B127",
      INIT_04 => X"53B1D1316953EF2BD15391B15391CF318B53CD2FD17371B17371CF2F8D53AB31",
      INIT_05 => X"4591D1257353CF7153CF91534591F1279353D19153D1B1534773EF29B153B1B1",
      INIT_06 => X"55B1D15391D153B127B191455591CF5371CF539125B1B1457571CF7373EF7173",
      INIT_07 => X"D17173CF2DAD53AB33CF9153B19153CF2BAF538935D1B1310000000000007367",
      INIT_08 => X"EF2DADEF2BD153B1B15391CF316953CD2DD15391B17371CF2F8B53CD31EF7173",
      INIT_09 => X"257373AEB1B153B1CF316953CD2DD15391B15391CF2F8B53CD2FCF7371B17173",
      INIT_0A => X"7191B1EF6B51F171F1716F51F1B191CD6D51F191F16F7171D1D191CD6F71D191",
      INIT_0B => X"47919171B191CF8D6F91CD91CFAF9171AF91CF8D6FB1AB93CFCF9171CF91CF8B",
      INIT_0C => X"91D169759171F1AF6771B191B1B16975B173F1CF6771B171B1B16975D173D1EF",
      INIT_0D => X"71D1D18FAB6F71D191F16D7371B1F1AFAB7171B191D16B759191F1AF89719191",
      INIT_0E => X"EF6951F171F1716D51F1B1B1EF6B51F191F16F6F51D1B191CD6D71D191F16F73",
      INIT_0F => X"71B1916975D173D1EF4771F171D1916B73F173B1EF4971F171CF716B53F191B1",
      INIT_10 => X"759171F1AF6771919191D16975B173F1CF6771B191B1B16975D173D1CF4771D1",
      INIT_11 => X"91CD6F71D191F16D7371B1F1AFAB664466066667754E6666CCABAAAAAAAA6666",
      INIT_12 => X"71D191716D51F191B1EF6B51F191F1716F51D1B191CD6D71D191F16F7171D1D1",
      INIT_13 => X"6975D19391B1EF6B51F171F1716F51F1B191CD6D51D191F16F7171D1D191CD6F",
      INIT_14 => X"D1AF4F250BAFEF6E25B109AFCCAD4F2509AFEF4F258F09AFCFAD2F2707D1CF4F",
      INIT_15 => X"0F0BD1D1AB2F53B1B1F12B355193F1D189315191D1D129375173F1D167337173",
      INIT_16 => X"2F672D07CFD18B2B0D05F1AD2D690D27CFD18B290F27F18C2D8D0D29CDD16B27",
      INIT_17 => X"D1CFAB2F2907D1CF4F456F07D1CF8B2D0905D1CF2F474F07CFCF8B2D0D05D1AF",
      INIT_18 => X"250B8DEF6E25B109AFCCAF4F250BAFEF6F25AF09AFCDAD2F2709D1EF4F258F07",
      INIT_19 => X"8C2BAD0D49CDD16D250F49F18C29AF0B6BCCCF6D250D6BEF6E27AF0B8DCCAF4F",
      INIT_1A => X"06CFD18B2B0D05F1AF2F692D27CFD18B290F27F18C2D8B0D29CFD16B270F49F1",
      INIT_1B => X"2F2707D1CF4F456F07D1CFAB2D01CCEEEE111144044611CD7777999999771111",
      INIT_1C => X"D1CF4FB10BAFCCAF4F250BAFEF6F25AF09AFCDAD2F2709CFEF4F258F07D1CFAB",
      INIT_1D => X"0D49CD53AF4F250BAFEF6F25B109AFCDAD4F2509AFEF4F258F09D1CFAD2F2707",
      INIT_1E => X"110DAD3311EF0F6733EEEFEF030BCD33F1EF0D8933EEEFEF0507EF33EFEF0BAD",
      INIT_1F => X"33EFAB0F0705F1EF2F238F03EFCF890D0B03F1CD0F454F03EFEF890B0D03F1CD",
      INIT_20 => X"D151EEEFAB0F231133CD8F03D171EFEF6711231133CD6F03B1B1EFEF45114513",
      INIT_21 => X"EF0705F133EFEF09CD33EEEFCD0B03F133EFCF07CF33EEEFAB0D031133CDAF05",
      INIT_22 => X"3311EF0F6733EEEFEF030BCD3311EF0D8933EEEFEF0507EF33EFEF0BAB13EEEF",
      INIT_23 => X"0391D1EFEF2311673333EF2F2371D1EFEF230F893313EF0F4551F1EFEF030DAB",
      INIT_24 => X"00AB0F031133CD8F03D171EFEF8911231133CD6F03B191EFEF4511451333EF4F",
      INIT_25 => X"F133EFEF0BCD33EEEFCD0903F188113333557766004455117777BB9999775555",
      INIT_26 => X"EF0BADEEEFEF030BCD3311EF0D6933EEEFEF0509CF33EFEF0BAB13EEEFEF0705",
      INIT_27 => X"EFEF45D10DCD3311EF0D6733EEEFEF0509CF33F1EF0D8913EEEFEF0707EF33EF",
      INIT_28 => X"D1EF730573532FF5D1AF09CF53EF5307915351B5F18F2BEF73CD53098F337173",
      INIT_29 => X"558F27D1F1EFB12BAF53EFCFCD0B25D1F3EFB129AF73EFCFAD2D25D1F3EF9127",
      INIT_2A => X"53F1274CB1D1AD2D33AD313553F1076C91F1AF0B35AF113573D1056E73EF8F09",
      INIT_2B => X"F173CD330BAF339173F16B2CD191CD310DAF33D353F1494CD1B1CD2F31AD3315",
      INIT_2C => X"0573732FF5D1AF09CF53EF530771534FD5F1AF29EF73CD530991537193F18D2B",
      INIT_2D => X"5771D1058E53EF8F0755910F3591D107AF53EF710755710F15B1D107CF53EF73",
      INIT_2E => X"99444422224444441153F1274C91F1AF0B33AF113553F1076E73EFAF09358F0F",
      INIT_2F => X"330BAF339173F16B2AF171CC0EAB9999BB99BB7777779999BBBBBB999999BB99",
      INIT_30 => X"337173AF09CF53EF530771532FD5F1AF29EF53EF530991535193F18D2BF173CD",
      INIT_31 => X"058E73D1EF530773532FD5D1AF29EF53EF5307915351B5F18D2BF173CD3309AF",
      INIT_32 => X"7171EF918FF191B189938F6FF16FEFB16DF191B169938D6FD18DF1B14D1191CF",
      INIT_33 => X"EF4D89932F699391B1F12F8FF1D189934F6993B191D12FB1F1D16971716973F3",
      INIT_34 => X"EF6B9389AF9389D1F12BD171CD6D938BAF93ABD1EF4DD171CD8F938BCF73ABB1",
      INIT_35 => X"8FD18BF1B12D1191CF69938B8FB38BF1D12BF171EF69938B8FB389F1D10BF171",
      INIT_36 => X"91AFD191B189918F6FF16FEF918DF191B189938D6FD18DF1B14D1191D169938B",
      INIT_37 => X"71CD8F938BF173CDB1CF8FB191AB91918DF171CD91CFAF91918991916DF171EF",
      INIT_38 => X"773333EF1133333322CD6B938BAF93ABD1F12DD171CD8D938BCF73ABB1EF4DB1",
      INIT_39 => X"11B12D1191CF69938B8F8800223377BB77777777777777BB777799BBBBBBBBBB",
      INIT_3A => X"1191CF918F6FF16FEF918DF191B189938D6FF18DF1B16D1191D169938D6FD18B",
      INIT_3B => X"938BCF936FEF918DF191B189938F6FF18FEFB16DF191D169938D6FD18DF1B14D",
      INIT_3C => X"EF8DCD55F153F195AFF115D3458BCD55F153F175AFD114F34769EF75D153F157",
      INIT_3D => X"F193AFEFF12F1191D145D1474F93AFEFF12FF171CF47D1456F75CDEFF111F153",
      INIT_3E => X"59CD7512ADAF45B3D1B191D157EF55328BAF4593F1B1B1D157EF355269B16775",
      INIT_3F => X"F16947F193D153F157CDB312D16B45D193D153F159CD9312CF8D45B1D1D173D1",
      INIT_40 => X"55F153F195AFF115D3458BCD55F153F175AFD114F34769EF75D153F177CDB312",
      INIT_41 => X"D175EF377247AF8955F191D1B373EF359245AFAB55F173F1B391F135B2458DCD",
      INIT_42 => X"77777777777777771144EF55328BAF4593F1B1B1D157EF555269B16775F191D1",
      INIT_43 => X"F175D153F157CDB312F188CDEF5577997777777777777799BB99BBBBBBBBBB99",
      INIT_44 => X"53F157F135D3458BCD55F153F195AFD114D34769CF75F153F177CDD114F16747",
      INIT_45 => X"375267558DCD55F153F195AFD115D34569CF55F153F177CDD114F36767EF75D1",
      INIT_46 => X"1B7553D10DCDF1532335ED23D19533D109CFD1710355ED23B1D533B107EFB38E",
      INIT_47 => X"134745F175F133F139EF9316F16923D193F153F139EF7516EFAB23B3B3F153F1",
      INIT_48 => X"AA09ACCF673513733323F1378A0DCACD8937F3913345F137890FE8ABAB37D3B1",
      INIT_49 => X"23B3F5339105F1938E0571EF239313337303F1758C078EEF455513535303F155",
      INIT_4A => X"D10DADF1532335ED25D19533D10BCFD1712335ED23B1B533B107EFB38F0353EF",
      INIT_4B => X"176913E88BCD37B3D11167F1356715EA69CD5793D10F8BF1354515EA45CF7753",
      INIT_4C => X"777777777777777777330000CD6737F3913325F137890FEAADAB37D3B11345F1",
      INIT_4D => X"33B105F1B38E0371EF22555533555577775577777799997799BB9999BBBBBB77",
      INIT_4E => X"F1B38E37EB45D19553D10BCDD1732335ED23D1B533B109EFD3710353EF23B1F5",
      INIT_4F => X"E8ABABCF7553D10BCDD1532335ED23D1B533D109CFD1710353ED23B1D533B105",
      INIT_50 => X"ACCFCFF1D155ACCFF3CDB31313CFCFF1F155AFCFF3CD931113EFAFF1F135AFAF",
      INIT_51 => X"D1B3F353B127D1B3AC2791D1259313539125D193AC29AFD1477513717325D175",
      INIT_52 => X"AEF1EF3573D1EFCFD1F173EFAEF1EF35B3CFEFCFD1D171EFAECFF135D3AFEFEF",
      INIT_53 => X"1111EFAFF1F155CFAFF3EF5531F1EFCFF1F155CFACF3EF3551D1EFCFD1F153EF",
      INIT_54 => X"F1D175ACCFF3CDB31333CFCFF1F155AFCFF3CD931313EFAFF1F155AFAFF3CD75",
      INIT_55 => X"EFAECFF135F3AFCFEFD1B38EEFD1CDD11313CFCFEFD1938EEFD1CDD11333CFCF",
      INIT_56 => X"99BB997777BBBB77773333110293CFEFCFD1D171EFAEEFF135D3AFEFEFD1B36E",
      INIT_57 => X"AFF1F135CFAFF1000077331111555533331177777777777777BB99BBBBBB7777",
      INIT_58 => X"35AFAFCDB31333CFCFF1F155ADCFF3CD931313CFAFF1F155AFAFF3CD751111EF",
      INIT_59 => X"F135F353CFCFF1F155ACCFF3CD931313CFAFF1F155AFCFF3CD751113EFAFF1F1",
      INIT_5A => X"518F91CFB19129D19129EFB3CF8F91CFB1712BB1912BEF93CF6F91CFCF714B91",
      INIT_5B => X"93AFD171D1F193917193AB9333D1F191B3F193B17191CD9353B1F19193F173D1",
      INIT_5C => X"714FCFF1B1916DB193CF2DCF714DCFF1B1916DAF93CF2DEF912BEFD1CF916FCF",
      INIT_5D => X"93CF6D91B1CF716B91716DF193AF6D91B1CF518D916F8DF1B3B16DB1B1CF4FAF",
      INIT_5E => X"CFB19109D19129EFB3CF8F91CFB1712BB1912BEF93CF6F91CFCF714BB1914BEF",
      INIT_5F => X"F1912BEFD1CF916FCF93AF0BF1910BEFD1CF918FCFB39109D19109EFB3CF9191",
      INIT_60 => X"99995577779999777777773302B1916DAF93CF2DEF912DEFF1CF916FCF93AF0B",
      INIT_61 => X"91CFCF716B910889AA773355557777337755777777777799777799999999BB99",
      INIT_62 => X"714B9109EFB3CF8F91CFB1912BB1912BEF93CF6F91CFB1714BB1914BEF93CF6F",
      INIT_63 => X"EFD1CF698F91CFB19129D19129EF93CF6F91CFB1712BB1914BEF93CF6F91CFCF",
      INIT_64 => X"AF67EF35B1B1EFAF35CF11CD2F69EF5591B1EF8F35CF11CD2F8BF17371D1EF6F",
      INIT_65 => X"F1714DD1CFCD3169CFB16FF1D1CF4DCFCFCD2F8BAF8F8FF1D1CF4BCFD1CD2FAD",
      INIT_66 => X"3175F1EF8F27CFB3D133F1EF3173F1EF6F25CF93F151F1EF3193F1EF5125CF55",
      INIT_67 => X"AD2DADF17351D1EF4F55EF11AD2BADD19353D1EF4F55EFEFAF29CFD1B133D1EF",
      INIT_68 => X"35B1B1EFAF35CF11CD3169EF5591B1EF8F35CF11CD2F8BF15571D1EF6F35CF11",
      INIT_69 => X"EF31B111EF5145EF55F171F1CF33B111EF3145EF55D191F1CF33D111CD3167EF",
      INIT_6A => X"777777779999999933555577AB2A25CF93F153F1EF3193F1EF7125CF73F151F1",
      INIT_6B => X"F17351D1EF443333775533777799997777557755777777557777BB9999999977",
      INIT_6C => X"D1EF4FCF11CD3169EF5591B1EF8F35CF11CD2F89F15571D1EF6F35CF11CD2DAB",
      INIT_6D => X"11EF51AB67EF55B1B1EF8F35CF11CD2F89F15591D1EF6F35CF11CD2D8BF17351",
      INIT_6E => X"2FB3D1F1CDF1158925CE0CCFF193D1EFCFF113AB23CE0EEFEF55F1EFEFF111EF",
      INIT_6F => X"CCABADF17533F1112F37EF11AC0BCDD1933311113155F1EF8E07EFB3B3331111",
      INIT_70 => X"13474C2FEFEF37F1CCF19305F1692C2FF1EF55F1CCF17503CFAB0C4FF1EF55F1",
      INIT_71 => X"EFEF55EFEFEFF10FF1238E0FEFEF37F1CFEFD10B11256C0FEFEF37F1CDF1B307",
      INIT_72 => X"F1CDF1156945EE0CCFF193D1EFCFF113AB23CE0EEFEF75F1EFEFF111CF03AE0E",
      INIT_73 => X"23CDCD0C6FF1D175F1CCF137238BCD0C8FF1D193F1CDF1374567EF0CAFF1B1D1",
      INIT_74 => X"777777779999999911333377CD68EF37F1CCF17503EF8B0C4FF1EF55F1CCF155",
      INIT_75 => X"EFEFEFF10F007733773333777799997777557755777777557777BB9999999955",
      INIT_76 => X"F10FEFEE0CCEF193D1EFCFF1138B25CE0ECFF173F1EFEFF111CD03AE0EEFEF55",
      INIT_77 => X"0C6FF12393D1EFCDF1158925CE0ECFF173F1EFCFF113AD23AE0EEFEF55F1EFEF",
      INIT_78 => X"EF676753B1D1B10BAFEFCF55AF69453373F1B109AFEFCF55AD8D255355F19127",
      INIT_79 => X"EF7355CDCFD1F10FCD45AF2ED1EF55CDCFD1D10BEF678F2FD1CD55CDCDD1B309",
      INIT_7A => X"45D1CDB37547AF0BD137F12F45F1CDB39345AD0DD135F10F47F1CDB393458D2F",
      INIT_7B => X"558BAD257335F17125D1EFD1558BAF279137F15125D1EFD15567AF29B117F131",
      INIT_7C => X"13B3D1B10BADEFCF55AF69453393D1B109AFEFCF55AD8B255355F19127D1EFD1",
      INIT_7D => X"0F69F1CD93B1458B11D173D10D69F1CD75B1476913D193D10D8DEFCF75AF6747",
      INIT_7E => X"337777777777777777773333116845AF0DD135F10F47F1CDB39345AD0FF155D1",
      INIT_7F => X"255335F171243355557755555599BBBB77BB777777777777777799BB99997777",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"00000000000000000000000000000000000000000000000000FFFFFFFFF00000",
      INITP_02 => X"0000000000000000000000000000000000FFFFFFFFF000000000000000000000",
      INITP_03 => X"0000000000000000007FFFFFFFF0000000000000000000000000000000000000",
      INITP_04 => X"003FFFFFFFE00000000000000000000000000000000000000000000000000000",
      INITP_05 => X"8008008000000000000000000010010000000000000000000000000000000000",
      INITP_06 => X"020000000000000000000000000000040000000000000000001FFFFFFFC00800",
      INITP_07 => X"02002000000001000000000080000000101FFFFC0FC000000000000000000000",
      INITP_08 => X"0000002000004004005FFFFC0FC0000000000000000008008000000000000000",
      INITP_09 => X"00003FE010010000000000000000000000020020020000024000000000000000",
      INITP_0A => X"0000000400400000000000000000000000020020000000000000000000000000",
      INITP_0B => X"0000000000000001000000000000000000000000020000000000000000000000",
      INITP_0C => X"0010010002202202000000400000000800000000000000000000000000000001",
      INITP_0D => X"8044044048088088088080180180100110110110110110110110300300300220",
      INITP_0E => X"0000000000000000000000000000000000000000000000000200200200000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F19127EFCF55AF69453393D1B109AFEFCF55AD8B453375F19127D1EFD1558DAD",
      INIT_01 => X"CD93B3CD69473393D1B10BAFEFCF55AF8B453375F19129CFEFCF55AD8D255355",
      INIT_02 => X"89D1697591EF918B91EF8DCF91AF7191AFCF8F6D91EF8FCFB1B171B1B1CF8F6F",
      INIT_03 => X"71CD6F6B7335F14F6991CD73938D716B9135F12D6991AB73938D716DB115D10B",
      INIT_04 => X"71B1AB93AFCF9171CF91AF8B71D18993AFCF9191CFB1B18971D189B1B1CF8F73",
      INIT_05 => X"CFB19171B191CF8D6F91CD91CFAF9171AF91CF8D6FB1AB93CFCF9171CF91CF8B",
      INIT_06 => X"91CFCF918B91EF8DCF91AF7191AFCF916D91EF8FCFB1B171B1B1CF8F6D91CD91",
      INIT_07 => X"8971F189B191CF9191CFAF918991F18BB191CF7191CFAF918B91EF8BCF91CF71",
      INIT_08 => X"335577335555555511557733EF48CF9191CF91B18971D189B3B1CF9191CFB1B1",
      INIT_09 => X"71B1B1CF8F6F89AA337755999999BBBB77777777777777557777779977557777",
      INIT_0A => X"CF8F6FEF8DCF91AF7191AFCF918D91EF8FCF91B17191B1CF8F6D91CD91CFB1B1",
      INIT_0B => X"89B1B173AF7191AFCF918D91EF8FCF91AF7191B1CF8F6D91EF8FCFB1B171B1B1",
      INIT_0C => X"2F672D07CF51F171EF312D33D193D1CD2B33D191F12F3133D1B1D1CD2F33B1B1",
      INIT_0D => X"D1CCCF51CFCFCDCF4FD1EFD1CDCFD151CFD1CDCF4FD1EFD1CDCFD171CDD1CFCD",
      INIT_0E => X"D1B127397155F1EF45339153D19125399155F1EF2533B153D1732537B135AF07",
      INIT_0F => X"33B1D1D1AB2F53B1B1F12B355193F1D189315191D1D129375173F1D167337173",
      INIT_10 => X"EF2933F171EF312D33F193D1CD2B33D191F12F2F33D1B3D1CD2D33D191F12F33",
      INIT_11 => X"53D1732537D155F1EF2533D153F1532735F155F1EF2733F153EF332935F173D1",
      INIT_12 => X"113377117733555511557755CD6655F1EF4533B153D1912537B135F1EF2333D1",
      INIT_13 => X"D1AB2F33B1B1EF00117777777799BBBB77777777777777777777777777775555",
      INIT_14 => X"33B1B1312B33F193D1EF2B33D171F1312F33D1B3D1CD2D33D191F12F3333B1D1",
      INIT_15 => X"2537D1B373D1EF2933F171F1312F33D193D1CD2B33D191F12F3133D1B1D1AB2F",
      INIT_16 => X"D151EEEFABCDEF6C03CF09CDCCAD0F0509CFEF4E03AF07EFCDAB0F0707EFEF2E",
      INIT_17 => X"EF09D1F1AB0F3391D1D10B173393D1F167113373D1D109195355F1F145135353",
      INIT_18 => X"0F472F03EFEF69090F23F1AC0D692F25CFEF6B071125F1AC0BAB0F45CDEFABEF",
      INIT_19 => X"EFCDAB0F0705F1EF2F238F03EFCF890D0B03F1CD0F454F03EFEF890B0D03F1CD",
      INIT_1A => X"030DADEF6C05D109CDCCCD2F030BCFEF4E03AF07CFCDAB0F0507EFEF4E03AF05",
      INIT_1B => X"AC0BAD0D47CDEF4B031167F18C09CD0D89CCCF4D030F8BEF8C07CF0BABCCCD2F",
      INIT_1C => X"77775577331111777733113322CDEF69071125F1AC0D8B0F45CDEF6B051145F1",
      INIT_1D => X"0F0705F1EF2E238E02555533555577997777777711337799BB55557755333355",
      INIT_1E => X"F1EF2ED109CDCCCD2F030BCDEF6E03CF07CFCDAB0F0509EFEF4E03AF05EFCDAB",
      INIT_1F => X"0D47CD33CD2F030BCDEF6C03CF09CFCCAD0F0509CFEF4E03AF07EFCDAB0F0705",
      INIT_20 => X"4EF1274CB1B10F8953EFCDEF072BAFF1F1D10D8B53EFCFEF0729D1F1F1B10DAD",
      INIT_21 => X"F173692F4B27EFAD4F25AE25EFAD692D4D25EFAD2F278E25EFAF672D4F25EFAB",
      INIT_22 => X"B173CDCF8B2F45F1F3EF7147B191CDCF693147F1F5EF5147B1B1CDCF4731232B",
      INIT_23 => X"EF0927D1F1EFB12BAF53EFCFCD0B25D1F3EFB129AF73EFCFAD2D25D1F3EF9127",
      INIT_24 => X"F1F3D10F6953EFCDEF072BAFF1F1D10D8B53EFCFEF0729CFF1F1D10DAD53EFCF",
      INIT_25 => X"4591D1CDEF273169F1F3CF2F6791F1CDEF052F8BF1F3CF0F6773EFCDEF052FAD",
      INIT_26 => X"773333333377773333333322CF8B3145F1F5EF5147B1B1CDCF493167F1F5CF2F",
      INIT_27 => X"D1F1EFB10BAF53EFCF2233777777777777777777777777777777775555777733",
      INIT_28 => X"B10BADEFCDEF052DAFF1F1D10D8B53EFCFEF072BAFF1F1D10DAD53EFCFEF0927",
      INIT_29 => X"CDCF27F12DADF1F3D10F8B53EFCDEF072BAFF1F1D10D8D53EFCFEF0929D1F1F1",
      INIT_2A => X"716B9389AFD32FF3F1714EF1B1ABB10D6DB351D1F1516EF1B1ABB32D6BB371B1",
      INIT_2B => X"8FD18B718FD1714F9191CD6DCF4F8B718FEF516D71B1AB6DAF4F896F93EF518D",
      INIT_2C => X"91D10FB1D1F169717169711391B10CB1D1EF894F738B511391B10CD1B1EF6B8B",
      INIT_2D => X"F1B189932F699391B1F12F8FF1D189934F6993B191D12FB1F1D16971716973F3",
      INIT_2E => X"0B8FB12FF3F1714EF191ABB10D8DB32FD3F1516EF1B1ABB32D6BB351B1F1518E",
      INIT_2F => X"33B1910CD1B1EF8D2D918D2F13B1912CD191EF8F0D918F0F13D1712EF191CDB1",
      INIT_30 => X"55333377555555555555880CB1D1F1694F7389511391B10CD1B1EF8B2D938B31",
      INIT_31 => X"B32D6B9371B1F1518E89CD555555557777775577557777777777777755555555",
      INIT_32 => X"B371B1714EF191CDB10D8DB12FD3F1514EF1B1ABB32D6DB351B1F1516EF1B189",
      INIT_33 => X"0CD1B193CDB10D8FB12FF3F1714EF1B1ABB30D6DB351D1F1516EF1B189B32D6B",
      INIT_34 => X"AFCD7512ADCDB19145D18B2FD171EFD16FF1B1B145D1692FD191EFD14F1191D1",
      INIT_35 => X"F16767F35147F371CFF112D3F1F145D37145D3B1CFD112F3F1F145B39145B3D1",
      INIT_36 => X"EF67D1258F55CDEFF131F153CD69D1278F55CDD1F151F153CD8DD127CF558F12",
      INIT_37 => X"4FB3AFEFF12F1191D145D1474F93AFEFF12FF171CF47D1456F75CDEFF111F153",
      INIT_38 => X"D1B1D1B17145D18B2DF171EFD191F1B19145D1692FD191EFD14FF191B145D167",
      INIT_39 => X"53ABADB129CF55CDD1D171D15389AFAF2BF155EFD1D1B1D17367D1AD2DF173EF",
      INIT_3A => X"4444446655777755551100AF258F55CDD1F131F153CD8BD127AF55CDD1F151D1",
      INIT_3B => X"EFD12F1191D145D1474F88115555771155335555777777777733555555332244",
      INIT_3C => X"1191D1D18D2DF173EFD191F1B19145D18B2FD191EFD16FF1B1B145D1694FB3AF",
      INIT_3D => X"D129CFB373EFD191D1B19145D18B2FD191EFD16FF1B1B145D1694FD18FEFD14F",
      INIT_3E => X"EF09ACCF6733EF95D1D116F52389CD37F133F177D1D116134547EF55F133F159",
      INIT_3F => X"23B3B1EFF1331191D123F1232F93D1EFF1331173CF45F1234F75EFEFF113F153",
      INIT_40 => X"3BEF5536ADCD2393D1D173F139EF373689CF4575F1B1B1F159EF175467CF43EF",
      INIT_41 => X"134745F175F133F139EF9316F16923D193F153F139EF7516EFAB23B3B3F153F1",
      INIT_42 => X"37F153EF95D1F116F52389CD37F133EF77D1D116134567EF55F133F157EFB316",
      INIT_43 => X"D157EF177445CF6737EF91D1D375F117B423CD8937EF73F1B3B3F117D423ABCD",
      INIT_44 => X"00000022337777333311001336ABCD2373F1D191F159EF175467CF4555F1B1D1",
      INIT_45 => X"F175F133F139EF93161101115555771133115555777777777733335555330000",
      INIT_46 => X"33F159F116F42389CD37F133EF95D1D116132567CF55F133F157EFB316134545",
      INIT_47 => X"177445378BCD37F133EF95D1D116F32369CF55F133F177F1D316134545F155F1",
      INIT_48 => X"39F1EF3573F1D1714555ED25F1B553D12BAFD1914573EF05D3D553D129D1B18E",
      INIT_49 => X"111367B175CD53F157CD9336CD6B47B193CD53F137CD7334CD8D45B393CD73D1",
      INIT_4A => X"AA2BCCB1695513915345D155AA2DEAAF8B55F3B15347F1558931EA8DAD553375",
      INIT_4B => X"05B3F353B127D1B3AC2791D1259313539125D193AC29AFD1477513717325D175",
      INIT_4C => X"F12DAFCF734555ED27F1B553D12BAFD1714553EF05D1D553D129D1B18F4573CF",
      INIT_4D => X"558933EA6DCD55D3D13169EF558933EB6BEF7593F12F8BEF536755EB27F19573",
      INIT_4E => X"B14775112222220222222DCAAF895513915347F155AB2FEA8DAD55F3D13167EF",
      INIT_4F => X"53B127D1B1AE2791D125B3262222220422AB335511115577777711EE222229CC",
      INIT_50 => X"D1B18E55ED27F19553F12BAFD1714553ED05D1D553D129D1D18F4573CF05D3F3",
      INIT_51 => X"EA8DCDAF9573F12DAFD1714555ED25F1B553D12BB1D18F4573CF05D3F353B127",
      INIT_52 => X"AC4FCFF1B19371B19389D115F1B171F1B39371919389B315F1D171D1D1939191",
      INIT_53 => X"93AFF191D18B93B1ACADD1932BD31191D18B93B1ACADCF734BB311B1B18993B3",
      INIT_54 => X"518FCD737391F1B193F173F1518DEF739371D1B193F171F1716BEF73D371EFEF",
      INIT_55 => X"15D1D171D1F193917193AB9333D1F191B3F193B17191CD9353B1F19193F173D1",
      INIT_56 => X"F1B3B371B19389D11511B191F1B39371B19389B315F1D171D1D193919193ABB3",
      INIT_57 => X"F1716BF153F371B1F193D171F17369F153F391B1F193B371D17369D135119191",
      INIT_58 => X"937391F1B193F173D1518FEF739391F1B193F171F1716DEF73B371D1D193D171",
      INIT_59 => X"71D1D193917193ABB333D1F171B3F193B10A0A888888AA6688AA896AD1518FCD",
      INIT_5A => X"93917189D11511B191F1B39371B19389D115F1B171D1D19391919389B315F1D1",
      INIT_5B => X"F153D391B191F1B3B371B19389D115F1B171F1D19371919389B315F1D171D1D1",
      INIT_5C => X"3375F1EF8F3325CFD12DEFD1CD8FAFCDCF5327CFD12DEFD1CD6DD1CFCF3147CF",
      INIT_5D => X"AD33D153B3D1B191513189D13591D15393F1B1B13331ABD15573F17175F191D1",
      INIT_5E => X"AF8FCFF1CFCF4BCFD1AD0DCDAF6FCFF1CFD14DCFD1AF09EFAF4FEFF1CFD16D11",
      INIT_5F => X"D1CF4DD1CFCD3169CFB16FF1D1CF4DCFCFCD2F8BAF8F8FF1D1CF4BCFD1CD2FAD",
      INIT_60 => X"CDCF5105EFD12DEFD1CD8FAFCDCF5127CFD12DEFD1CD6DD1CFCF3147CFB14D11",
      INIT_61 => X"EFAF2DEFF1CDB16DCDD18F07EFAF2DEFF1CDAF8FCDD17105EFD10DEFD1CD8FAF",
      INIT_62 => X"F1CFCF4BCFD1AD0DCDAF6FCFF1CFD14DCFD1AF0BEFAF4FEFF1CFD16DCDD18F07",
      INIT_63 => X"D1CFCD3169CFB16FF1D1CF4DD1CFCD318BAFAC00000000000000AC2FADAF8FAF",
      INIT_64 => X"3149CF0DEFD1CD8FAFCDCF5125CFD12DEFD1CD6DB1CDCF3147CFB14D11D1CF4D",
      INIT_65 => X"EFF1CD458FAFCDCF5125CFD12DEFD1CD6DAFCDCF5327CFD14D11D1CD6DD1CFCF",
      INIT_66 => X"CD474C2FEFF1338F17EF11CD1169F13571D1336F17EF11AC0FABF15553F1114F",
      INIT_67 => X"EFF14BEECDCD1167CFCF6F11EFCE2BEECFCC0F89CFAF8F11EFEE2BEEEFAC0DAD",
      INIT_68 => X"1155F1EF6E05EF93D13311111173F1EF7103EF75D15311F111B311EF5103AE0E",
      INIT_69 => X"AC0DADF17533F1112F37EF11AC0BCDD1933311113155F1EF8E07EFB3B3331111",
      INIT_6A => X"37B1B133AF15EF11CD1167F13791D1336F17EF11CC0F89F15553F1334F17EF11",
      INIT_6B => X"EE13B111EF3123EF35D17333CF13D111CD1323EF37D19133AF15F111CD1345EF",
      INIT_6C => X"EF8E05EFB3D13311111175F1EF6F03EF73D13311F11193F1EF5103EF55F15333",
      INIT_6D => X"F17553F1112F37EF11AC0BCDD19333F1113135EFEF8C07EFB1913311111155F1",
      INIT_6E => X"F1114FEF11CD1167F13791D1338F17EF11CC0F89F15573F1336F17EF11AC0DAB",
      INIT_6F => X"11EF31CD67EF3791D1338F17EF11CC1189F13571F1336F17EF11AC0FABF15553",
      INIT_70 => X"51D1CDB375F1356945EF2EB1EF91AFD1CFF1338B45CF2ED1EF73CDCFD1F131AD",
      INIT_71 => X"558BAFF1735311F15133EFCFAC2BAFD1935311F15133EFCFAE29D1D1B15311CF",
      INIT_72 => X"EF676D51F1CD55CFCCD1B307CD894D51F1CD55CFCCD19305CDAB2D71F1CD73D1",
      INIT_73 => X"D1EF55CDCFD1F10FCD45AF2ED1EF55CDCFD1D10BEF678F2FD1CD55CDCDD1B309",
      INIT_74 => X"D1CFF1356945EF2EB1EF91AFD1CFF1338B45CF2EB1EF73CDCFCFF131AD45AF2E",
      INIT_75 => X"05ABCD2C71F1AD73D1CCF1552589CF2C91F1AF91D1CDF1354767EF2C91EF8FAF",
      INIT_76 => X"51D1CD55CFCDD1B307EF894D51F1CD55CFCCD19307CDAB4D51F1CD73CFCCD175",
      INIT_77 => X"CDCFD1F12FCD45AF2ED1EF55CDCFD1D10DCF458F2ED1EF55CDCFD1D109EF676D",
      INIT_78 => X"F12FCDEF2CB1EF91AFD1CFF1336945CF2EB1EF73ADCFCFF131AB45CF2ED1EF53",
      INIT_79 => X"2C71F14591AFD1CFF1336945CF2EB1EF71ADCFCFF1338B45CF2ED1EF73CDCFD1",
      INIT_7A => X"89B1AB93AFF1712971EF6D93718D8B3373D1514971CD6F936F6F895355F14F69",
      INIT_7B => X"CF8F91699193F14F6989CF8F93AB9169B193F12F89ABAF9193AB936BCF93D12D",
      INIT_7C => X"89B18975938B714DD135D10B8BB18975738B712FD135B1098BD1697573896F91",
      INIT_7D => X"936F6F6B7335F14F6991CD73938D716B9135F12D6991AB73938D716DB115D10B",
      INIT_7E => X"13B3D1712971EF6D93718D8B3393D1514971EF6F936F6F8B5353F14F6971CD71",
      INIT_7F => X"098DD16975738B6F11D17391098DF16993738B8D13D19371296FEF6B93718B8B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000100000000000000000000000000000000000000000000000000",
      INITP_06 => X"9200010000000000000000000400000000000000000000008008800800800000",
      INITP_07 => X"0000000080000000100100000000000000000000000000000200200000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000400400000000200200200000200000000000800000000000000000000",
      INITP_0A => X"0000000000000003000000200000000000010000020000000000010010000000",
      INITP_0B => X"0000000000000200000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000004000008008008008000000000000000000000010010010010000000001",
      INITP_0D => X"1001001001000000000000000000000002002002002000000010010004000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000080000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"75938B714DD135D10B8BB18975938B714FD135B1098BD1697573896F31F15391",
      INIT_01 => X"895335F14F6991CD71936D716B7335F12D6991AB73938D716BB115D12B89B189",
      INIT_02 => X"F14F69EF6D93718D8B3393D1714971EF6F93716F8B3373F14F4971CD71936F6F",
      INIT_03 => X"697573CD8D8B3393D1714971EF6D93716D8B3373F14F4971CD6F936F6F895355",
      INIT_04 => X"CDB1273971CDD18FB1EFCFCDD1CF51CFCFCDCF6FD1EFCFCDCFCF51CFCFCDCF4F",
      INIT_05 => X"33EF51AD7333F10DAB53AB33B17153AF9135D10BAD738935B38F538FB115B107",
      INIT_06 => X"51D1CDD1CFCDB171CDD1CFCD51F1CDD1CFCDB191CDCFCFCD51F1CDD1CFCD8D33",
      INIT_07 => X"CDCFCF51CFCFCDCF4FD1EFD1CDCFD151CFD1CDCF4FD1EFD1CDCFD171CDD1CFCD",
      INIT_08 => X"D1CFCDD18DB1EFCFCDD1CF51D1CFCDCF6FB1EFCFCDCFCF51CFCFCDCF6FD1EFD1",
      INIT_09 => X"AD71F1CDCFCFCD91B1CDCFD1AD71F1CDCFD1CD71B1CDCFD1AD91EFCFCFD1CF51",
      INIT_0A => X"D1CFCDB171CDD1CFCD51F1CDD1CFCDB191CDCFCFCD51F1CDD1CFCDB191CDCFCF",
      INIT_0B => X"51CFCFCDCF4FD1EFD1CDCFD151CFD1CDCF4FD1EFD1CDCFD151CFD1CDCD4FD1CD",
      INIT_0C => X"CDCF4FEFCFCDD1CF51D1CFCDD18FB1EFCFCDCFCF51CFCFCDCF6FD1EFD1CDCFCF",
      INIT_0D => X"CDCFCF35CF51D1CFCDD18FB1EFCFCDD1CF51CFCFCDCF6FD1EFCFCDCFCF51CFCF",
      INIT_0E => X"0F472F03EF31F173EF110D15D193F1CD0B13D191F10F1113B1B3F1AB0D13B1B1",
      INIT_0F => X"EFCCEE2FCEEFCCEF2FF1EFF1CCCFEE2FCEEFCCEF2FF1EFF1CDCDEF51CCEFCCEF",
      INIT_10 => X"F1B1051B7335F1F123137133F19103199137F1EF2313B133F1730319B137AF05",
      INIT_11 => X"33B3D1F1AB0F3391D1D10B173393D1F167113373D1D109195355F1F145135353",
      INIT_12 => X"EF0713F173EF110B15D175F1CD0B13D191F10F0F15D1B3F1AB0D13B1B1F10D15",
      INIT_13 => X"33F1530319D137F1EF0313D133F1330517D135F1EF0513F153EF130915F155F1",
      INIT_14 => X"1B7355F1F123137333F191051B9137F1EF23139133F1730319B137F1EF0313D1",
      INIT_15 => X"F1AB0F33B1D1F10B173393D1F189113393D1D109195375F1F145135353F1B105",
      INIT_16 => X"33B1B1110B15F175F1CD0913D171F1110F15D193F1CD0D13D1B1F10F1313B3D1",
      INIT_17 => X"0319D1D175F1EF0913D173F1110D15D193F1CD0B13D191F10F1313B3B3F1AB0F",
      INIT_18 => X"D173CDCF8BCDCF6C07EE2BCDAB8B2F472BEFCF4C05CE29EFAB8B2F4929EFAD4E",
      INIT_19 => X"EF0BB1CF690D53B1B1AD0B135393CFCF690F5391B1AF09157373CFCF270F7351",
      INIT_1A => X"2F496E45CDCF672B5145EFAB2D694F45CDCF49293145EF8B2DAB2F67ABCF89CF",
      INIT_1B => X"EFAD692F4B27EFAD4F25AE25EFAD692D4D25EFAD2F278E25EFAF672D4F25EFAB",
      INIT_1C => X"452DCDCF6C07EE2BCDAB8D2F472BEFCF6C05CE29EFAB8B2F4929EFAF4E05AE27",
      INIT_1D => X"8A2BCD2F89ABCF4B273189CF8A0BCF2DABABAF4B252FABCF6A09EF2DCD8BAD4D",
      INIT_1E => X"45CDCF672B5145EFAB2F694F45CDCF49295145EF8B2D8B4F67ABCF49273367D1",
      INIT_1F => X"2F4927EFAD4E25AE25EFAD692D4B25EFAD2F278E25EFAF672D4F25EFAB2F476E",
      INIT_20 => X"EFAD4EEE2BCD8BAD2F472DCDCF6C05CE29EFAB8B2F4729EFAF4C05CE27EFAB89",
      INIT_21 => X"2F67AB53AD2D452DCDCF6C07CE29EFAB8B2F472BEFCF4C05CE27EFAB892F4927",
      INIT_22 => X"8ED10FB1D1730FAF91EF6BEF0D8D718BD3712F9191CD6BEF2D8B718DD1714F91",
      INIT_23 => X"F191478FAF8BEF6B8D2BCE8BEF6B458FAF89EF698F2DAE89CD6D458FB189CF49",
      INIT_24 => X"73B1898F8F71896F93CF31AD73D1898F6D718B8D95CF31AD73D1698F4D914B8E",
      INIT_25 => X"EF2D8B718FD1714F9191CD6DCF4F8B718FEF516D71B1AB6DAF4F896F93EF518D",
      INIT_26 => X"8BB3910FAF91EF69EF0B8D718BB3912FAF91EF6BEF2D8D718DD1712F9191CD6D",
      INIT_27 => X"CD71F167AF2D918D8B95B10FCF71F169AF2B8F6F8BB5B10FAF91EF69CF0B8F6F",
      INIT_28 => X"8DAF71896F93EF51AD73D1898F8D718B8D95CF31AD73D1698F4D918B8B95D10F",
      INIT_29 => X"718DD1714F9191CD6DCF4F8B718FF1516D71B1AB6DCF4F896F91EF518D71B189",
      INIT_2A => X"714F91EF69EF0B8D718BB3912FAF91EF6BEF0D8D718DD1712F9191CD6BEF2D8B",
      INIT_2B => X"67AF2DF18F718BB3910FAF91EF6BEF0D8D718BD3712F9191CD6BEF2D8B718DD1",
      INIT_2C => X"3167D1258FF32FF1EF3372F1D189D13169F12FD1EF3392F1D167F33167F351CF",
      INIT_2D => X"4FF1CD314BD1339173D1AB2BCF71CD314FD133B153D1892DAF91CD2F51EF31F1",
      INIT_2E => X"AFB112F3F1F14593B14591F1CF9112F1F1EF4771B1677111CF7312F1D1EF6767",
      INIT_2F => X"F1D167F35147F371CFF112D3F1F145D37145D3B1CFD112F3F1F145B39145B3D1",
      INIT_30 => X"118DD10FF1EF337211D1ABD1318BD12FF1EF3392F1D189F33169F351CFF133B2",
      INIT_31 => X"11CF7312F1D1EF8B31AF8B3111CF533211D1CDAD11AFAD0FF1EF335211D1ABCF",
      INIT_32 => X"F3F1F14593B14593F1AFB112F1F1EF4771B14771F1CF9112F1D1EF6951B16951",
      INIT_33 => X"F35147F371CFF112D3F1F145D37145D391CFD112F3F1F145B39145B3D1AFB112",
      INIT_34 => X"F371CF337211D1ABD1118BD12FF1EF3392F1D189F33169F351D1F133B2F1D167",
      INIT_35 => X"12F1D155ABD1118BD12FF1EF3372F1D189F13169F351D1F133B2F1D167F35147",
      INIT_36 => X"CFEF5536ADCDD17323F1890DD173EFF171F1D19123F1670FB1B3EFF153F1B1D1",
      INIT_37 => X"1367451351251371CFD114F5F1F123F39123F391CFD11413F1F123D3B123D3D1",
      INIT_38 => X"EF47F1036F55EFEFF133F133CD69F1038F37EFEFF133F133ABABEF05AF37B116",
      INIT_39 => X"2FB3B1EFF1331191D123F1232F93D1EFF1331173CF45F1234F75EFEFF113F153",
      INIT_3A => X"F1B1D1D17345F18B0DD173EFF191D1D19123F1670FD193EFF151F1B1B123F145",
      INIT_3B => X"33ABADCF07CF37EFEFD171F13389CFCD09D135EFEFD191F15367EFAB0BF155EF",
      INIT_3C => X"036F55EFEFF133F133CD67F1038F37EFEFF133F133CD8BEF05AF37EFEFF153F1",
      INIT_3D => X"EFF1331191D123F1252F93D1EFF1331171CF25F1234F75EFEFF113F153EF45F1",
      INIT_3E => X"11B1D1F18B0DF175EFF191D1D19123F1690FD193EFF171F1B1B123F1450FB3B1",
      INIT_3F => X"EF07CFD175EFF191D1D17123F1890DD193EFF171F1B1B123F1470FB3B1EFF153",
      INIT_40 => X"B12BCCB16973F195AFB334D1458BAF55CF53F175AFB334EF4769B175CD53F157",
      INIT_41 => X"05B3AFEFF153D1B1B345F1275191AFEFF153D191B167F1076F73CDCFF153D173",
      INIT_42 => X"37CF5554ABAF4593B1AD91D157CF555489AF4773B1AFB1D155CF357467B165CF",
      INIT_43 => X"EF6967B175CD53F157CD9336CD6B47B193CD53F137CD7334CD8D45B393CD73D1",
      INIT_44 => X"55CF51F195AFB334D1458BAF55CF53F175AFB334F14769B155CF53F157CD9334",
      INIT_45 => X"B375D1359245AF6955D18FD1B373D1359245AF8B55CF71F1B391D135D1458DAD",
      INIT_46 => X"54ABAF4593B1AD91D137CF555489AF4773B1AFB1D155CF357467B16775D18FD1",
      INIT_47 => X"B175CD53F157CD9336EF6947B173CD53F137CD7334CD8B45B393CD73D137CF53",
      INIT_48 => X"53F157B134D1458BAF55CF53F175AFB334F14769AF55CF53F177CDB334EF6767",
      INIT_49 => X"357467358DAF55CF51F195AFB334D1458BAF55CF53F175CDB334EF6769B175CD",
      INIT_4A => X"738FCD737393CFB1AB93D10B13D391F18D73CFAFABB1B10BF3F391D18B73CFAD",
      INIT_4B => X"15F3AD73936991D173697393898FAD737369B1B3736B91938971AB737369B193",
      INIT_4C => X"AAADEF736D9311B1B18BB193AA8FED538D93F1D1918BB193AA91ED51CF9311B3",
      INIT_4D => X"09F3F191D18B93B1ACADD1932BD31191D18B93B1ACADCF734BB311B1B18993B3",
      INIT_4E => X"F18F71CFB1AB93CF0B13D391F18D73CFAFABB3B10BF3D391F18B73CFAFABB193",
      INIT_4F => X"93AB91ED4FF193D1F1918FCF93AB93ED2FF193D1F18F6FCF91AB93CF2D11B3B1",
      INIT_50 => X"736DB311B1B18B9193AA8FED738D93F1D1918BB193AA91ED51AF93F1D1918DCF",
      INIT_51 => X"91D18B73B1ACADB1932BD3F191D18B93B1ACADCF734BB31191B18993B1ACADEF",
      INIT_52 => X"73CFAC93CF0B13B391F18D73CFAFABB3B10BF3D391F18D73CFAFABB19309F3F1",
      INIT_53 => X"ED51CF71B391F18D73CFB1AB93B10B13D391F18D73CFAFABB1B109F3F191D18B",
      INIT_54 => X"CC8FCFF1CFD153B13345F135F19153D1B3D151913367F115D1B153D1D1D17151",
      INIT_55 => X"D1CDF1AFF1CD55CFCCF1F1552DF1F1CFF1CD55CFCCF1EF554FD111CFD1CD73D1",
      INIT_56 => X"332FCDB37553F19155F191D1332BEFB39353D1B155F173F13329EF93B3531111",
      INIT_57 => X"15B1D153B3D1B191513189D13591D15393F1B1B13331ABD15573F17175F191D1",
      INIT_58 => X"F175D133B13345F135F19153D193D151913345F115D1B153D1B3D171713367D1",
      INIT_59 => X"F13327F173D153B1D155F153D13325F175F15391F175F133D13345F135F17173",
      INIT_5A => X"B15573F17155F191D1332DCDB39353D19155F171F13329EF93B353D1D155F153",
      INIT_5B => X"53B3D1B171513189D135B1D15393F1B1915331ABD15593F17375F191B1332FCD",
      INIT_5C => X"B1715145F135F19153F193D151913345F115D1B153D1B3D151713367D115D1D1",
      INIT_5D => X"F193D3B17153F193D151913345F135F19153D1B3D151713367D115D1D153B3D1",
      INIT_5E => X"1355F1EF6E1323EFEF2FEFF1CC8DCFCDCF3325EFEF2F11F1CC4DEFCDCD1345EF",
      INIT_5F => X"AC13D133B3D1D173331167F13791D13395F1D191330FABF15573F15355F1B1D1",
      INIT_60 => X"CF8FCFF1EFEE2BCEEFAC0BCDCF6FCFF1CFEE2BCCEF8C09EFCF4FEFF1CDEF4D11",
      INIT_61 => X"F1CC4BEECDCD1167CFCF6F11EFCE2BEECFCC0F89CFAF8F11EFEE2BEEEFAC0DAD",
      INIT_62 => X"CCEF3103EFEF2FEFF1CC8DCFCCCF3323EFEF2F11F1CC6DEFCDCD1345EFF14F11",
      INIT_63 => X"EFCF2FEFF1CDCF6DCCEF6F05EFEF2FEFF1CCCF8DCCEF5103EFEF0FEFF1CCAFAF",
      INIT_64 => X"F1EFEE2BCEEFAC0BCDCF8FCFF1CFEE2BCEEF8C09EFCF4FEFF1CDEF4DCCF18E05",
      INIT_65 => X"EECDCD1167CFD16F11EFCC2BEECFCC1189CFAF8F11EFCE2BEEEFAC0FABCFAFAF",
      INIT_66 => X"1347CF0FEFF1CC8DCFCCCF3323EFEF2F11F1CC6DCFCDCD1345EFEF4F11F1CC4B",
      INIT_67 => X"EFF1CD238DCFCCCF3323EFEF2FEFF1CC6DCFCDCD1325EFEF4F11F1CC4DEFCDCD",
      INIT_68 => X"AD676D51F111F38F13EFCFCC316BF15591F1F36F13EFCFCC2F8DF17571F1F36F",
      INIT_69 => X"D1EF4BEFCFAF3189CFB18F11EFAD4BEFCFAC2FABAFB1AF11CFAD4BEFEF8E2FCD",
      INIT_6A => X"3153CFCF8F27D1B3D15313CF3171CFCF7125D193CF73F3CD31B1CFCF7125912E",
      INIT_6B => X"AC2DAFF1735311F15133EFCFAC2BAFD1935311F15133EFCFAE29D1D1B15311CF",
      INIT_6C => X"55B1D1F38F13EFCFCC3169F15591F1F38F13EFCFCC2F8BF17571F1F36F13EFCF",
      INIT_6D => X"AD31D1CFCF5145F155CF91F3AD31D1CFCF5147F155D1B1F5AD13F1CFCD3167F1",
      INIT_6E => X"CF8F27D1B3D15313CF3171CFCF8F25D193D153F3CD3191CFCF7125D175CE73F3",
      INIT_6F => X"F1737311F14F33EFCFAC2BAFD1935311F15133EFCFAE29D1D1B15311CF3153CF",
      INIT_70 => X"11F16FEFCFCD3169F15591D1F38F13EFCFCC2F8BF17571F1F36F13EFCFCC2FAD",
      INIT_71 => X"CFCF51AB69F155B1D1F38F13EFCFCC318BF15591F1F36F13EFCFCC2F8DF17573",
      INIT_72 => X"B3B1897593F1732B89EF8F73EF6D6991B1F1714989EF8F73CD8F699193F15169",
      INIT_73 => X"936F71F1B191F18FB12BAF6FCF8D73F1B191F16DB12DAF6FCF8B73D1CF91D16B",
      INIT_74 => X"89ABAF91B389936BCF93D10D89CD8F91B389916DCE93B30B89CD8F91D1698F71",
      INIT_75 => X"73CD91699193F14F6989CF8F93AB9169B193F12F89ABAF9193AB936BCF93D12D",
      INIT_76 => X"71B1D1732B89EF8F73EF6D6991B1F1714989EF8F73CD8F699193F1716989CF8F",
      INIT_77 => X"0B89EF8F91F1698F71CFB3930B89EF8F73F1696D71CFD1932B89EF8F73EF6B6B",
      INIT_78 => X"91B389936BCF93D10D89CDAF91B389916DCE93B30B89CD8F91D1698F6FCEB3B3",
      INIT_79 => X"699193F1516989CF8F93CD9169B193F14F69ABAF8F93AB936BAF93D12D89ABAF",
      INIT_7A => X"F15169EF8F73EF6D6991B1F1734B89EF8F73EF8F699191F1714989CF8F73CD91",
      INIT_7B => X"8F91D1896B6991B1F1734B89EF8F73EF8D6991B1F1714989EF8F73CD8F699193",
      INIT_7C => X"45D1CDD1CFF1314751EF2BB3538FAD3373D12F6953CD2FB35171AD5353F12F8B",
      INIT_7D => X"CD8DAF257155F17127CDEFCF5589AF279155F15125CDEFD17567B127B155F131",
      INIT_7E => X"CD73675593AF536FD135B107AD91455573AD5151D1339105AFB1257573AD71D1",
      INIT_7F => X"D17151AD7333F10DAB53AB33B17153AF9135D10BAD738935B38F538FB115B107",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000007800000000000000000000000000000000000000000000000",
      INITP_03 => X"F000000000000000000000000000000180000000100000000000000000000000",
      INITP_04 => X"000000000000010010000000000000000000000000000000000000000000079F",
      INITP_05 => X"110010010012412400400000000000000000000000000FFFF808000000000000",
      INITP_06 => X"40040040040049049000080080083FFFFFE08008008209201200010010010010",
      INITP_07 => X"0000000000007FFFFFF000000000000000000000000000000000000000000000",
      INITP_08 => X"FFF8000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"400000200200000000000800800800800000000000000000000000000000FFFF",
      INITP_0A => X"00000000000000000002002002002002000001001003FFFFFFFC400400400400",
      INITP_0B => X"0000000000000000000000000003FFFFFFFC0000000000000000000000000000",
      INITP_0C => X"008008000001FFFFFFFC000001001001001001000000000F8000000000200200",
      INITP_0D => X"FFF80000000000000000000000001F7FE0000000000000000000000008008008",
      INITP_0E => X"0000000000003FFFF00000000000000000000000000000000000000000007FFF",
      INITP_0F => X"FFC000000000000000000000000000000000000000007FFFFFF8000000000000",
      INIT_00 => X"13B1D1314751EF2BB3538FAD3393D1316953CD2FB35171AD5353F12F8B53AB31",
      INIT_01 => X"058FD1257553AD7133D17353258FF1279353AF8F13D191332771EF2993538FAF",
      INIT_02 => X"5593AF536FD135B107AD91455593AD5171D1339105AFB1455573AD7131F15373",
      INIT_03 => X"AD5333F12DAB53AB33B17153AF7333D10BAD538935B18F538FB115D109AD7367",
      INIT_04 => X"F12D8BEF2BB3538FAF3393D1316953CD2DB35171AD3373F12F8953CD31B17151",
      INIT_05 => X"257553CD8FAF3393D1314953CD2DB35171AD3373F12F6953CD2FB17171AD5353",
      INIT_06 => X"EFB1051B73CCF18FD1EFEFCCEFCE2FEECFCCEF6FD1EFEFCCEFEE2FEEEFCCEF4F",
      INIT_07 => X"33EF53CF7333F10BCD338913D17133D19133D109CF536715B1B133B1B113B105",
      INIT_08 => X"2FF1EFEECDCDD171CCEFCCEF2FF1EFEECFCCD191CCEFCEEF51F1EFEEEFCCAB15",
      INIT_09 => X"CCEFEE2FCEEFCCEF2FF1EFF1CCCFEE2FCEEFCCEF2FF1EFF1CDCDEF51CCEFCCEF",
      INIT_0A => X"EECDCDF18FD1EFEFCCEFCC2FEECFCCEF6FD1EFEFCCEFCE2FEEEFCCEF4FF1EFF1",
      INIT_0B => X"0046F1EFCEEFCC91D1CCCFEECF71EFEFCEEFCC71CFCDCDEEAFB1EFEFCCEFCC4F",
      INIT_0C => X"EFCDCDD171CCEFCCEF2FF1EFEECFCCD191CCEFCEEF51F1EFEEEFCCB1B1000000",
      INIT_0D => X"2FEEEFCCEF2FF1EFF1CCCFEE2FCEEFCCEF2FF1EFF1CDCDEE4FCCEFCCEF2FF1EF",
      INIT_0E => X"CCEF4FEFEFCCEFCC2FEECFCCEF8FD1EFEFCCEFCE2FEEEFCCEF4FF1EFEFCCEFEE",
      INIT_0F => X"EFEEEF17CC2FEECDCDEF8FD1EFEFCCEFCE2FEECFCCEF6FF1EFEFCCEFEE2FEEEF",
      INIT_10 => X"2F496E45CD51F171CD310B33D193CFAB0B33D191CD2F0F33D1B1CF8B0D53B1B1",
      INIT_11 => X"EF8AEF4FCCCFACF151F1CFD1ADCFEF4FCCCFAEF151F1CFD1AFAFEF6FAAD1AED1",
      INIT_12 => X"CF8F07177155EFCF25119151CF8F05159155EFCF0511B133CF710515B155AF27",
      INIT_13 => X"53B1B1CF690D53B1B1AD0B135393CFCF690F5391B1AF09157373CFCF270F7351",
      INIT_14 => X"AB0933F171CD310B33D193CFAB0933D171CD2F0F33D1B1CF8B0B33D191CD2F11",
      INIT_15 => X"55EE224615D155CFCD0511D151CF510715CF55CFCD0731F151CD310935CF73CF",
      INIT_16 => X"177175EFCF25119151CF8F07159155EFCF0511B10F4444444488134422773355",
      INIT_17 => X"CF890D53B1B1AD0D135393CFCF690F5391B1AF0B157373CFCF470F7371CF8F07",
      INIT_18 => X"53B1B1310B33D173CFAB0933D171CD310D33D191CF8B0B33D191CD2F1153B1B1",
      INIT_19 => X"0515D1F173CFAB0933F171CD310D33D193CFAB0B33D191CD2F0F33B1B1CF890D",
      INIT_1A => X"712FCD33EFEF6F690BEE8DEF474B8FAD8DEF6D6B0BEE8BEF49498FAD8BEF6D6D",
      INIT_1B => X"118BAD6F490991CF6F694D0D91B1AD6F2909B1AF6F692D0DB1B1AD6D2909B18F",
      INIT_1C => X"8F4DAE89AB6F458DB389AF476F6D8FABAB7147ADB389AF476FAF8FAB89716711",
      INIT_1D => X"EF69478FAF8BEF6B8D2BCE8BEF6B458FAF89EF698F2DAE89CD6D458FB189CF49",
      INIT_1E => X"AB8FEF6F690DEE8DEF474B6DAD8DEF6F6B0BEE8BEF49498FAD8BEF6D6D0BCE8B",
      INIT_1F => X"BB995577CC4466240006668F474DCF8FCD676F6BABB1CD6F692DEF8DCD476D6D",
      INIT_20 => X"89CD6F458FB389CF476F6D8FABAB71458DB389AA8977777799EFCC9955BBBB99",
      INIT_21 => X"8FAF8BEF6B8D2BCE8BEF6B478FAF89EF6B8F2DAE89CD6D458FB189CF498F4DAE",
      INIT_22 => X"6F8931EE8DEF474D6DAD8FEF6F6B0BEE8DEF49498FAD8DEF6D6D0BCE8BEF6947",
      INIT_23 => X"8FAB677189B1AB8D6F896E6BEF8D674F89B1AD8D6F895189EF8B674DABB18D8B",
      INIT_24 => X"13CF514795532FD3B1EF27CF31CF5147B3534FB3B1CD29EF31CF3149D1336F73",
      INIT_25 => X"57B12F1551CD258C33CD910355912DF571CD25AE13CD710375712DD591CD27CE",
      INIT_26 => X"53D1674C8FB1AD2D53D111F353F1454C6FB1AF2B55D1111353F1256C4FD18F27",
      INIT_27 => X"EF51CD314BD1339173D1AB2BCF71CD314FD133B153D1892DAF91CD2F51EF31F1",
      INIT_28 => X"4595732FD3B1EF27CE11CF514793532FB3B1CD29EF31CF3149B3334F93D1AB2B",
      INIT_29 => X"BBBBBBBB55EECCEFEEEEAA0D1371EF258E2FCF712775910FF391EF27CE11CF51",
      INIT_2A => X"4CAF91AD2D53F111F353F1454C8FB1AD2B5522AA3399999999777799BB9999BB",
      INIT_2B => X"314BD1337173D1AB2BCF51CD314DD133B153D1892BCF71CD2F51F131D153D167",
      INIT_2C => X"0FD3B1EF27CE11CF514793532FB3B1CD29EF31CF5349B3334F93D1CD29EF51CD",
      INIT_2D => X"256C2FD18F2757B10F1373F1258E2FCF712775910FF391EF25AE11CF71457573",
      INIT_2E => X"F1ABEF138BEF2FEFEF159411F189113369112FEFEF15B411F1671353451351EF",
      INIT_2F => X"CF675111EF533613F1CD8933CD8B31EFEF335611F1CDAD33ADCD11EFEF137411",
      INIT_30 => X"CFB11633F1EF23B3D123B3D1CF911633F1EF4593D14571F1EF731633F1EF6753",
      INIT_31 => X"F1F1451351251371CFD114F5F1F123F39123F391CFD11413F1F123D3B123D3D1",
      INIT_32 => X"13ABEF0FEFEF157411F189F13389112FEFEF15B411F167135347134FEFF114F4",
      INIT_33 => X"99BBBB997777777777775522F1EF333611F1CDAB33ADAD31EFEF135411F1ABEF",
      INIT_34 => X"33F1F123B3B123B3D1CF911633F1EF4593023311777799777777777799BB99BB",
      INIT_35 => X"1353451371CFF114F5F1F123F37123F391CFD11413F1F123D39123D3B1CFB114",
      INIT_36 => X"0FEFEF157411F189F13389F12FEFEF15B411F167133367134FEFF114D411F145",
      INIT_37 => X"1613F1EF6953CF8931F1EF333611F1CDAB33CDAB31EFEF135411F1ABCF13ABEF",
      INIT_38 => X"AD73EFD1B1B1F17347F16B2FAF71EFD191B1D19345F1494FAF91EFD173D1B1B3",
      INIT_39 => X"F173F1538DCDB109AD55CDD1D173F1536BEFAF2BAD55CDD1D191F17367EF8D2D",
      INIT_3A => X"B167D1076F55CDCFF153F153AF89D1078F55CDD1F153F153AFABD109AD55CDD1",
      INIT_3B => X"5191AFEFF153D1B1B345F1275191AFEFF153D191B167F1076F73CDCFF153D173",
      INIT_3C => X"D1B1B1F17347F16D2FAF71EFD191B1D19345F14B2FAF91EFD173D1D19345F129",
      INIT_3D => X"BBBB997799997777997777772200CDAF2BAD55CDD1D191F15369EF8D2DAD73EF",
      INIT_3E => X"056F55CDCFF153F153B189D1078F55CC6633771199557733777799BB7799BB99",
      INIT_3F => X"EFD173D1B1B345F1275191AFEFF153D191B345F1076F73CDCFF153D173B167D1",
      INIT_40 => X"F17347F16D2FAD73EFD1B1B1D17345F16B2FAF91EFD191D1D19345F129518FAF",
      INIT_41 => X"B109AD55CDD1F173F1538BCDAF2BAD55CDD1D191F15369EF8F2DAD73CDD1B1B1",
      INIT_42 => X"899191936D8FF1736973918B8B8F71936D91F173697391898B8F71936B91D173",
      INIT_43 => X"716BF1756F718E8F89738F93716DF1756D73908D89938F936F8FF1756B73908B",
      INIT_44 => X"736B91938971AB737369D193716D91918973AD937169D175716F8E9189738D93",
      INIT_45 => X"898DAD73936991D173697393898FAD737369B1B3736B91938971AB737369B193",
      INIT_46 => X"936F8FF1736973918B8B9171936D91F173697391898B8F71936B91D173697393",
      INIT_47 => X"BB99BB779955777799777777558871908D89938F936F8DF1756B73908D899191",
      INIT_48 => X"938971AB737369B193716D919189668911335555775555557777777799777799",
      INIT_49 => X"73936991D173697393898FAD739369B1B373699193896FAB737369B193736B91",
      INIT_4A => X"F1736973918B8B9171936D91F1736973918B8B8F71936B91D173697393898DAD",
      INIT_4B => X"8E8F89738D93716BF1756D738E8F89738F936F8DF1756B73908D89918F936F8F",
      INIT_4C => X"33D1CFF1CF55CDCFEFD1B30F13D1CFF1CF55CDCFEFD1930D13F1AFF1CD55CFCD",
      INIT_4D => X"0491AFD1CCD1EF13F1D1F1EFD191AFD1EFD1D11113D1CFEFCF73CDCFEFD1B10F",
      INIT_4E => X"CCF1EF356FD111CFD1AF71D1CCF1EF35B1D1F1CFD1AF91D1CCD1EF2F22042422",
      INIT_4F => X"0D13F1AFF1CD55CFCCF1F1552DF1F1CFF1CD55CFCCF1EF554FD111CFD1CD73D1",
      INIT_50 => X"F1CF55CDCFEFD1B10F33D1CFF1CF55CDCFEFD1930D13F1AFF1CF55CFCDEFD175",
      INIT_51 => X"BB9955777777779999BB3355553326CF1113D1CFEFCF73CDD1EFD1D10F33D1CF",
      INIT_52 => X"356FD111CFD1AD73D1CCF1EF3508113355335577BB7777557755777777779999",
      INIT_53 => X"AFF1CD55CFCCF1F1552DF1F1CFF1CD55CFCCF1EF554FF111CFD1CD73D1CCF1EF",
      INIT_54 => X"CDCFEFD1B10F33D1CFF1CF55CDCFEFD1930F13F1AFF1CF55CFCDEFD1730D13F1",
      INIT_55 => X"EF33F1B1F1EFD191AFD1CDD1CF1113D1CFEFCF73ADD1EFD1D11113D1CFF1CF53",
      INIT_56 => X"F17353F175F133911323F137D19133D193F133711345F117D1B133B3B3F15353",
      INIT_57 => X"00F153F11305EF93D13391D137F133D11303F175F15373F155F133B11303F135",
      INIT_58 => X"130DCDD17553F17337F191D1130BCDD19333D19137F173F11307EFAA00000000",
      INIT_59 => X"17B1D133B3D1D173331167F13791D13395F1D191330FABF15573F15355F1B1D1",
      INIT_5A => X"F175F133B11323F137F17333D193F133711345F137D1B133D3B3F153531345F1",
      INIT_5B => X"99BB77773377779977997777333322F175D13373F155F133B11303F155F15353",
      INIT_5C => X"D15553F17355F191D1130BCDD10C553377557777BBBB99BB77777777777799BB",
      INIT_5D => X"33B3D1D173331167F13791D13393D1D191330F89F13573F15375F1B1B1130DCD",
      INIT_5E => X"33B11323F137F17333D175F133911323F137D19133D1B3F153531345F117B1D1",
      INIT_5F => X"EF93D133B1D137F133D11305F173D13371D155F133D11303F155F15353F155F1",
      INIT_60 => X"8C8DCFAECF5145CFD14F11EFAC8DEFAFCF5367CFD16F11EFAC6BEFAFAF3167CF",
      INIT_61 => X"334444CCAF51EFEFADAD8DAEEF7147EFD151EFEFACADAFAEEF5145EFD14FEFEF",
      INIT_62 => X"AF91CFEFCFCD4BCFEF8E2DCDAF91EFEFCFCD4B6644444422AB66448877335555",
      INIT_63 => X"EFAC4BEFCFAF3189CFB18F11EFAD4BEFCFAC2FABAFB1AF11CFAD4BEFEF8E2FCD",
      INIT_64 => X"AECF5145EFD14F11EFAC8DCFAFCF5367CFD14F11EFAC6BEFAFAF3367CFD16F11",
      INIT_65 => X"BB3377777777335577553377551122EFEFACADADAEEF5145EFD151EFEF8C8DCF",
      INIT_66 => X"EFCFCD4BCFEF8E2DCDAF91CFEFCF023355557799999999777777777733777777",
      INIT_67 => X"EFAFAF3189CFB18F11EFAD4BEFCFAC31ABAFB1AF11CFAD4BEFCF8C2FCDAF91CF",
      INIT_68 => X"45EFD14F11EF8C8DCFAFCF5345CFD14F11EFAC6BEFAFCF3367CFD16F11EFAC4B",
      INIT_69 => X"EFEFADAD8DAEEF6F27EFAF51EFEFACAD8DAEEF5145EFD151EFEFAC8DCFAECF51",
      INIT_6A => X"918DD193AFF1958B2DEF6FCE918FF193AFF1938D0BCF6FCE8F71F1B1B1F191AF",
      INIT_6B => X"999977CE084666660802B3B3CED195694FCF6FAF918BD193CFD1958B2DEF6FCF",
      INIT_6C => X"B14D8F6FCF8B93D1CF91D369916D8F8FB189661177779955AA559977BBBBBBBB",
      INIT_6D => X"CE8F71F1B191F18FB12BAF6FCF8D73F1B191F16DB12DAF6FCF8B73D1CF91D16B",
      INIT_6E => X"93CFF1958B2DEF6FCE918FF193AFF1938D0BEF6FCE8F6FF1B3B1F1918F0BCF6F",
      INIT_6F => X"77555555555555551177335533CD886FAF918BD193CFD1958B2DEF6FCF918DD1",
      INIT_70 => X"6FCF8B93D1CF91D36B916D8F8FAF8B0CEE773377559999777777557777995577",
      INIT_71 => X"F1B1B1F191AF2BCF6FCE8D73F1B191F18FB12BAF6FCF8D73F1CF91D16BB14D8F",
      INIT_72 => X"958B2DEF6FCF918DF193AFF1938D0BEF6FCE8F6FF1B3B1F1938F0BCF6FCE8F71",
      INIT_73 => X"6D8FB18BB3B3CEB1B5696FCF6FAF918BB393CFD195894DEF6FAF918DD193CFF1",
      INIT_74 => X"EF694753B1D1B10BABEFCF55CD6B455393F1B129CDEFCF55CD8D257175F19127",
      INIT_75 => X"BBBBBB77EECCCDEEEECE0431D193D10D89EFCF73F1476931D1B3D10DABEFCF55",
      INIT_76 => X"45CDCFB19345AF29CF55F13145EFCFB12C221177BB999977777799BB999999BB",
      INIT_77 => X"55ABAF257155F17127CDEFCF5589AF279155F15125CDEFD17567B127B155F131",
      INIT_78 => X"53B1D1B10BABEFCF55EF69455393F1B129ABEFCF55CD8B257373F19127CDEFCF",
      INIT_79 => X"3377555577555533555555551188EFCF73F1476931D1B3D10D89EFCF75EF6747",
      INIT_7A => X"B17567B129D155F13145EFCFB19345AF22333377777777777777777777997777",
      INIT_7B => X"257175F17127CDEFCF55ABAF259155F17125CDEFD17589AF27B155F13145CDCF",
      INIT_7C => X"B10BABEFCF55EF69475393D1B12BABEFCF55CD8B457373F19129CDEFCF55ABAD",
      INIT_7D => X"CF93D1458D2FD193D10F89EFCF93D1456931D1B3D10D89EFCF75EF676753B1D1",
      INIT_7E => X"33B1B11391D1116733CD0BD13391CF3373D10F8933CD0FD15353CF5353F10DAB",
      INIT_7F => X"BBBB9977777777777777AA11D173332371D1059333B19113B1B1134553EF09B3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000000003FFFFFF00000000000000000000000003FFF",
      INITP_01 => X"0000000000001DFF8080000000000000000000000000FFFFFFE0000000000000",
      INITP_02 => X"0000000000000000000000000001FFFFFFF00000000000000000000000000000",
      INITP_03 => X"000000000007FFFFFFF80000000000000000000000000000000000000000007E",
      INITP_04 => X"FFF900100000000008BF80000000000000000000000000000000000000000000",
      INITP_05 => X"7FFFE00000000000000000000080080080001F0000000000000000010017FFFF",
      INITP_06 => X"9009000000000000001E7FC000120120120000000003FFFFFFF8000000024024",
      INITP_07 => X"007FFFE000000000000000000003FFFFFFF8000000000000FFFFE00000000900",
      INITP_08 => X"000000000001FFFFFFF8000000000000FFFFFFC0000000000000000000000000",
      INITP_09 => X"FFF0080880880880FFFFFFF000000000000000000000000000FFFFFFC0000000",
      INITP_0A => X"FFFFFFF022022022022020020020020023FFFFFFE4404404404404004004FFFF",
      INITP_0B => X"000000000000000003FFFFFFE00000000000000000007FFFA7E0000000000000",
      INITP_0C => X"07FFFFFFF100100100100000000003FE0000200200200200FFFFFFF800000000",
      INITP_0D => X"00000000000001FC0000000000000000FFFFFFFC080080080080000000000000",
      INITP_0E => X"0000000000000000FFFFFFFC0000000000000000000000001FFFFFFFF8000000",
      INITP_0F => X"FFFFFFFC0000000000000000000000001FFFFFFFF80000000000000000000000",
      INIT_00 => X"CF73453791D13391D1339105CF912313AAEF55779977777777777799BB99BB99",
      INIT_01 => X"D15353CF7333F10BCD338913D17133D19133D109CF536715B1B133B1B113B105",
      INIT_02 => X"13B1D1114733EF0BD13391D13393D1118933CD0DD15371CF5353F10FAB33AB11",
      INIT_03 => X"7733773355337777555577772291D1059333D19133D191134553EF07B333B1B1",
      INIT_04 => X"37B1B13391D1339105CF73233793CF3371021133335577773355557777777777",
      INIT_05 => X"CF5333F10DCD338913D17133D17333D109CD536715B19133B1B113B107CF5345",
      INIT_06 => X"134753EF09D13391D13391D1116933CD0DD13371CF3373F10FAB33AB11D15353",
      INIT_07 => X"035553CF7333F173332391D1057533D19133D191332571EF07B333B1B113B1B1",
      INIT_08 => X"EFAF6FEEADAFF191D1D1CFAEEFCF4FEEADACF171F1CFD1ACEFCF4FEEAFACF151",
      INIT_09 => X"BBBB7799997777999977776644ADEFB1B1D1CDAEEFAE8FEFABAFEFB1D1D1CFAE",
      INIT_0A => X"4FF1CDD1CFAFEF8FABD1CFD14FEFCC66553333777777777777BB997777BB99BB",
      INIT_0B => X"ACCFEF4FCCCFACF151F1CFD1ADCFEF4FCCCFAEF151F1CFD1AFAFEF6FAAD1AED1",
      INIT_0C => X"EEADAFF191D1D1CFAEEFCF4FEEADAEF171F1CFCFAEEFCF4FEEAFACF171F1CFD1",
      INIT_0D => X"33AA0200042226EE33EEEEEE048FD1CDAEEFAE8FEFABAFEFB1B1D1CFAEEFAE6F",
      INIT_0E => X"D1AFAFEF8FAAD1CED14FF1CDD1CFAFCF8FAA26111111EF115555775577773355",
      INIT_0F => X"4FCCCFACF151F1CFD1ACCFEF4FCCCFACF151F1CFD1AFCFEF6FAAD1AED14FF1CD",
      INIT_10 => X"F191D1D1CFAEEFCF4FEEADAFF191F1CFCFAEEFCF4FEEAFACF171F1CFD1ACCFEF",
      INIT_11 => X"CDB1EFAEAFCF8BAFEFB10800000000228FEFABAFEFB1B1D1CFAEEFAE6FEFABAF",
      INIT_12 => X"CE918F670B6FEF6F69710B71CFAF6F470971EF6F696F0B91CFAF6F490991CF6F",
      INIT_13 => X"99BB99997777779999777777EF48F16F6B91094FCE918F670B4FF16F69910B71",
      INIT_14 => X"6F6B2B0DB193AD6D0B0BD18F6F88AA775555777733557777777799997755BBBB",
      INIT_15 => X"91CFAD6F490991CF6F694D0D91B1AD6F2909B1AF6F692D0DB1B1AD6D2909B18F",
      INIT_16 => X"670B6FF16F69710B71CEAF6F670B71EF6F696F0B91CFAF6F490991CF6F694F0B",
      INIT_17 => X"66288F092FCF9126000844896F6B91094FCE9166660208666F6B910971CE918F",
      INIT_18 => X"0DB193AD6D0B0BB18F6F6B0B0DAF93AD6B0B098866064466CC333377555533AA",
      INIT_19 => X"6F490991CF6F694D0B91B1AD6F2909B1AF6F692D0DB1B1AD6D2909B18F6F6B2B",
      INIT_1A => X"F16F69710B71CEB18F670B71EF6F69710B71CFAF6F490991CF6F696F0B91CFAD",
      INIT_1B => X"090B460A6666002D680888CC89AAAAAA6666014DF16F6B910951CE918F670B6F",
      INIT_1C => X"232DADF1F1EF2F692FEECFEF252BADF1CFEF2D8B0FEECFEF2727CFF1CDEF2BAD",
      INIT_1D => X"9999777777779999BB55335555882D456FEFCFEF252F8BF1F1EF2F472FEFCFEF",
      INIT_1E => X"AF4FCECDAB2F23EFF3ABAF25243377553377999977777733777777777777BBBB",
      INIT_1F => X"EF2925CFF1CDEF2BAD2FEECDCD2B25CFF3ADCF29AF2FCECDCD2D23CFF3ABAF25",
      INIT_20 => X"F1F1EF2F672FEECFEF252BADF1CFEF2D690FEECFEF2729CFF1CFEF2D8B0FEECD",
      INIT_21 => X"238FCFCFEF453167EFF3CD4F456FCFCFEF452F0000000000454FEFCFEF232D8D",
      INIT_22 => X"CDAB2F23CFF3ABAF25AF6FCFCD893125EFF3CD8F258F8FCCAB2244442244662C",
      INIT_23 => X"CFF1CDEF2BAD2FEECDEF2B25CFF1CDCF29AF2FEECDCD2D23CFF3ABCF27AF4FCE",
      INIT_24 => X"2F672FEECFEF252BADF1CFEF2D692FEECFEF2529AFF1CFEF2D8B0FEECDEF2727",
      INIT_25 => X"0244EEEE11EFAB0011EF11777799997733CDEF884F454FEFCFEF252F8BF1F1EF",
      INIT_26 => X"13EF530375332FD5D1CD05CE33EF330593334FB5D1CD07EE53EF1307B3137175",
      INIT_27 => X"BB777711777777999977775555AA0D3791EF038E33EF710355730F15B1EF05CE",
      INIT_28 => X"33F1452C91B1CF0B13D1113522555577555599BBBB9999777777777777779999",
      INIT_29 => X"F151EF1109D1139155F1890AD171EF110DD113D333F1670AB191EF0F11F11115",
      INIT_2A => X"0375532FF5D1EF05CE33EF330593334FB5D1CD07CE33EF1307B3137175F1AB09",
      INIT_2B => X"5753F1036C33F191053788000000000306004477113333330000EF05AE13EF53",
      INIT_2C => X"2CB1B1CF0D13F1113533F1232C91D1CF0915D1113553F1034C51EEB10515B10F",
      INIT_2D => X"1309D1139155F1890BD171EF110DD113D333F1670AD191EF0F0FF113F533F145",
      INIT_2E => X"2FF5B1EF05CE13EF330575332FB5D1CD07CE33EF3307B3137195F1AB09F153EF",
      INIT_2F => X"EF3399BB9999775577BB99BBBB99BB99BB9999AA00000000000011EF53035553",
      INIT_30 => X"F18DEF538BEF51CFCD3392D1F18B1153691151CFCD33B3D1F1691373471371EF",
      INIT_31 => X"33777777775555775533555511882CD1CD5354F1F1AFCD53ADCD51D1CD3374D1",
      INIT_32 => X"EF8F34EFF1D145D3D127B1B1CD88335577BB9999BB77777777777733777777BB",
      INIT_33 => X"D1F1471391271371EFAD34D1D1F145F39125F391EFAF34F1D1D145F3D105F3B1",
      INIT_34 => X"0E89EF51CFCD3392D1F18B11538B1151CFCD33B2D1F1691173491371CFCD34D1",
      INIT_35 => X"D1CD5154EFF1AF893122AA5555773344EE55339999BBBB9977556652CDCD89AB",
      INIT_36 => X"EFD1D145D3D125D1B1EF8F34EFF1D167B3F147B1B1EF7134EFF1D16773EF6971",
      INIT_37 => X"1373271371EFAD34D1D1F1451391251391EFAF34F1D1F145F3B105F391EF8F34",
      INIT_38 => X"51CFCD3392D1F18BEF538BF151CFCD3392D1F1691173691151CFCD34D1D1F147",
      INIT_39 => X"115599BB9999777777BB99BBBB99BB99BB9999CC442222224444CD89EF53ADEF",
      INIT_3A => X"698FCD93D173F1938BF13191698DCF93D173F1758BD12FB16B6BEF93B173D175",
      INIT_3B => X"7755771155117733771111773389CC938FEF53716991CD93F173F1938DF15391",
      INIT_3C => X"75AB930C8D9189B1F191B19175441177557799BBBB7777777777777777777777",
      INIT_3D => X"B16B6BEFB3B191D17589D10FB16D69D1B39191B175ABB30CAF8F69D1D191B1B1",
      INIT_3E => X"AA6A51F1938BF15191698DCD93D173F1758BF131916B6DEF93B173D17589D10F",
      INIT_3F => X"9371EF734E899366AA3355BB999999777799BB999999BBBBBBBB99AA888888AA",
      INIT_40 => X"0C8F9189D1F191B1B175CD930E8D9189B1F191D19173CD732E8B938993F191D1",
      INIT_41 => X"EFB3B191D17589D10FB16D69CFB39191D175ABB30EAF8F69D1D19191B175AB93",
      INIT_42 => X"F1938BF15191698FCD93D173F1958BF13191696DEF93B173F17589D12FB16B6B",
      INIT_43 => X"7777997777777777779999BB99BBBBBBBBBB9977775555777777AA88CD93D173",
      INIT_44 => X"AD7573B12DADF1534555CF47AF9353B12BAFD1732553CF45AFB353B329D1B371",
      INIT_45 => X"5533557777775511773355331166EF556933CC69AD7591B12F8DF1554735CC67",
      INIT_46 => X"8F29ACB16755F1735345F1558D0B2655555577779977777777557799BB335577",
      INIT_47 => X"4591D1539327D1B3912571D14591D1537325D1938F278FD16773F1737325D175",
      INIT_48 => X"775526F1534555CD47AF9353B12BAFD1732555CF45AFB353B329D1D1712573D1",
      INIT_49 => X"356B31CA8DAB44EF3377779977777777777799BB99BB99BBBB99777777777777",
      INIT_4A => X"D16755F1735345F1558D2BACAF8955D1935347F1558D2FCCAF8955D1933167F1",
      INIT_4B => X"539327D1B3912571D14591D1539325D1938F2791D16773F1537325D1758F29AE",
      INIT_4C => X"F1534755CD47AD9353B12BAFD1734555CF45AFB353B129CFD1712573CF458FD1",
      INIT_4D => X"BB99777755777777BB779999BB99BBBBBB997777777777777777775588042FAD",
      INIT_4E => X"33EFEFEFEF35CCCF11F1931133EFCFEFEF37CDCD33F1750F33EFCFF1EF37CDCD",
      INIT_4F => X"7777337755553355553355332293ACEFEFF1D11313EFEFEFEF55ACEF11F1B311",
      INIT_50 => X"CC13EF1771EFEFEFF1D153EFCC11EF4433777777777777777777777799777733",
      INIT_51 => X"0F11EFCFF1EF37CDCC33F1372F11EFCFF1EF35CFCC33EF1751F1EFEFF1EF53EF",
      INIT_52 => X"777777004411F1931133EFCFEFEF37CDCF33F1751133EFCFEFEF37CDCD33F155",
      INIT_53 => X"F1EE11F11502337711BB99777777777799997799BB99BBBBBB99777777777777",
      INIT_54 => X"1771EFEFEFF1D153EFCC11EF1791EFEFEFF1D171EFCC11F115D3CFEFEFF1B18E",
      INIT_55 => X"CFF1EF37CDCD33F1372F11EFCFF1EF35CFCC33EF3751F1EFEFF1EF55EFCC13EF",
      INIT_56 => X"CCEF11F1B31133EFCFEFEF37CCCF11F1931133EFCFEFEF37CDCD33F1550F13EF",
      INIT_57 => X"BB99777755777777BB777777BB77BBBBBB99777777777777777777776600EF55",
      INIT_58 => X"EF7153CF73D12FB13325EF55CF7153D193D12F913327EF55D19153B1B1B14F73",
      INIT_59 => X"33EF11EEEE3377555577552455EF31D13305EF93D15371CF75D10FD13305EF75",
      INIT_5A => X"332DCDF17353AF9155EF71CF330BCFCD89333355337755337777777777777777",
      INIT_5B => X"55B1AF53B1D1B16F533169F15591AF5393D1B18F532F8BF17571AF7375EF91AF",
      INIT_5C => X"77777722283325EF55CF7153D193D12F913325EF55D19153D1B1D14F713147EF",
      INIT_5D => X"F13307EE6E26555511BB77777755777799997777BB99BBBBBB77779977777799",
      INIT_5E => X"F17373AF7155EF71CF330BCDD19353AF9155EF51D13309EFD1B153B1B155EF31",
      INIT_5F => X"53B1D1B16F533169EF5591AF5393D1B18F532F8BF17571AF7373EF91AF332FAD",
      INIT_60 => X"0FB13305EF55CF7153D193D12F913325EF55D19153D1B3D14F713347EF55B1AF",
      INIT_61 => X"777733555577777777999977999999BB9999779977777799BB77777755EF44D1",
      INIT_62 => X"4F69EF73B191ABAF738F11EF4F6BEF73B191CDAF73AF11CF4D8BF1919191CD8F",
      INIT_63 => X"882AAA680A6888888888880CF171ADEF719111EF6F69CF73D171ABCF739111EF",
      INIT_64 => X"6F73EFEFAF698DB1D1518FEF6F73EFEF6C88AAAA66AA335555335577775555CC",
      INIT_65 => X"CF6D8BF1917191CD8F73CF11CF6B8DF1B17191CD6F73CFEFAF6B8DD1D1518FEF",
      INIT_66 => X"77777755AA518F11EF4F69EF73B191ABAF73AF11CF4F8BEF919191CD8F73AF11",
      INIT_67 => X"EF7191668855335555777733557777777777997755BB9999BB99997777777799",
      INIT_68 => X"EFAF698DB1D1518FEF6F73EFEF8F69ADB1F171ADEF7191F1EF8F67AF91F171AD",
      INIT_69 => X"F1917191CD8F73AF11CF6D8DF1B17191CD6F73CFEFAF6B8DD1D1718FEF6F73EF",
      INIT_6A => X"ABCF738F11EF4F69EF73B191ABAF73AF11CF4F8BEF719191CD8F73AF11CF4D8B",
      INIT_6B => X"BB99557777555577777777775599BB99BB77777755777799997733555555666F",
      INIT_6C => X"D191D1D1CFF1358927EE2FCED191F1D1CFF133AD27CE2FEFCF73F1D1CFF131CF",
      INIT_6D => X"8AD175458DCD084CCDAC51D1CCF155476BCF2DAFD1AFB3D1CDF1556749EF2DCF",
      INIT_6E => X"F1496C4FEFCD55F1CDD1B327D16B4C4FD1CC31CD88AB443333557733557744AB",
      INIT_6F => X"EFCF55F1CFCFF12FD127AE2FEFCF55F1CFD1D12BF1278C2FEFCF55F1CFD1D329",
      INIT_70 => X"BB3355553326EE2FCED191D1D1CFF1338B27CE2FCFCF73F1D1CFF131CF05AE2F",
      INIT_71 => X"45AF22335555337777BB9977777733777777777777BBBB999977777777779999",
      INIT_72 => X"4FEFCD55F1CDD1B327D1694C4FEFCD55F1CCD19525CF8B4D6FD1CD75D1CCD175",
      INIT_73 => X"F1CFCFF12FCF27AE2FEFCF55F1CFD1D12DF1278E2FEFCF55F1CFD1D329F1496C",
      INIT_74 => X"356929EE2DCFD191D1D1CFF1338B27CE2FCECF73F1D1CFF131AD07CE2FEFCF53",
      INIT_75 => X"BBBB777755111177777755779999BB99BB117777777777BB997711113377ABAA",
      INIT_76 => X"EF474533B3D1D10BCDF1EF37CD69233373F1B109CDF1EF37ABAB035355F1B105",
      INIT_77 => X"F175F11167EFEF93D1238911D193F10F89EFEF75F1456713B1B3F10DABF1EF55",
      INIT_78 => X"23EFEFD17545CF09D137F13323EFEFD19323CD0BD155EF22000000000022AB0F",
      INIT_79 => X"37ABAD037355F19105EFEFF13789CD059137F17103EFEFF15567CF07B137F133",
      INIT_7A => X"997777333344F1EF37CD67233393D1D109CDF1EF37CD8B035375F1B107EFEFEF",
      INIT_7B => X"116722775577557777BBBBBB9999777777777777779999BB7777117777779977",
      INIT_7C => X"D17545CF09D137F13323EFEFD19323CD0BD155F11345EFEFB1B323AB0FF155F1",
      INIT_7D => X"037355F19105EFEFEF3789CD039137F17103EFEFF15567CF05B137F15323EFEF",
      INIT_7E => X"D10DABF1EF35EF67233393D1D10BCDF1EF37CD89235375F1B107EFEFEF37ABAD",
      INIT_7F => X"BBBBBB99BB77777777777777779999BB9977775577777799777777775555CCAB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000FFFFFFFF800000000000000000000000000000000000000",
      INITP_01 => X"07FFFFFFF800000000000000000000000000000000000000FFFFFFFC00000000",
      INITP_02 => X"00000000000000000000000000000000FFFFFFFC000000000000000000000000",
      INITP_03 => X"8018018018010010FFFFFFFC00000000000000000000000007FFFFFFF0000000",
      INITP_04 => X"FFFFFFFA00600400400400C00C00C00C03FFFFFFF00C00800800801801801801",
      INITP_05 => X"000000000080080080FFFF4FE000000000000001001001001001001000000000",
      INITP_06 => X"0007FC000000002002000000000000000000000000000004FFFFFFF000000000",
      INITP_07 => X"00000000000000000000000000000000FFFF03F0000001009001000000000000",
      INITP_08 => X"00000000000000000FFC00000000000000000000000000000003F80000000000",
      INITP_09 => X"07F800000000000000000100100000000003F800000000000002002002000000",
      INITP_0A => X"0000000000000000000000040040040040000000000000000000080080080080",
      INITP_0B => X"00000000000000000000000000000000000000000000000000CA002002002002",
      INITP_0C => X"0010000000000000020020020020020000000000000000000000000000000000",
      INITP_0D => X"0000000000000000800800800800800800800000000000001001001001001001",
      INITP_0E => X"0000000000000000000040040040000000000000000000000000080080000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"53B1B153B1D1316953EF2BD15391B15391CF2F8B53CD2FCF7371B17371EF2FAD",
      INIT_01 => X"EF71734591D1259353CF7153CF91534571F127B353D19153D1B1336773EF29D1",
      INIT_02 => X"D1736755B1D15391CF539125B191455591CF5371CF737125B1B1257571EF7353",
      INIT_03 => X"EF7173B17153CF2DAD53AB33CF9153B19153D12BAF738935D1B153B1B153B127",
      INIT_04 => X"553377551144EF2BD15391B15391CF318B53CD2FD17371B17371CF2F8D53AB31",
      INIT_05 => X"4591D14433555599999999BB7777777777773377777799337777777755335577",
      INIT_06 => X"55B1D15391D153B127B191455591CF5371CF539125B1B1457571CF7373EF7173",
      INIT_07 => X"D17173CF2DAD53AB33CF9153B19153CF2BAF538935D1B153B1B153B129AF7367",
      INIT_08 => X"316753EF2BD153B1B15391CF316953CD2DD15391B17371CF2F8B53CD31EF7173",
      INIT_09 => X"9999BB7777777777777755777777BB337777777777335577773333555511CCAB",
      INIT_0A => X"F191B1EF6B51F171F1716F51F1B191CD6D51F191F16F7171D1D191CD6F71D191",
      INIT_0B => X"4771D171B1916973D173D1EF4771F171CF916B73F171B1EF4971F171CF716D51",
      INIT_0C => X"91D169759171F1AF6771B191B1B16975B173F1CF6771B171B1B16975D173D1EF",
      INIT_0D => X"71D1D18FAB6F71D191F16D7371B1F1AFAB7171B191D16B759191F1AF89719191",
      INIT_0E => X"771133773322716D51F1B1B1EF6B51F191F16F6F51D1B191CD6D71D191F16F73",
      INIT_0F => X"71B191676677775577BBBBBB7777777777777777777777775555115533117733",
      INIT_10 => X"759171F1AF6771919191D16975B173F1CF6771B191B1B16975D173D1CF4771D1",
      INIT_11 => X"91CD6F71D191F16D7371B1F1AFAB7171B191F16B757191F1AF8971919191D16B",
      INIT_12 => X"F171EF716D51F191B1EF6B51F191F1716F51D1B191CD6D71D191F16F7171D1D1",
      INIT_13 => X"BBBBBB777777777777777777777777777711773377115555553311117733AB4C",
      INIT_14 => X"CCAF4F250BAFEF6E25B109AFCCAD4F2509AFEF4F258F09AFCFAD2F2707D1CF4F",
      INIT_15 => X"0F49F18C2BAD0B4BCCD16D250F6BF18C29AF0B6DCCCF4D250D8DEF6E27B10B8D",
      INIT_16 => X"2F672D07CFD18B2B0D05F1AD2D690D27CFD18B290F27F18C2D8D0D29CDD16B27",
      INIT_17 => X"D1CFAB2F2907D1CF4F456F07D1CF8B2D0905D1CF2F474F07CFCF8B2D0D05D1AF",
      INIT_18 => X"77555511CC01B109AFCCAF4F250BAFEF6F25AF09AFCDAD2F2709D1EF4F258F07",
      INIT_19 => X"8C2BAD0B011177337733559977777777557799BB335577553355777755773311",
      INIT_1A => X"07CFD18B2B0D05F1AF2F692D27CFD18B290F27F18C2D8B0D29CFD16B270F49F1",
      INIT_1B => X"2F2707D1CF4F456F07D1CFAB2D0905D1CF2F474F07CFCF8B2D0B05D1AF2F672D",
      INIT_1C => X"EF6E27B10BAFCCAF4F250BAFEF6F25AF09AFCDAD2F2709CFEF4F258F07D1CFAB",
      INIT_1D => X"3355997777777755777799BB337777551155557755775511335577553333228D",
      INIT_1E => X"030DAD3311EF0F6733EEEFEF030BCD33F1EF0D8933EEEFEF0507EF33EFEF0BAD",
      INIT_1F => X"33EF4F2391D1EFEF2311673333EF2F2371F1EFEF230F893313EF0F4553F1EFEF",
      INIT_20 => X"D151EEEFAB0F231133CD8F03D171EFEF6711231133CD6F03B1B1EFEF45114513",
      INIT_21 => X"EF0705F133EFEF09CD33EEEFCD0B03F133EFCF07CF33EEEFAB0D031133CDAF05",
      INIT_22 => X"555533116633EEEFEF030BCD3311EF0D8933EEEFEF0507EF33EFEF0BAB13EEEF",
      INIT_23 => X"0391D1EFEF445555777777777777777777777799777733777755775555553377",
      INIT_24 => X"EFAB0F031133CD8F03D171EFEF8911231133CD6F03B191EFEF4511451333EF4F",
      INIT_25 => X"F133EFEF0BCD33EEEFCD0903F133EFCF07CF33EEEFCD0D031133CDAF05CF51EE",
      INIT_26 => X"0F4733EEEFEF030BCD3311EF0D6933EEEFEF0509CF33EFEF0BAB13EEEFEF0705",
      INIT_27 => X"77777777777777777777999977771177775555553355553377555555332211EF",
      INIT_28 => X"53EF730573532FF5D1AF09CF53EF5307915351B5F18F2BEF73CD53098F337173",
      INIT_29 => X"558F0F5571D1058E53EF910755910F3591D107AF53EF710553710F15B1CF07CF",
      INIT_2A => X"53F1274CB1D1AD2D33AD313553F1076C91F1AF0B35AF113573D1056E73EF8F09",
      INIT_2B => X"F173CD330BAF339173F16B2CD191CD310DAF33D353F1494CD1B1CD2F31AD3315",
      INIT_2C => X"55777722F5D1AF09CF53EF530771534FD5F1AF29EF73CD530991537193F18D2B",
      INIT_2D => X"5771D1058E5344EF33335533775533777777777777777733EF11EEEE33337755",
      INIT_2E => X"4CB1D1AD2D33AD313553F1274C91F1AF0B33AF113553F1076E73EFAF09358F0F",
      INIT_2F => X"330BAF339173F16B2AF191CD310DAF33B353F14B4CD1B1CD2F31AD33F353F127",
      INIT_30 => X"2FF5D1AF09CF53EF530771532FD5F1AF29EF53EF530991535193F18D2BF173CD",
      INIT_31 => X"3333337777111177777777777777773311773333557777553377555566057373",
      INIT_32 => X"F171EF918FF191B189938F6FF16FEFB16DF191B169938D6FD18DF1B14D1191CF",
      INIT_33 => X"EF6DB191CD8F938BF173CDB1CF8FB191AB91918DF171CD91AFAF91918991916F",
      INIT_34 => X"EF6B9389AF9389D1F12BD171CD6D938BAF93ABD1EF4DD171CD8F938BCF73ABB1",
      INIT_35 => X"8FD18BF1B12D1191CF69938B8FB38BF1D12BF171EF69938B8FB389F1D10BF171",
      INIT_36 => X"88888888B189918F6FF16FEF918DF191B189938D6FD18DF1B14D1191D169938B",
      INIT_37 => X"71CD8F938BF17388AA888866AA335555335577775555EE882A228867068888AA",
      INIT_38 => X"89AF9389D1F12BF171CD6B938BAF93ABD1F12DD171CD8D938BCF73ABB1EF4DB1",
      INIT_39 => X"11B12D1191CF69938B8FD18BF1D12B1171CF69938B8FB389F1D10BF171EF6B93",
      INIT_3A => X"919189918F6FF16FEF918DF191B189938D6FF18DF1B16D1191D169938D6FD18B",
      INIT_3B => X"3355335533555555557777773355771166AA888888AA1155555555556691AFD1",
      INIT_3C => X"458DCD55F153F195AFF115D3458BCD55F153F175AFD114F34769EF75D153F157",
      INIT_3D => X"F191D1B175EF357247AF8955F191F1B393EF359245AFAB55F173F1B391F135B2",
      INIT_3E => X"59CD7512ADAF45B3D1B191D157EF55328BAF4593F1B1B1D157EF355269B16775",
      INIT_3F => X"F16947F193D153F157CDB312D16B45D193D153F159CD9312CF8D45B1D1D173D1",
      INIT_40 => X"13CC2EF195AFF115D3458BCD55F153F175AFD114F34769EF75D153F177CDB312",
      INIT_41 => X"D175EF377247AF6731CC6EACAB4411115577335577440AACB391F135B2458989",
      INIT_42 => X"12ADAF45B3D1B191D157EF55328BAF4593F1B1B1D157EF555269B16775F191D1",
      INIT_43 => X"F175D153F157CDB312F16945D193D153F159CD9312CF8B45D1B3D173D159CD75",
      INIT_44 => X"F193AFF135D3458BCD55F153F195AFD114D34769CF75F153F177CDD114F16747",
      INIT_45 => X"444422443355555533557777555566226713CC4EAC8F2A4444444444AA55F153",
      INIT_46 => X"CF7553D10DCDF1532335ED23D19533D109CFD1710355ED23B1D533B107EFB38E",
      INIT_47 => X"1347F1176913E88BCD37B3D11169F1354715EA67CF5773D10FABF1354515EA45",
      INIT_48 => X"AA09ACCF673513733323F1378A0DCACD8937F3913345F137890FE8ABAB37D3B1",
      INIT_49 => X"23B3F5339105F1938E0571EF239313337303F1758C078EEF455513535303F155",
      INIT_4A => X"D10DADF1532335ED25D19533D10BCFD1712335ED23B1B533B107EFB38F0353EF",
      INIT_4B => X"176913E88BCD37B3D11167F11300111177771133770088F1354515EA45CF7753",
      INIT_4C => X"EF675513733323F1378A0BCACD6737F3913325F137890FEAADAB37D3B11345F1",
      INIT_4D => X"33B105F1B38E0371EF2393F3339303F1958C058EEF457513535303F155AC09AC",
      INIT_4E => X"F1532337EB45D19553D10BCDD1732335ED23D1B533B109EFD3710353EF23B1F5",
      INIT_4F => X"E889AB1500113311777733555500CC3793D10F89F1354515E845CF5573D10DAD",
      INIT_50 => X"33CFCFF1D155ACCFF3CDB31313CFCFF1F155AFCFF3CD931113EFAFF1F135AFAF",
      INIT_51 => X"D1B38EEFCECFF115F3AFCFEFD1938EEFD1CDD11313CFCFEFD1758EEFF3CDB313",
      INIT_52 => X"AEF1EF3573D1EFCFD1F173EFAEF1EF35B3CFEFCFD1D171EFAECFF135D3AFEFEF",
      INIT_53 => X"1111EFAFF1F155CFAFF3EF5531F1EFCFF1F155CFACF3EF3551D1EFCFD1F153EF",
      INIT_54 => X"F1D175ACCFF3CDB31333CFCFF1F155AFCFF3CD931313EFAFF1F155AFAFF3CD75",
      INIT_55 => X"EFAECFF135F3AFCFEFD1B38EEFD122220422020222D1938EEFD1CDD11333CFCF",
      INIT_56 => X"3573D1EFCFD1F153EFAEF1EF3593CFEFCFD1D171EFAEEFF135D3AFEFEFD1B36E",
      INIT_57 => X"AFF1F135CFAFF3EF5531F1EFCFF1F155CFACF3EF5551F1EFCFD1F153EFAEF1EF",
      INIT_58 => X"ACCFF3CDB31333CFCFF1F155ADCFF3CD931313CFAFF1F155AFAFF3CD751111EF",
      INIT_59 => X"F135F3AD22CCEFEF3333EFEE110411CFCFEFD1938EEFD1CDD11313CFCFF1D175",
      INIT_5A => X"CF8F91CFB19129D19129EFB3CF8F91CFB1712BB1912BEF93CF6F91CFCF714B91",
      INIT_5B => X"93AF0BF1910BEFD1CF916FCF93AF0BF1910BEFB3CF918FCFB39109D19109EFB3",
      INIT_5C => X"714FCFF1B1916DB193CF2DCF714DCFF1B1916DAF93CF2DEF912BEFD1CF916FCF",
      INIT_5D => X"93CF6D91B1CF716B91716DF193AF6D91B1CF518D916F8DF1B3B16DB1B1CF4FAF",
      INIT_5E => X"CFB19109D19129EFB3CF8F91CFB1712BB1912BEF93CF6F91CFCF714BB1914BEF",
      INIT_5F => X"F1912BEFD1CF916FCF93AF0BF1910BEFD1CF918FCFB39109D19109EFB3CF9191",
      INIT_60 => X"F1B1916DB193CF4FCF714DCFF1B1916DAF93CF2DEF912DEFF1CF916FCF93AF0B",
      INIT_61 => X"91CFCF716B91716BF193AF6D91B1CF518D916F8DF1B3B16DB1B1CF4FAD914FAF",
      INIT_62 => X"09D19109EFB3CF8F91CFB1912BB1912BEF93CF6F91CFB1714BB1914BEF93CF6F",
      INIT_63 => X"EFD1CF916F6889280388880888D1CF918FCF93B10BF19109EFB3CF9191CFB191",
      INIT_64 => X"3167EF35B1B1EFAF35CF11CD2F69EF5591B1EF8F35CF11CD2F8BF17371D1EF6F",
      INIT_65 => X"F171F1EF33B111EF5145EF55D171F1CF33B111EF3145EF55D191F1CF35D111CD",
      INIT_66 => X"3175F1EF8F27CFB3D133F1EF3173F1EF6F25CF93F151F1EF3193F1EF5125CF55",
      INIT_67 => X"AD2DADF17351D1EF4F55EF11AD2BADD19353D1EF4F55EFEFAF29CFD1B133D1EF",
      INIT_68 => X"35B1B1EFAF35CF11CD3169EF5591B1EF8F35CF11CD2F8BF15571D1EF6F35CF11",
      INIT_69 => X"EF31B111EF5145EF55F171F1CF33B111EF3145EF55D191F1CF33D111CD3167EF",
      INIT_6A => X"EF8F27CFB3D133F1EF3173F1EF6F25CF93F153F1EF3193F1EF7125CF73F151F1",
      INIT_6B => X"F17351D1EF4F55EF11AD2BADD19351D1EF4F55EFEFAF29CFD1B133D1EF3175F1",
      INIT_6C => X"EFAF35CF11CD3169EF5591B1EF8F35CF11CD2F89F15571D1EF6F35CF11CD2DAB",
      INIT_6D => X"11EF5145EF55F171F1EF33B111EF3145EF55D191F1CF33D111CD3167EF35B1B1",
      INIT_6E => X"F1B3D1F1CDF1158925CE0CCFF193D1EFCFF113AB23CE0EEFEF55F1EFEFF111EF",
      INIT_6F => X"CCF15523ADCD0C6FF1D175F1CCF1374589CF0C8FF1B1B3F1CDF1176747EF0CAE",
      INIT_70 => X"13474C2FEFEF37F1CCF19305F1692C2FF1EF55F1CCF17503CFAB0C4FF1EF55F1",
      INIT_71 => X"EFEF55EFEFEFF10FF1238E0FEFEF37F1CFEFD10B11256C0FEFEF37F1CDF1B307",
      INIT_72 => X"F1CDF1156945EE0CCFF193D1EFCFF113AB23CE0EEFEF75F1EFEFF111CF03AE0E",
      INIT_73 => X"23CDCD0C6FF1D175F1CCF137238BCD0C8FF1D193F1CDF1374567EF0CAFF1B1D1",
      INIT_74 => X"2FEFEF37F1CDF1930511672C2FEFEF37F1CCF17503EF8B0C4FF1EF55F1CCF155",
      INIT_75 => X"EFEFEFF10FEF238E0FEFEF37F1CFEFD10B11256C0FEFEF37F1CDF1B30711454C",
      INIT_76 => X"156745EE0CCEF193D1EFCFF1138B25CE0ECFF173F1EFEFF111CD03AE0EEFEF55",
      INIT_77 => X"0C6FF1D175F1CCF13723ABCD0C8FF1D193F1CDF1374569EF0CAFF1B1B3F1CDF1",
      INIT_78 => X"AF69471393D1B10BAFEFCF55AF69453373F1B109AFEFCF55AD8D255355F19127",
      INIT_79 => X"F155D10F69F1CD93B1458B11D173D10D8BF1CD75B1476913B1B3D10D8DEFCF55",
      INIT_7A => X"45D1CDB37547AF0BD137F12F45F1CDB39345AD0DD135F10F47F1CDB393458D0F",
      INIT_7B => X"558BAD257335F17125D1EFD1558BAF279137F15125D1EFD15567AF29B117F131",
      INIT_7C => X"13B3D1B10BADEFCF55AF69453393D1B109AFEFCF55AD8B255355F19127D1EFD1",
      INIT_7D => X"0F69F1CD93B1458B11D173D10D69F1CD75B1476913D193D10D8DEFCF75AF6747",
      INIT_7E => X"B17547AF29D137F13145F1CDB37345AF0DD135F10F47F1CDB39345AD0FF155D1",
      INIT_7F => X"255335F17125D1EFD1558BAF257137F17125D1EFD15569AF27B117F13125D1CD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bg_pixel_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bg_pixel_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end bg_pixel_blk_mem_gen_prim_width;

architecture STRUCTURE of bg_pixel_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.bg_pixel_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \douta[0]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \bg_pixel_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \bg_pixel_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \bg_pixel_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \bg_pixel_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\bg_pixel_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bg_pixel_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bg_pixel_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end bg_pixel_blk_mem_gen_generic_cstr;

architecture STRUCTURE of bg_pixel_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.bg_pixel_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(14 downto 7) => ena_array(15 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.bg_pixel_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[11].ram.r_n_7\,
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0)
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      O => \ram_ena__1\
    );
\ramloop[0].ram.r\: entity work.bg_pixel_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[12].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[15].ram.r_n_8\,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[16].ram.r_n_8\,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[17].ram.r_n_8\,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[18].ram.r_n_8\,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[19].ram.r_n_8\,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[20].ram.r_n_8\,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[23].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[5].ram.r_n_8\,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[6].ram.r_n_8\,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_8\,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\bg_pixel_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[9].ram.r_n_8\,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bg_pixel_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bg_pixel_blk_mem_gen_top : entity is "blk_mem_gen_top";
end bg_pixel_blk_mem_gen_top;

architecture STRUCTURE of bg_pixel_blk_mem_gen_top is
begin
\valid.cstr\: entity work.bg_pixel_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bg_pixel_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bg_pixel_blk_mem_gen_v8_3_5_synth : entity is "blk_mem_gen_v8_3_5_synth";
end bg_pixel_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of bg_pixel_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.bg_pixel_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bg_pixel_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of bg_pixel_blk_mem_gen_v8_3_5 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of bg_pixel_blk_mem_gen_v8_3_5 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of bg_pixel_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of bg_pixel_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of bg_pixel_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of bg_pixel_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of bg_pixel_blk_mem_gen_v8_3_5 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of bg_pixel_blk_mem_gen_v8_3_5 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of bg_pixel_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of bg_pixel_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of bg_pixel_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of bg_pixel_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of bg_pixel_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of bg_pixel_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of bg_pixel_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of bg_pixel_blk_mem_gen_v8_3_5 : entity is "bg_pixel.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of bg_pixel_blk_mem_gen_v8_3_5 : entity is "bg_pixel.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of bg_pixel_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of bg_pixel_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of bg_pixel_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of bg_pixel_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of bg_pixel_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of bg_pixel_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of bg_pixel_blk_mem_gen_v8_3_5 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of bg_pixel_blk_mem_gen_v8_3_5 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of bg_pixel_blk_mem_gen_v8_3_5 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bg_pixel_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_v8_3_5";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bg_pixel_blk_mem_gen_v8_3_5 : entity is "yes";
end bg_pixel_blk_mem_gen_v8_3_5;

architecture STRUCTURE of bg_pixel_blk_mem_gen_v8_3_5 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.bg_pixel_blk_mem_gen_v8_3_5_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bg_pixel is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bg_pixel : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bg_pixel : entity is "bg_pixel,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bg_pixel : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bg_pixel : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end bg_pixel;

architecture STRUCTURE of bg_pixel is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.042558 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "bg_pixel.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "bg_pixel.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.bg_pixel_blk_mem_gen_v8_3_5
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
