-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Aug 30 00:03:06 2024
-- Host        : Garbotron3000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/abusa/4bitALU/4bitALU.sim/sim_1/synth/func/xsim/alu_tb_func_synth.vhd
-- Design      : alu
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity alu is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of alu : entity is true;
end alu;

architecture STRUCTURE of alu is
  signal A_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cout_OBUF : STD_LOGIC;
  signal cout_OBUF_inst_i_10_n_0 : STD_LOGIC;
  signal cout_OBUF_inst_i_1_n_1 : STD_LOGIC;
  signal cout_OBUF_inst_i_1_n_2 : STD_LOGIC;
  signal cout_OBUF_inst_i_1_n_3 : STD_LOGIC;
  signal cout_OBUF_inst_i_2_n_0 : STD_LOGIC;
  signal cout_OBUF_inst_i_2_n_1 : STD_LOGIC;
  signal cout_OBUF_inst_i_2_n_2 : STD_LOGIC;
  signal cout_OBUF_inst_i_2_n_3 : STD_LOGIC;
  signal cout_OBUF_inst_i_3_n_0 : STD_LOGIC;
  signal cout_OBUF_inst_i_4_n_0 : STD_LOGIC;
  signal cout_OBUF_inst_i_5_n_0 : STD_LOGIC;
  signal cout_OBUF_inst_i_6_n_0 : STD_LOGIC;
  signal cout_OBUF_inst_i_7_n_0 : STD_LOGIC;
  signal cout_OBUF_inst_i_8_n_0 : STD_LOGIC;
  signal cout_OBUF_inst_i_9_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data14 : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outp_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \outp_OBUF[0]_inst_i_10_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_11_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_12_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_13_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_14_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_15_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_16_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_17_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_18_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_19_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_20_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_21_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_22_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_22_n_1\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_22_n_2\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_22_n_3\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_23_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_24_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_25_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_26_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_26_n_1\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_26_n_2\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_26_n_3\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_27_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_28_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_29_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_30_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_31_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_32_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_33_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_34_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_5_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_6_n_1\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_6_n_2\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_6_n_3\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_7_n_0\ : STD_LOGIC;
  signal \outp_OBUF[0]_inst_i_9_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_10_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_11_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_12_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_13_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_14_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_15_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_16_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_5_n_3\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_5_n_7\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_6_n_1\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_6_n_2\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_6_n_3\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_6_n_4\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_6_n_5\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_6_n_6\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_6_n_7\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_8_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_9_n_0\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_9_n_1\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_9_n_2\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_9_n_3\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_9_n_4\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_9_n_5\ : STD_LOGIC;
  signal \outp_OBUF[1]_inst_i_9_n_6\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_10_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_11_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_12_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_13_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_14_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_15_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_16_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_17_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_17_n_1\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_17_n_2\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_17_n_3\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_17_n_4\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_17_n_5\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_17_n_6\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_18_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_19_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_20_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_21_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_22_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_23_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_24_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_25_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_4_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_5_n_3\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_5_n_7\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_6_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_6_n_1\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_6_n_2\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_6_n_3\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_6_n_4\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_6_n_5\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_6_n_6\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_6_n_7\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_7_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_7_n_1\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_7_n_2\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_7_n_3\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_7_n_4\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_7_n_5\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_7_n_6\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_7_n_7\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_8_n_0\ : STD_LOGIC;
  signal \outp_OBUF[2]_inst_i_9_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_10_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_11_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_12_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_12_n_1\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_12_n_2\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_12_n_3\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_12_n_4\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_12_n_5\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_12_n_6\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_12_n_7\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_13_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_14_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_15_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_16_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_17_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_18_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_19_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_19_n_1\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_19_n_2\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_19_n_3\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_19_n_4\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_19_n_5\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_19_n_6\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_20_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_21_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_22_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_23_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_24_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_25_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_26_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_5_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_5_n_1\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_5_n_2\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_5_n_3\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_6_n_3\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_6_n_7\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_7_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_7_n_1\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_7_n_2\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_7_n_3\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_8_n_0\ : STD_LOGIC;
  signal \outp_OBUF[3]_inst_i_9_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_10_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_11_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_12_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_13_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_14_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_15_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_16_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_3_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_4_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_5_n_3\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_5_n_7\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_6_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_6_n_1\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_6_n_2\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_6_n_3\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_6_n_4\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_6_n_5\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_6_n_6\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_6_n_7\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_7_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_8_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_9_n_0\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_9_n_1\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_9_n_2\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_9_n_3\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_9_n_4\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_9_n_5\ : STD_LOGIC;
  signal \outp_OBUF[4]_inst_i_9_n_6\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_10_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_11_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_12_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_13_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_14_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_15_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_16_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_5_n_3\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_5_n_7\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_6_n_1\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_6_n_2\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_6_n_3\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_6_n_4\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_6_n_5\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_6_n_6\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_6_n_7\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_8_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_9_n_0\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_9_n_1\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_9_n_2\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_9_n_3\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_9_n_4\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_9_n_5\ : STD_LOGIC;
  signal \outp_OBUF[5]_inst_i_9_n_6\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_10_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_11_n_1\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_11_n_2\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_11_n_3\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_11_n_4\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_11_n_5\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_11_n_6\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_11_n_7\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_13_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_14_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_15_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_16_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_16_n_1\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_16_n_2\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_16_n_3\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_16_n_4\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_16_n_5\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_16_n_6\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_16_n_7\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_17_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_18_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_19_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_20_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_21_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_22_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_23_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_24_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_25_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_25_n_1\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_25_n_2\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_25_n_3\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_25_n_4\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_25_n_5\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_25_n_6\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_25_n_7\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_26_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_27_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_28_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_29_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_30_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_31_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_32_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_34_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_35_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_36_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_37_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_38_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_39_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_40_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_41_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_42_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_43_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_44_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_45_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_46_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_47_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_48_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_49_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_50_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_51_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_52_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_53_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_6_n_1\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_6_n_2\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_6_n_3\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_6_n_4\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_6_n_5\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_6_n_6\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_6_n_7\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_7_n_1\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_7_n_2\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_7_n_3\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_7_n_4\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_7_n_5\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_7_n_6\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_7_n_7\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_8_n_0\ : STD_LOGIC;
  signal \outp_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_10_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_11_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_12_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_13_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_14_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_15_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_16_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_17_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_18_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_19_n_7\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_20_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_21_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_22_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_23_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_3_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_4_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_5_n_1\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_5_n_2\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_5_n_3\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_6_n_7\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_7_n_1\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_7_n_2\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_7_n_3\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_8_n_0\ : STD_LOGIC;
  signal \outp_OBUF[7]_inst_i_9_n_0\ : STD_LOGIC;
  signal sel_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cout_OBUF_inst_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cout_OBUF_inst_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_OBUF[0]_inst_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_OBUF[0]_inst_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_OBUF[0]_inst_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_OBUF[0]_inst_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_OBUF[0]_inst_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_OBUF[1]_inst_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp_OBUF[1]_inst_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_OBUF[1]_inst_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_outp_OBUF[2]_inst_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_outp_OBUF[2]_inst_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp_OBUF[2]_inst_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_OBUF[3]_inst_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_outp_OBUF[3]_inst_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp_OBUF[3]_inst_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_OBUF[4]_inst_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp_OBUF[4]_inst_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_OBUF[4]_inst_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_outp_OBUF[5]_inst_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outp_OBUF[5]_inst_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_OBUF[5]_inst_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_outp_OBUF[6]_inst_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outp_OBUF[6]_inst_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_OBUF[6]_inst_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_OBUF[7]_inst_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_OBUF[7]_inst_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_OBUF[7]_inst_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outp_OBUF[7]_inst_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outp_OBUF[7]_inst_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_outp_OBUF[7]_inst_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outp_OBUF[0]_inst_i_18\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \outp_OBUF[0]_inst_i_6\ : label is 11;
  attribute SOFT_HLUTNM of \outp_OBUF[2]_inst_i_22\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \outp_OBUF[3]_inst_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \outp_OBUF[3]_inst_i_7\ : label is 35;
  attribute SOFT_HLUTNM of \outp_OBUF[6]_inst_i_41\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outp_OBUF[6]_inst_i_42\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outp_OBUF[6]_inst_i_50\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outp_OBUF[6]_inst_i_52\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outp_OBUF[6]_inst_i_53\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outp_OBUF[7]_inst_i_20\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \outp_OBUF[7]_inst_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \outp_OBUF[7]_inst_i_7\ : label is 35;
begin
\A_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(0),
      O => A_IBUF(0)
    );
\A_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(1),
      O => A_IBUF(1)
    );
\A_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(2),
      O => A_IBUF(2)
    );
\A_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(3),
      O => A_IBUF(3)
    );
\A_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(4),
      O => A_IBUF(4)
    );
\A_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(5),
      O => A_IBUF(5)
    );
\A_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(6),
      O => A_IBUF(6)
    );
\A_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => A(7),
      O => A_IBUF(7)
    );
\B_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(0),
      O => B_IBUF(0)
    );
\B_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(1),
      O => B_IBUF(1)
    );
\B_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(2),
      O => B_IBUF(2)
    );
\B_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(3),
      O => B_IBUF(3)
    );
\B_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(4),
      O => B_IBUF(4)
    );
\B_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(5),
      O => B_IBUF(5)
    );
\B_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(6),
      O => B_IBUF(6)
    );
\B_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => B(7),
      O => B_IBUF(7)
    );
cout_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => cout_OBUF,
      O => cout
    );
cout_OBUF_inst_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => cout_OBUF_inst_i_2_n_0,
      CO(3) => cout_OBUF,
      CO(2) => cout_OBUF_inst_i_1_n_1,
      CO(1) => cout_OBUF_inst_i_1_n_2,
      CO(0) => cout_OBUF_inst_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A_IBUF(7 downto 4),
      O(3 downto 0) => NLW_cout_OBUF_inst_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => cout_OBUF_inst_i_3_n_0,
      S(2) => cout_OBUF_inst_i_4_n_0,
      S(1) => cout_OBUF_inst_i_5_n_0,
      S(0) => cout_OBUF_inst_i_6_n_0
    );
cout_OBUF_inst_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(0),
      I1 => B_IBUF(0),
      O => cout_OBUF_inst_i_10_n_0
    );
cout_OBUF_inst_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cout_OBUF_inst_i_2_n_0,
      CO(2) => cout_OBUF_inst_i_2_n_1,
      CO(1) => cout_OBUF_inst_i_2_n_2,
      CO(0) => cout_OBUF_inst_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A_IBUF(3 downto 0),
      O(3 downto 0) => NLW_cout_OBUF_inst_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => cout_OBUF_inst_i_7_n_0,
      S(2) => cout_OBUF_inst_i_8_n_0,
      S(1) => cout_OBUF_inst_i_9_n_0,
      S(0) => cout_OBUF_inst_i_10_n_0
    );
cout_OBUF_inst_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(7),
      I1 => B_IBUF(7),
      O => cout_OBUF_inst_i_3_n_0
    );
cout_OBUF_inst_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(6),
      I1 => B_IBUF(6),
      O => cout_OBUF_inst_i_4_n_0
    );
cout_OBUF_inst_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(5),
      I1 => B_IBUF(5),
      O => cout_OBUF_inst_i_5_n_0
    );
cout_OBUF_inst_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(4),
      I1 => B_IBUF(4),
      O => cout_OBUF_inst_i_6_n_0
    );
cout_OBUF_inst_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(3),
      I1 => B_IBUF(3),
      O => cout_OBUF_inst_i_7_n_0
    );
cout_OBUF_inst_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(2),
      I1 => B_IBUF(2),
      O => cout_OBUF_inst_i_8_n_0
    );
cout_OBUF_inst_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(1),
      I1 => B_IBUF(1),
      O => cout_OBUF_inst_i_9_n_0
    );
\outp_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => outp_OBUF(0),
      O => outp(0)
    );
\outp_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCEECCEE"
    )
        port map (
      I0 => \outp_OBUF[0]_inst_i_2_n_0\,
      I1 => \outp_OBUF[0]_inst_i_3_n_0\,
      I2 => \outp_OBUF[0]_inst_i_4_n_0\,
      I3 => sel_IBUF(3),
      I4 => sel_IBUF(2),
      O => outp_OBUF(0)
    );
\outp_OBUF[0]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A_IBUF(4),
      I1 => B_IBUF(4),
      I2 => B_IBUF(5),
      I3 => A_IBUF(5),
      O => \outp_OBUF[0]_inst_i_10_n_0\
    );
\outp_OBUF[0]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A_IBUF(2),
      I1 => B_IBUF(2),
      I2 => B_IBUF(3),
      I3 => A_IBUF(3),
      O => \outp_OBUF[0]_inst_i_11_n_0\
    );
\outp_OBUF[0]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A_IBUF(0),
      I1 => B_IBUF(0),
      I2 => B_IBUF(1),
      I3 => A_IBUF(1),
      O => \outp_OBUF[0]_inst_i_12_n_0\
    );
\outp_OBUF[0]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_IBUF(7),
      I1 => A_IBUF(7),
      I2 => B_IBUF(6),
      I3 => A_IBUF(6),
      O => \outp_OBUF[0]_inst_i_13_n_0\
    );
\outp_OBUF[0]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_IBUF(5),
      I1 => A_IBUF(5),
      I2 => B_IBUF(4),
      I3 => A_IBUF(4),
      O => \outp_OBUF[0]_inst_i_14_n_0\
    );
\outp_OBUF[0]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_IBUF(3),
      I1 => A_IBUF(3),
      I2 => B_IBUF(2),
      I3 => A_IBUF(2),
      O => \outp_OBUF[0]_inst_i_15_n_0\
    );
\outp_OBUF[0]_inst_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B_IBUF(1),
      I1 => A_IBUF(1),
      I2 => B_IBUF(0),
      I3 => A_IBUF(0),
      O => \outp_OBUF[0]_inst_i_16_n_0\
    );
\outp_OBUF[0]_inst_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(5),
      I1 => B_IBUF(5),
      O => \outp_OBUF[0]_inst_i_17_n_0\
    );
\outp_OBUF[0]_inst_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(6),
      I1 => B_IBUF(6),
      O => \outp_OBUF[0]_inst_i_18_n_0\
    );
\outp_OBUF[0]_inst_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => \outp_OBUF[0]_inst_i_24_n_0\,
      I1 => A_IBUF(3),
      I2 => B_IBUF(3),
      I3 => A_IBUF(2),
      I4 => B_IBUF(2),
      I5 => \outp_OBUF[0]_inst_i_25_n_0\,
      O => \outp_OBUF[0]_inst_i_19_n_0\
    );
\outp_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAAAC0C0AAAA"
    )
        port map (
      I0 => \outp_OBUF[0]_inst_i_5_n_0\,
      I1 => A_IBUF(7),
      I2 => sel_IBUF(1),
      I3 => A_IBUF(1),
      I4 => sel_IBUF(2),
      I5 => sel_IBUF(0),
      O => \outp_OBUF[0]_inst_i_2_n_0\
    );
\outp_OBUF[0]_inst_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(0),
      I1 => B_IBUF(0),
      O => \outp_OBUF[0]_inst_i_20_n_0\
    );
\outp_OBUF[0]_inst_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(7),
      I1 => B_IBUF(7),
      O => \outp_OBUF[0]_inst_i_21_n_0\
    );
\outp_OBUF[0]_inst_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[0]_inst_i_26_n_0\,
      CO(3) => \outp_OBUF[0]_inst_i_22_n_0\,
      CO(2) => \outp_OBUF[0]_inst_i_22_n_1\,
      CO(1) => \outp_OBUF[0]_inst_i_22_n_2\,
      CO(0) => \outp_OBUF[0]_inst_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[1]_inst_i_6_n_4\,
      DI(2) => \outp_OBUF[1]_inst_i_6_n_5\,
      DI(1) => \outp_OBUF[1]_inst_i_6_n_6\,
      DI(0) => \outp_OBUF[1]_inst_i_6_n_7\,
      O(3 downto 0) => \NLW_outp_OBUF[0]_inst_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \outp_OBUF[0]_inst_i_27_n_0\,
      S(2) => \outp_OBUF[0]_inst_i_28_n_0\,
      S(1) => \outp_OBUF[0]_inst_i_29_n_0\,
      S(0) => \outp_OBUF[0]_inst_i_30_n_0\
    );
\outp_OBUF[0]_inst_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(1),
      I1 => \outp_OBUF[1]_inst_i_5_n_7\,
      O => \outp_OBUF[0]_inst_i_23_n_0\
    );
\outp_OBUF[0]_inst_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(4),
      I1 => B_IBUF(4),
      O => \outp_OBUF[0]_inst_i_24_n_0\
    );
\outp_OBUF[0]_inst_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(1),
      I1 => B_IBUF(1),
      O => \outp_OBUF[0]_inst_i_25_n_0\
    );
\outp_OBUF[0]_inst_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[0]_inst_i_26_n_0\,
      CO(2) => \outp_OBUF[0]_inst_i_26_n_1\,
      CO(1) => \outp_OBUF[0]_inst_i_26_n_2\,
      CO(0) => \outp_OBUF[0]_inst_i_26_n_3\,
      CYINIT => data3(1),
      DI(3) => \outp_OBUF[1]_inst_i_9_n_4\,
      DI(2) => \outp_OBUF[1]_inst_i_9_n_5\,
      DI(1) => \outp_OBUF[1]_inst_i_9_n_6\,
      DI(0) => A_IBUF(0),
      O(3 downto 0) => \NLW_outp_OBUF[0]_inst_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \outp_OBUF[0]_inst_i_31_n_0\,
      S(2) => \outp_OBUF[0]_inst_i_32_n_0\,
      S(1) => \outp_OBUF[0]_inst_i_33_n_0\,
      S(0) => \outp_OBUF[0]_inst_i_34_n_0\
    );
\outp_OBUF[0]_inst_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(1),
      I1 => B_IBUF(7),
      I2 => \outp_OBUF[1]_inst_i_6_n_4\,
      O => \outp_OBUF[0]_inst_i_27_n_0\
    );
\outp_OBUF[0]_inst_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(1),
      I1 => B_IBUF(6),
      I2 => \outp_OBUF[1]_inst_i_6_n_5\,
      O => \outp_OBUF[0]_inst_i_28_n_0\
    );
\outp_OBUF[0]_inst_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(1),
      I1 => B_IBUF(5),
      I2 => \outp_OBUF[1]_inst_i_6_n_6\,
      O => \outp_OBUF[0]_inst_i_29_n_0\
    );
\outp_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044044404000"
    )
        port map (
      I0 => sel_IBUF(2),
      I1 => sel_IBUF(3),
      I2 => B_IBUF(0),
      I3 => A_IBUF(0),
      I4 => sel_IBUF(0),
      I5 => sel_IBUF(1),
      O => \outp_OBUF[0]_inst_i_3_n_0\
    );
\outp_OBUF[0]_inst_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(1),
      I1 => B_IBUF(4),
      I2 => \outp_OBUF[1]_inst_i_6_n_7\,
      O => \outp_OBUF[0]_inst_i_30_n_0\
    );
\outp_OBUF[0]_inst_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(1),
      I1 => B_IBUF(3),
      I2 => \outp_OBUF[1]_inst_i_9_n_4\,
      O => \outp_OBUF[0]_inst_i_31_n_0\
    );
\outp_OBUF[0]_inst_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(1),
      I1 => B_IBUF(2),
      I2 => \outp_OBUF[1]_inst_i_9_n_5\,
      O => \outp_OBUF[0]_inst_i_32_n_0\
    );
\outp_OBUF[0]_inst_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(1),
      I1 => B_IBUF(1),
      I2 => \outp_OBUF[1]_inst_i_9_n_6\,
      O => \outp_OBUF[0]_inst_i_33_n_0\
    );
\outp_OBUF[0]_inst_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(1),
      I1 => B_IBUF(0),
      I2 => A_IBUF(0),
      O => \outp_OBUF[0]_inst_i_34_n_0\
    );
\outp_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF62274005"
    )
        port map (
      I0 => sel_IBUF(1),
      I1 => sel_IBUF(0),
      I2 => B_IBUF(0),
      I3 => A_IBUF(0),
      I4 => data14,
      I5 => \outp_OBUF[0]_inst_i_7_n_0\,
      O => \outp_OBUF[0]_inst_i_4_n_0\
    );
\outp_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data1(0),
      I1 => data3(0),
      I2 => sel_IBUF(0),
      I3 => sel_IBUF(1),
      I4 => data0(0),
      I5 => \outp_OBUF[2]_inst_i_6_n_7\,
      O => \outp_OBUF[0]_inst_i_5_n_0\
    );
\outp_OBUF[0]_inst_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data14,
      CO(2) => \outp_OBUF[0]_inst_i_6_n_1\,
      CO(1) => \outp_OBUF[0]_inst_i_6_n_2\,
      CO(0) => \outp_OBUF[0]_inst_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[0]_inst_i_9_n_0\,
      DI(2) => \outp_OBUF[0]_inst_i_10_n_0\,
      DI(1) => \outp_OBUF[0]_inst_i_11_n_0\,
      DI(0) => \outp_OBUF[0]_inst_i_12_n_0\,
      O(3 downto 0) => \NLW_outp_OBUF[0]_inst_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \outp_OBUF[0]_inst_i_13_n_0\,
      S(2) => \outp_OBUF[0]_inst_i_14_n_0\,
      S(1) => \outp_OBUF[0]_inst_i_15_n_0\,
      S(0) => \outp_OBUF[0]_inst_i_16_n_0\
    );
\outp_OBUF[0]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \outp_OBUF[0]_inst_i_17_n_0\,
      I1 => \outp_OBUF[0]_inst_i_18_n_0\,
      I2 => \outp_OBUF[0]_inst_i_19_n_0\,
      I3 => \outp_OBUF[0]_inst_i_20_n_0\,
      I4 => sel_IBUF(0),
      I5 => \outp_OBUF[0]_inst_i_21_n_0\,
      O => \outp_OBUF[0]_inst_i_7_n_0\
    );
\outp_OBUF[0]_inst_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[0]_inst_i_22_n_0\,
      CO(3 downto 1) => \NLW_outp_OBUF[0]_inst_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data3(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => data3(1),
      O(3 downto 0) => \NLW_outp_OBUF[0]_inst_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \outp_OBUF[0]_inst_i_23_n_0\
    );
\outp_OBUF[0]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A_IBUF(6),
      I1 => B_IBUF(6),
      I2 => B_IBUF(7),
      I3 => A_IBUF(7),
      O => \outp_OBUF[0]_inst_i_9_n_0\
    );
\outp_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => outp_OBUF(1),
      O => outp(1)
    );
\outp_OBUF[1]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outp_OBUF[1]_inst_i_2_n_0\,
      I1 => \outp_OBUF[1]_inst_i_3_n_0\,
      O => outp_OBUF(1),
      S => sel_IBUF(3)
    );
\outp_OBUF[1]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(2),
      I1 => B_IBUF(6),
      I2 => \outp_OBUF[2]_inst_i_7_n_5\,
      O => \outp_OBUF[1]_inst_i_10_n_0\
    );
\outp_OBUF[1]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(2),
      I1 => B_IBUF(5),
      I2 => \outp_OBUF[2]_inst_i_7_n_6\,
      O => \outp_OBUF[1]_inst_i_11_n_0\
    );
\outp_OBUF[1]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(2),
      I1 => B_IBUF(4),
      I2 => \outp_OBUF[2]_inst_i_7_n_7\,
      O => \outp_OBUF[1]_inst_i_12_n_0\
    );
\outp_OBUF[1]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(2),
      I1 => B_IBUF(3),
      I2 => \outp_OBUF[2]_inst_i_17_n_4\,
      O => \outp_OBUF[1]_inst_i_13_n_0\
    );
\outp_OBUF[1]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(2),
      I1 => B_IBUF(2),
      I2 => \outp_OBUF[2]_inst_i_17_n_5\,
      O => \outp_OBUF[1]_inst_i_14_n_0\
    );
\outp_OBUF[1]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(2),
      I1 => B_IBUF(1),
      I2 => \outp_OBUF[2]_inst_i_17_n_6\,
      O => \outp_OBUF[1]_inst_i_15_n_0\
    );
\outp_OBUF[1]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(2),
      I1 => B_IBUF(0),
      I2 => A_IBUF(1),
      O => \outp_OBUF[1]_inst_i_16_n_0\
    );
\outp_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \outp_OBUF[1]_inst_i_4_n_0\,
      I1 => A_IBUF(0),
      I2 => A_IBUF(2),
      I3 => sel_IBUF(2),
      I4 => sel_IBUF(0),
      O => \outp_OBUF[1]_inst_i_2_n_0\
    );
\outp_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09017E68"
    )
        port map (
      I0 => A_IBUF(1),
      I1 => B_IBUF(1),
      I2 => sel_IBUF(1),
      I3 => sel_IBUF(0),
      I4 => sel_IBUF(2),
      O => \outp_OBUF[1]_inst_i_3_n_0\
    );
\outp_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data1(1),
      I1 => data3(1),
      I2 => sel_IBUF(0),
      I3 => sel_IBUF(1),
      I4 => data0(1),
      I5 => \outp_OBUF[2]_inst_i_6_n_6\,
      O => \outp_OBUF[1]_inst_i_4_n_0\
    );
\outp_OBUF[1]_inst_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[1]_inst_i_6_n_0\,
      CO(3 downto 2) => \NLW_outp_OBUF[1]_inst_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data3(1),
      CO(0) => \outp_OBUF[1]_inst_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => data3(2),
      DI(0) => \outp_OBUF[2]_inst_i_7_n_4\,
      O(3 downto 1) => \NLW_outp_OBUF[1]_inst_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \outp_OBUF[1]_inst_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp_OBUF[1]_inst_i_7_n_0\,
      S(0) => \outp_OBUF[1]_inst_i_8_n_0\
    );
\outp_OBUF[1]_inst_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[1]_inst_i_9_n_0\,
      CO(3) => \outp_OBUF[1]_inst_i_6_n_0\,
      CO(2) => \outp_OBUF[1]_inst_i_6_n_1\,
      CO(1) => \outp_OBUF[1]_inst_i_6_n_2\,
      CO(0) => \outp_OBUF[1]_inst_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[2]_inst_i_7_n_5\,
      DI(2) => \outp_OBUF[2]_inst_i_7_n_6\,
      DI(1) => \outp_OBUF[2]_inst_i_7_n_7\,
      DI(0) => \outp_OBUF[2]_inst_i_17_n_4\,
      O(3) => \outp_OBUF[1]_inst_i_6_n_4\,
      O(2) => \outp_OBUF[1]_inst_i_6_n_5\,
      O(1) => \outp_OBUF[1]_inst_i_6_n_6\,
      O(0) => \outp_OBUF[1]_inst_i_6_n_7\,
      S(3) => \outp_OBUF[1]_inst_i_10_n_0\,
      S(2) => \outp_OBUF[1]_inst_i_11_n_0\,
      S(1) => \outp_OBUF[1]_inst_i_12_n_0\,
      S(0) => \outp_OBUF[1]_inst_i_13_n_0\
    );
\outp_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(2),
      I1 => \outp_OBUF[2]_inst_i_5_n_7\,
      O => \outp_OBUF[1]_inst_i_7_n_0\
    );
\outp_OBUF[1]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(2),
      I1 => B_IBUF(7),
      I2 => \outp_OBUF[2]_inst_i_7_n_4\,
      O => \outp_OBUF[1]_inst_i_8_n_0\
    );
\outp_OBUF[1]_inst_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[1]_inst_i_9_n_0\,
      CO(2) => \outp_OBUF[1]_inst_i_9_n_1\,
      CO(1) => \outp_OBUF[1]_inst_i_9_n_2\,
      CO(0) => \outp_OBUF[1]_inst_i_9_n_3\,
      CYINIT => data3(2),
      DI(3) => \outp_OBUF[2]_inst_i_17_n_5\,
      DI(2) => \outp_OBUF[2]_inst_i_17_n_6\,
      DI(1) => A_IBUF(1),
      DI(0) => '0',
      O(3) => \outp_OBUF[1]_inst_i_9_n_4\,
      O(2) => \outp_OBUF[1]_inst_i_9_n_5\,
      O(1) => \outp_OBUF[1]_inst_i_9_n_6\,
      O(0) => \NLW_outp_OBUF[1]_inst_i_9_O_UNCONNECTED\(0),
      S(3) => \outp_OBUF[1]_inst_i_14_n_0\,
      S(2) => \outp_OBUF[1]_inst_i_15_n_0\,
      S(1) => \outp_OBUF[1]_inst_i_16_n_0\,
      S(0) => '1'
    );
\outp_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => outp_OBUF(2),
      O => outp(2)
    );
\outp_OBUF[2]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outp_OBUF[2]_inst_i_2_n_0\,
      I1 => \outp_OBUF[2]_inst_i_3_n_0\,
      O => outp_OBUF(2),
      S => sel_IBUF(3)
    );
\outp_OBUF[2]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(3),
      I2 => A_IBUF(1),
      I3 => B_IBUF(2),
      I4 => A_IBUF(2),
      I5 => B_IBUF(1),
      O => \outp_OBUF[2]_inst_i_10_n_0\
    );
\outp_OBUF[2]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B_IBUF(1),
      I1 => A_IBUF(1),
      I2 => A_IBUF(0),
      I3 => B_IBUF(2),
      O => \outp_OBUF[2]_inst_i_11_n_0\
    );
\outp_OBUF[2]_inst_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A_IBUF(1),
      I1 => B_IBUF(0),
      O => \outp_OBUF[2]_inst_i_12_n_0\
    );
\outp_OBUF[2]_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C3993369C39933"
    )
        port map (
      I0 => A_IBUF(2),
      I1 => \outp_OBUF[2]_inst_i_22_n_0\,
      I2 => A_IBUF(1),
      I3 => B_IBUF(1),
      I4 => B_IBUF(2),
      I5 => A_IBUF(0),
      O => \outp_OBUF[2]_inst_i_13_n_0\
    );
\outp_OBUF[2]_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B_IBUF(2),
      I1 => A_IBUF(0),
      I2 => A_IBUF(1),
      I3 => B_IBUF(1),
      I4 => B_IBUF(0),
      I5 => A_IBUF(2),
      O => \outp_OBUF[2]_inst_i_14_n_0\
    );
\outp_OBUF[2]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(1),
      I2 => B_IBUF(1),
      I3 => A_IBUF(0),
      O => \outp_OBUF[2]_inst_i_15_n_0\
    );
\outp_OBUF[2]_inst_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(0),
      O => \outp_OBUF[2]_inst_i_16_n_0\
    );
\outp_OBUF[2]_inst_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[2]_inst_i_17_n_0\,
      CO(2) => \outp_OBUF[2]_inst_i_17_n_1\,
      CO(1) => \outp_OBUF[2]_inst_i_17_n_2\,
      CO(0) => \outp_OBUF[2]_inst_i_17_n_3\,
      CYINIT => data3(3),
      DI(3) => \outp_OBUF[3]_inst_i_19_n_5\,
      DI(2) => \outp_OBUF[3]_inst_i_19_n_6\,
      DI(1) => A_IBUF(2),
      DI(0) => '0',
      O(3) => \outp_OBUF[2]_inst_i_17_n_4\,
      O(2) => \outp_OBUF[2]_inst_i_17_n_5\,
      O(1) => \outp_OBUF[2]_inst_i_17_n_6\,
      O(0) => \NLW_outp_OBUF[2]_inst_i_17_O_UNCONNECTED\(0),
      S(3) => \outp_OBUF[2]_inst_i_23_n_0\,
      S(2) => \outp_OBUF[2]_inst_i_24_n_0\,
      S(1) => \outp_OBUF[2]_inst_i_25_n_0\,
      S(0) => '1'
    );
\outp_OBUF[2]_inst_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(3),
      I1 => B_IBUF(6),
      I2 => \outp_OBUF[3]_inst_i_12_n_5\,
      O => \outp_OBUF[2]_inst_i_18_n_0\
    );
\outp_OBUF[2]_inst_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(3),
      I1 => B_IBUF(5),
      I2 => \outp_OBUF[3]_inst_i_12_n_6\,
      O => \outp_OBUF[2]_inst_i_19_n_0\
    );
\outp_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \outp_OBUF[2]_inst_i_4_n_0\,
      I1 => A_IBUF(1),
      I2 => A_IBUF(3),
      I3 => sel_IBUF(2),
      I4 => sel_IBUF(0),
      O => \outp_OBUF[2]_inst_i_2_n_0\
    );
\outp_OBUF[2]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(3),
      I1 => B_IBUF(4),
      I2 => \outp_OBUF[3]_inst_i_12_n_7\,
      O => \outp_OBUF[2]_inst_i_20_n_0\
    );
\outp_OBUF[2]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(3),
      I1 => B_IBUF(3),
      I2 => \outp_OBUF[3]_inst_i_19_n_4\,
      O => \outp_OBUF[2]_inst_i_21_n_0\
    );
\outp_OBUF[2]_inst_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A_IBUF(3),
      I1 => B_IBUF(0),
      O => \outp_OBUF[2]_inst_i_22_n_0\
    );
\outp_OBUF[2]_inst_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(3),
      I1 => B_IBUF(2),
      I2 => \outp_OBUF[3]_inst_i_19_n_5\,
      O => \outp_OBUF[2]_inst_i_23_n_0\
    );
\outp_OBUF[2]_inst_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(3),
      I1 => B_IBUF(1),
      I2 => \outp_OBUF[3]_inst_i_19_n_6\,
      O => \outp_OBUF[2]_inst_i_24_n_0\
    );
\outp_OBUF[2]_inst_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(3),
      I1 => B_IBUF(0),
      I2 => A_IBUF(2),
      O => \outp_OBUF[2]_inst_i_25_n_0\
    );
\outp_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09017E68"
    )
        port map (
      I0 => A_IBUF(2),
      I1 => B_IBUF(2),
      I2 => sel_IBUF(1),
      I3 => sel_IBUF(0),
      I4 => sel_IBUF(2),
      O => \outp_OBUF[2]_inst_i_3_n_0\
    );
\outp_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data1(2),
      I1 => data3(2),
      I2 => sel_IBUF(0),
      I3 => sel_IBUF(1),
      I4 => data0(2),
      I5 => \outp_OBUF[2]_inst_i_6_n_5\,
      O => \outp_OBUF[2]_inst_i_4_n_0\
    );
\outp_OBUF[2]_inst_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[2]_inst_i_7_n_0\,
      CO(3 downto 2) => \NLW_outp_OBUF[2]_inst_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data3(2),
      CO(0) => \outp_OBUF[2]_inst_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => data3(3),
      DI(0) => \outp_OBUF[3]_inst_i_12_n_4\,
      O(3 downto 1) => \NLW_outp_OBUF[2]_inst_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \outp_OBUF[2]_inst_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp_OBUF[2]_inst_i_8_n_0\,
      S(0) => \outp_OBUF[2]_inst_i_9_n_0\
    );
\outp_OBUF[2]_inst_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[2]_inst_i_6_n_0\,
      CO(2) => \outp_OBUF[2]_inst_i_6_n_1\,
      CO(1) => \outp_OBUF[2]_inst_i_6_n_2\,
      CO(0) => \outp_OBUF[2]_inst_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[2]_inst_i_10_n_0\,
      DI(2) => \outp_OBUF[2]_inst_i_11_n_0\,
      DI(1) => \outp_OBUF[2]_inst_i_12_n_0\,
      DI(0) => '0',
      O(3) => \outp_OBUF[2]_inst_i_6_n_4\,
      O(2) => \outp_OBUF[2]_inst_i_6_n_5\,
      O(1) => \outp_OBUF[2]_inst_i_6_n_6\,
      O(0) => \outp_OBUF[2]_inst_i_6_n_7\,
      S(3) => \outp_OBUF[2]_inst_i_13_n_0\,
      S(2) => \outp_OBUF[2]_inst_i_14_n_0\,
      S(1) => \outp_OBUF[2]_inst_i_15_n_0\,
      S(0) => \outp_OBUF[2]_inst_i_16_n_0\
    );
\outp_OBUF[2]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[2]_inst_i_17_n_0\,
      CO(3) => \outp_OBUF[2]_inst_i_7_n_0\,
      CO(2) => \outp_OBUF[2]_inst_i_7_n_1\,
      CO(1) => \outp_OBUF[2]_inst_i_7_n_2\,
      CO(0) => \outp_OBUF[2]_inst_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[3]_inst_i_12_n_5\,
      DI(2) => \outp_OBUF[3]_inst_i_12_n_6\,
      DI(1) => \outp_OBUF[3]_inst_i_12_n_7\,
      DI(0) => \outp_OBUF[3]_inst_i_19_n_4\,
      O(3) => \outp_OBUF[2]_inst_i_7_n_4\,
      O(2) => \outp_OBUF[2]_inst_i_7_n_5\,
      O(1) => \outp_OBUF[2]_inst_i_7_n_6\,
      O(0) => \outp_OBUF[2]_inst_i_7_n_7\,
      S(3) => \outp_OBUF[2]_inst_i_18_n_0\,
      S(2) => \outp_OBUF[2]_inst_i_19_n_0\,
      S(1) => \outp_OBUF[2]_inst_i_20_n_0\,
      S(0) => \outp_OBUF[2]_inst_i_21_n_0\
    );
\outp_OBUF[2]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(3),
      I1 => \outp_OBUF[3]_inst_i_6_n_7\,
      O => \outp_OBUF[2]_inst_i_8_n_0\
    );
\outp_OBUF[2]_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(3),
      I1 => B_IBUF(7),
      I2 => \outp_OBUF[3]_inst_i_12_n_4\,
      O => \outp_OBUF[2]_inst_i_9_n_0\
    );
\outp_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => outp_OBUF(3),
      O => outp(3)
    );
\outp_OBUF[3]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outp_OBUF[3]_inst_i_2_n_0\,
      I1 => \outp_OBUF[3]_inst_i_3_n_0\,
      O => outp_OBUF(3),
      S => sel_IBUF(3)
    );
\outp_OBUF[3]_inst_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_IBUF(1),
      I1 => A_IBUF(1),
      O => \outp_OBUF[3]_inst_i_10_n_0\
    );
\outp_OBUF[3]_inst_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(0),
      O => \outp_OBUF[3]_inst_i_11_n_0\
    );
\outp_OBUF[3]_inst_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[3]_inst_i_19_n_0\,
      CO(3) => \outp_OBUF[3]_inst_i_12_n_0\,
      CO(2) => \outp_OBUF[3]_inst_i_12_n_1\,
      CO(1) => \outp_OBUF[3]_inst_i_12_n_2\,
      CO(0) => \outp_OBUF[3]_inst_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[4]_inst_i_6_n_5\,
      DI(2) => \outp_OBUF[4]_inst_i_6_n_6\,
      DI(1) => \outp_OBUF[4]_inst_i_6_n_7\,
      DI(0) => \outp_OBUF[4]_inst_i_9_n_4\,
      O(3) => \outp_OBUF[3]_inst_i_12_n_4\,
      O(2) => \outp_OBUF[3]_inst_i_12_n_5\,
      O(1) => \outp_OBUF[3]_inst_i_12_n_6\,
      O(0) => \outp_OBUF[3]_inst_i_12_n_7\,
      S(3) => \outp_OBUF[3]_inst_i_20_n_0\,
      S(2) => \outp_OBUF[3]_inst_i_21_n_0\,
      S(1) => \outp_OBUF[3]_inst_i_22_n_0\,
      S(0) => \outp_OBUF[3]_inst_i_23_n_0\
    );
\outp_OBUF[3]_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(4),
      I1 => \outp_OBUF[4]_inst_i_5_n_7\,
      O => \outp_OBUF[3]_inst_i_13_n_0\
    );
\outp_OBUF[3]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(4),
      I1 => B_IBUF(7),
      I2 => \outp_OBUF[4]_inst_i_6_n_4\,
      O => \outp_OBUF[3]_inst_i_14_n_0\
    );
\outp_OBUF[3]_inst_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(3),
      I1 => B_IBUF(3),
      O => \outp_OBUF[3]_inst_i_15_n_0\
    );
\outp_OBUF[3]_inst_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(2),
      I1 => B_IBUF(2),
      O => \outp_OBUF[3]_inst_i_16_n_0\
    );
\outp_OBUF[3]_inst_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(1),
      I1 => B_IBUF(1),
      O => \outp_OBUF[3]_inst_i_17_n_0\
    );
\outp_OBUF[3]_inst_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(0),
      I1 => B_IBUF(0),
      O => \outp_OBUF[3]_inst_i_18_n_0\
    );
\outp_OBUF[3]_inst_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[3]_inst_i_19_n_0\,
      CO(2) => \outp_OBUF[3]_inst_i_19_n_1\,
      CO(1) => \outp_OBUF[3]_inst_i_19_n_2\,
      CO(0) => \outp_OBUF[3]_inst_i_19_n_3\,
      CYINIT => data3(4),
      DI(3) => \outp_OBUF[4]_inst_i_9_n_5\,
      DI(2) => \outp_OBUF[4]_inst_i_9_n_6\,
      DI(1) => A_IBUF(3),
      DI(0) => '0',
      O(3) => \outp_OBUF[3]_inst_i_19_n_4\,
      O(2) => \outp_OBUF[3]_inst_i_19_n_5\,
      O(1) => \outp_OBUF[3]_inst_i_19_n_6\,
      O(0) => \NLW_outp_OBUF[3]_inst_i_19_O_UNCONNECTED\(0),
      S(3) => \outp_OBUF[3]_inst_i_24_n_0\,
      S(2) => \outp_OBUF[3]_inst_i_25_n_0\,
      S(1) => \outp_OBUF[3]_inst_i_26_n_0\,
      S(0) => '1'
    );
\outp_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \outp_OBUF[3]_inst_i_4_n_0\,
      I1 => A_IBUF(2),
      I2 => A_IBUF(4),
      I3 => sel_IBUF(2),
      I4 => sel_IBUF(0),
      O => \outp_OBUF[3]_inst_i_2_n_0\
    );
\outp_OBUF[3]_inst_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(4),
      I1 => B_IBUF(6),
      I2 => \outp_OBUF[4]_inst_i_6_n_5\,
      O => \outp_OBUF[3]_inst_i_20_n_0\
    );
\outp_OBUF[3]_inst_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(4),
      I1 => B_IBUF(5),
      I2 => \outp_OBUF[4]_inst_i_6_n_6\,
      O => \outp_OBUF[3]_inst_i_21_n_0\
    );
\outp_OBUF[3]_inst_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(4),
      I1 => B_IBUF(4),
      I2 => \outp_OBUF[4]_inst_i_6_n_7\,
      O => \outp_OBUF[3]_inst_i_22_n_0\
    );
\outp_OBUF[3]_inst_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(4),
      I1 => B_IBUF(3),
      I2 => \outp_OBUF[4]_inst_i_9_n_4\,
      O => \outp_OBUF[3]_inst_i_23_n_0\
    );
\outp_OBUF[3]_inst_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(4),
      I1 => B_IBUF(2),
      I2 => \outp_OBUF[4]_inst_i_9_n_5\,
      O => \outp_OBUF[3]_inst_i_24_n_0\
    );
\outp_OBUF[3]_inst_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(4),
      I1 => B_IBUF(1),
      I2 => \outp_OBUF[4]_inst_i_9_n_6\,
      O => \outp_OBUF[3]_inst_i_25_n_0\
    );
\outp_OBUF[3]_inst_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(4),
      I1 => B_IBUF(0),
      I2 => A_IBUF(3),
      O => \outp_OBUF[3]_inst_i_26_n_0\
    );
\outp_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09017E68"
    )
        port map (
      I0 => A_IBUF(3),
      I1 => B_IBUF(3),
      I2 => sel_IBUF(1),
      I3 => sel_IBUF(0),
      I4 => sel_IBUF(2),
      O => \outp_OBUF[3]_inst_i_3_n_0\
    );
\outp_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data1(3),
      I1 => data3(3),
      I2 => sel_IBUF(0),
      I3 => sel_IBUF(1),
      I4 => data0(3),
      I5 => \outp_OBUF[6]_inst_i_6_n_7\,
      O => \outp_OBUF[3]_inst_i_4_n_0\
    );
\outp_OBUF[3]_inst_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[3]_inst_i_5_n_0\,
      CO(2) => \outp_OBUF[3]_inst_i_5_n_1\,
      CO(1) => \outp_OBUF[3]_inst_i_5_n_2\,
      CO(0) => \outp_OBUF[3]_inst_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => A_IBUF(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \outp_OBUF[3]_inst_i_8_n_0\,
      S(2) => \outp_OBUF[3]_inst_i_9_n_0\,
      S(1) => \outp_OBUF[3]_inst_i_10_n_0\,
      S(0) => \outp_OBUF[3]_inst_i_11_n_0\
    );
\outp_OBUF[3]_inst_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[3]_inst_i_12_n_0\,
      CO(3 downto 2) => \NLW_outp_OBUF[3]_inst_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data3(3),
      CO(0) => \outp_OBUF[3]_inst_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => data3(4),
      DI(0) => \outp_OBUF[4]_inst_i_6_n_4\,
      O(3 downto 1) => \NLW_outp_OBUF[3]_inst_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \outp_OBUF[3]_inst_i_6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp_OBUF[3]_inst_i_13_n_0\,
      S(0) => \outp_OBUF[3]_inst_i_14_n_0\
    );
\outp_OBUF[3]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[3]_inst_i_7_n_0\,
      CO(2) => \outp_OBUF[3]_inst_i_7_n_1\,
      CO(1) => \outp_OBUF[3]_inst_i_7_n_2\,
      CO(0) => \outp_OBUF[3]_inst_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A_IBUF(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \outp_OBUF[3]_inst_i_15_n_0\,
      S(2) => \outp_OBUF[3]_inst_i_16_n_0\,
      S(1) => \outp_OBUF[3]_inst_i_17_n_0\,
      S(0) => \outp_OBUF[3]_inst_i_18_n_0\
    );
\outp_OBUF[3]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_IBUF(3),
      I1 => A_IBUF(3),
      O => \outp_OBUF[3]_inst_i_8_n_0\
    );
\outp_OBUF[3]_inst_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_IBUF(2),
      I1 => A_IBUF(2),
      O => \outp_OBUF[3]_inst_i_9_n_0\
    );
\outp_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => outp_OBUF(4),
      O => outp(4)
    );
\outp_OBUF[4]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outp_OBUF[4]_inst_i_2_n_0\,
      I1 => \outp_OBUF[4]_inst_i_3_n_0\,
      O => outp_OBUF(4),
      S => sel_IBUF(3)
    );
\outp_OBUF[4]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(5),
      I1 => B_IBUF(6),
      I2 => \outp_OBUF[5]_inst_i_6_n_5\,
      O => \outp_OBUF[4]_inst_i_10_n_0\
    );
\outp_OBUF[4]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(5),
      I1 => B_IBUF(5),
      I2 => \outp_OBUF[5]_inst_i_6_n_6\,
      O => \outp_OBUF[4]_inst_i_11_n_0\
    );
\outp_OBUF[4]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(5),
      I1 => B_IBUF(4),
      I2 => \outp_OBUF[5]_inst_i_6_n_7\,
      O => \outp_OBUF[4]_inst_i_12_n_0\
    );
\outp_OBUF[4]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(5),
      I1 => B_IBUF(3),
      I2 => \outp_OBUF[5]_inst_i_9_n_4\,
      O => \outp_OBUF[4]_inst_i_13_n_0\
    );
\outp_OBUF[4]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(5),
      I1 => B_IBUF(2),
      I2 => \outp_OBUF[5]_inst_i_9_n_5\,
      O => \outp_OBUF[4]_inst_i_14_n_0\
    );
\outp_OBUF[4]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(5),
      I1 => B_IBUF(1),
      I2 => \outp_OBUF[5]_inst_i_9_n_6\,
      O => \outp_OBUF[4]_inst_i_15_n_0\
    );
\outp_OBUF[4]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(5),
      I1 => B_IBUF(0),
      I2 => A_IBUF(4),
      O => \outp_OBUF[4]_inst_i_16_n_0\
    );
\outp_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \outp_OBUF[4]_inst_i_4_n_0\,
      I1 => A_IBUF(3),
      I2 => A_IBUF(5),
      I3 => sel_IBUF(2),
      I4 => sel_IBUF(0),
      O => \outp_OBUF[4]_inst_i_2_n_0\
    );
\outp_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09017E68"
    )
        port map (
      I0 => A_IBUF(4),
      I1 => B_IBUF(4),
      I2 => sel_IBUF(1),
      I3 => sel_IBUF(0),
      I4 => sel_IBUF(2),
      O => \outp_OBUF[4]_inst_i_3_n_0\
    );
\outp_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data1(4),
      I1 => data3(4),
      I2 => sel_IBUF(0),
      I3 => sel_IBUF(1),
      I4 => data0(4),
      I5 => \outp_OBUF[6]_inst_i_6_n_6\,
      O => \outp_OBUF[4]_inst_i_4_n_0\
    );
\outp_OBUF[4]_inst_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[4]_inst_i_6_n_0\,
      CO(3 downto 2) => \NLW_outp_OBUF[4]_inst_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data3(4),
      CO(0) => \outp_OBUF[4]_inst_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => data3(5),
      DI(0) => \outp_OBUF[5]_inst_i_6_n_4\,
      O(3 downto 1) => \NLW_outp_OBUF[4]_inst_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \outp_OBUF[4]_inst_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp_OBUF[4]_inst_i_7_n_0\,
      S(0) => \outp_OBUF[4]_inst_i_8_n_0\
    );
\outp_OBUF[4]_inst_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[4]_inst_i_9_n_0\,
      CO(3) => \outp_OBUF[4]_inst_i_6_n_0\,
      CO(2) => \outp_OBUF[4]_inst_i_6_n_1\,
      CO(1) => \outp_OBUF[4]_inst_i_6_n_2\,
      CO(0) => \outp_OBUF[4]_inst_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[5]_inst_i_6_n_5\,
      DI(2) => \outp_OBUF[5]_inst_i_6_n_6\,
      DI(1) => \outp_OBUF[5]_inst_i_6_n_7\,
      DI(0) => \outp_OBUF[5]_inst_i_9_n_4\,
      O(3) => \outp_OBUF[4]_inst_i_6_n_4\,
      O(2) => \outp_OBUF[4]_inst_i_6_n_5\,
      O(1) => \outp_OBUF[4]_inst_i_6_n_6\,
      O(0) => \outp_OBUF[4]_inst_i_6_n_7\,
      S(3) => \outp_OBUF[4]_inst_i_10_n_0\,
      S(2) => \outp_OBUF[4]_inst_i_11_n_0\,
      S(1) => \outp_OBUF[4]_inst_i_12_n_0\,
      S(0) => \outp_OBUF[4]_inst_i_13_n_0\
    );
\outp_OBUF[4]_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(5),
      I1 => \outp_OBUF[5]_inst_i_5_n_7\,
      O => \outp_OBUF[4]_inst_i_7_n_0\
    );
\outp_OBUF[4]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(5),
      I1 => B_IBUF(7),
      I2 => \outp_OBUF[5]_inst_i_6_n_4\,
      O => \outp_OBUF[4]_inst_i_8_n_0\
    );
\outp_OBUF[4]_inst_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[4]_inst_i_9_n_0\,
      CO(2) => \outp_OBUF[4]_inst_i_9_n_1\,
      CO(1) => \outp_OBUF[4]_inst_i_9_n_2\,
      CO(0) => \outp_OBUF[4]_inst_i_9_n_3\,
      CYINIT => data3(5),
      DI(3) => \outp_OBUF[5]_inst_i_9_n_5\,
      DI(2) => \outp_OBUF[5]_inst_i_9_n_6\,
      DI(1) => A_IBUF(4),
      DI(0) => '0',
      O(3) => \outp_OBUF[4]_inst_i_9_n_4\,
      O(2) => \outp_OBUF[4]_inst_i_9_n_5\,
      O(1) => \outp_OBUF[4]_inst_i_9_n_6\,
      O(0) => \NLW_outp_OBUF[4]_inst_i_9_O_UNCONNECTED\(0),
      S(3) => \outp_OBUF[4]_inst_i_14_n_0\,
      S(2) => \outp_OBUF[4]_inst_i_15_n_0\,
      S(1) => \outp_OBUF[4]_inst_i_16_n_0\,
      S(0) => '1'
    );
\outp_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => outp_OBUF(5),
      O => outp(5)
    );
\outp_OBUF[5]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outp_OBUF[5]_inst_i_2_n_0\,
      I1 => \outp_OBUF[5]_inst_i_3_n_0\,
      O => outp_OBUF(5),
      S => sel_IBUF(3)
    );
\outp_OBUF[5]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(6),
      I1 => B_IBUF(6),
      I2 => \outp_OBUF[6]_inst_i_7_n_6\,
      O => \outp_OBUF[5]_inst_i_10_n_0\
    );
\outp_OBUF[5]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(6),
      I1 => B_IBUF(5),
      I2 => \outp_OBUF[6]_inst_i_7_n_7\,
      O => \outp_OBUF[5]_inst_i_11_n_0\
    );
\outp_OBUF[5]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(6),
      I1 => B_IBUF(4),
      I2 => \outp_OBUF[6]_inst_i_16_n_4\,
      O => \outp_OBUF[5]_inst_i_12_n_0\
    );
\outp_OBUF[5]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(6),
      I1 => B_IBUF(3),
      I2 => \outp_OBUF[6]_inst_i_16_n_5\,
      O => \outp_OBUF[5]_inst_i_13_n_0\
    );
\outp_OBUF[5]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(6),
      I1 => B_IBUF(2),
      I2 => \outp_OBUF[6]_inst_i_16_n_6\,
      O => \outp_OBUF[5]_inst_i_14_n_0\
    );
\outp_OBUF[5]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(6),
      I1 => B_IBUF(1),
      I2 => \outp_OBUF[6]_inst_i_16_n_7\,
      O => \outp_OBUF[5]_inst_i_15_n_0\
    );
\outp_OBUF[5]_inst_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(6),
      I1 => B_IBUF(0),
      I2 => A_IBUF(5),
      O => \outp_OBUF[5]_inst_i_16_n_0\
    );
\outp_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \outp_OBUF[5]_inst_i_4_n_0\,
      I1 => A_IBUF(4),
      I2 => A_IBUF(6),
      I3 => sel_IBUF(2),
      I4 => sel_IBUF(0),
      O => \outp_OBUF[5]_inst_i_2_n_0\
    );
\outp_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09017E68"
    )
        port map (
      I0 => A_IBUF(5),
      I1 => B_IBUF(5),
      I2 => sel_IBUF(1),
      I3 => sel_IBUF(0),
      I4 => sel_IBUF(2),
      O => \outp_OBUF[5]_inst_i_3_n_0\
    );
\outp_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data1(5),
      I1 => data3(5),
      I2 => sel_IBUF(0),
      I3 => sel_IBUF(1),
      I4 => data0(5),
      I5 => \outp_OBUF[6]_inst_i_6_n_5\,
      O => \outp_OBUF[5]_inst_i_4_n_0\
    );
\outp_OBUF[5]_inst_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[5]_inst_i_6_n_0\,
      CO(3 downto 2) => \NLW_outp_OBUF[5]_inst_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data3(5),
      CO(0) => \outp_OBUF[5]_inst_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => data3(6),
      DI(0) => \outp_OBUF[6]_inst_i_7_n_5\,
      O(3 downto 1) => \NLW_outp_OBUF[5]_inst_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \outp_OBUF[5]_inst_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \outp_OBUF[5]_inst_i_7_n_0\,
      S(0) => \outp_OBUF[5]_inst_i_8_n_0\
    );
\outp_OBUF[5]_inst_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[5]_inst_i_9_n_0\,
      CO(3) => \outp_OBUF[5]_inst_i_6_n_0\,
      CO(2) => \outp_OBUF[5]_inst_i_6_n_1\,
      CO(1) => \outp_OBUF[5]_inst_i_6_n_2\,
      CO(0) => \outp_OBUF[5]_inst_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[6]_inst_i_7_n_6\,
      DI(2) => \outp_OBUF[6]_inst_i_7_n_7\,
      DI(1) => \outp_OBUF[6]_inst_i_16_n_4\,
      DI(0) => \outp_OBUF[6]_inst_i_16_n_5\,
      O(3) => \outp_OBUF[5]_inst_i_6_n_4\,
      O(2) => \outp_OBUF[5]_inst_i_6_n_5\,
      O(1) => \outp_OBUF[5]_inst_i_6_n_6\,
      O(0) => \outp_OBUF[5]_inst_i_6_n_7\,
      S(3) => \outp_OBUF[5]_inst_i_10_n_0\,
      S(2) => \outp_OBUF[5]_inst_i_11_n_0\,
      S(1) => \outp_OBUF[5]_inst_i_12_n_0\,
      S(0) => \outp_OBUF[5]_inst_i_13_n_0\
    );
\outp_OBUF[5]_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data3(6),
      I1 => \outp_OBUF[6]_inst_i_7_n_4\,
      O => \outp_OBUF[5]_inst_i_7_n_0\
    );
\outp_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(6),
      I1 => B_IBUF(7),
      I2 => \outp_OBUF[6]_inst_i_7_n_5\,
      O => \outp_OBUF[5]_inst_i_8_n_0\
    );
\outp_OBUF[5]_inst_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[5]_inst_i_9_n_0\,
      CO(2) => \outp_OBUF[5]_inst_i_9_n_1\,
      CO(1) => \outp_OBUF[5]_inst_i_9_n_2\,
      CO(0) => \outp_OBUF[5]_inst_i_9_n_3\,
      CYINIT => data3(6),
      DI(3) => \outp_OBUF[6]_inst_i_16_n_6\,
      DI(2) => \outp_OBUF[6]_inst_i_16_n_7\,
      DI(1) => A_IBUF(5),
      DI(0) => '0',
      O(3) => \outp_OBUF[5]_inst_i_9_n_4\,
      O(2) => \outp_OBUF[5]_inst_i_9_n_5\,
      O(1) => \outp_OBUF[5]_inst_i_9_n_6\,
      O(0) => \NLW_outp_OBUF[5]_inst_i_9_O_UNCONNECTED\(0),
      S(3) => \outp_OBUF[5]_inst_i_14_n_0\,
      S(2) => \outp_OBUF[5]_inst_i_15_n_0\,
      S(1) => \outp_OBUF[5]_inst_i_16_n_0\,
      S(0) => '1'
    );
\outp_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => outp_OBUF(6),
      O => outp(6)
    );
\outp_OBUF[6]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outp_OBUF[6]_inst_i_2_n_0\,
      I1 => \outp_OBUF[6]_inst_i_3_n_0\,
      O => outp_OBUF(6),
      S => sel_IBUF(3)
    );
\outp_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_11_n_5\,
      I1 => \outp_OBUF[6]_inst_i_25_n_4\,
      O => \outp_OBUF[6]_inst_i_10_n_0\
    );
\outp_OBUF[6]_inst_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[2]_inst_i_6_n_0\,
      CO(3) => \NLW_outp_OBUF[6]_inst_i_11_CO_UNCONNECTED\(3),
      CO(2) => \outp_OBUF[6]_inst_i_11_n_1\,
      CO(1) => \outp_OBUF[6]_inst_i_11_n_2\,
      CO(0) => \outp_OBUF[6]_inst_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \outp_OBUF[6]_inst_i_26_n_0\,
      DI(1) => \outp_OBUF[6]_inst_i_27_n_0\,
      DI(0) => \outp_OBUF[6]_inst_i_28_n_0\,
      O(3) => \outp_OBUF[6]_inst_i_11_n_4\,
      O(2) => \outp_OBUF[6]_inst_i_11_n_5\,
      O(1) => \outp_OBUF[6]_inst_i_11_n_6\,
      O(0) => \outp_OBUF[6]_inst_i_11_n_7\,
      S(3) => \outp_OBUF[6]_inst_i_29_n_0\,
      S(2) => \outp_OBUF[6]_inst_i_30_n_0\,
      S(1) => \outp_OBUF[6]_inst_i_31_n_0\,
      S(0) => \outp_OBUF[6]_inst_i_32_n_0\
    );
\outp_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_25_n_4\,
      I1 => \outp_OBUF[6]_inst_i_11_n_5\,
      I2 => B_IBUF(6),
      I3 => A_IBUF(0),
      O => \outp_OBUF[6]_inst_i_12_n_0\
    );
\outp_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_11_n_6\,
      I1 => \outp_OBUF[6]_inst_i_25_n_5\,
      O => \outp_OBUF[6]_inst_i_13_n_0\
    );
\outp_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_11_n_7\,
      I1 => \outp_OBUF[6]_inst_i_25_n_6\,
      O => \outp_OBUF[6]_inst_i_14_n_0\
    );
\outp_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outp_OBUF[2]_inst_i_6_n_4\,
      I1 => \outp_OBUF[6]_inst_i_25_n_7\,
      O => \outp_OBUF[6]_inst_i_15_n_0\
    );
\outp_OBUF[6]_inst_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[6]_inst_i_16_n_0\,
      CO(2) => \outp_OBUF[6]_inst_i_16_n_1\,
      CO(1) => \outp_OBUF[6]_inst_i_16_n_2\,
      CO(0) => \outp_OBUF[6]_inst_i_16_n_3\,
      CYINIT => data3(7),
      DI(3) => \outp_OBUF[6]_inst_i_34_n_0\,
      DI(2) => \outp_OBUF[6]_inst_i_35_n_0\,
      DI(1) => \outp_OBUF[6]_inst_i_36_n_0\,
      DI(0) => A_IBUF(6),
      O(3) => \outp_OBUF[6]_inst_i_16_n_4\,
      O(2) => \outp_OBUF[6]_inst_i_16_n_5\,
      O(1) => \outp_OBUF[6]_inst_i_16_n_6\,
      O(0) => \outp_OBUF[6]_inst_i_16_n_7\,
      S(3) => \outp_OBUF[6]_inst_i_37_n_0\,
      S(2) => \outp_OBUF[6]_inst_i_38_n_0\,
      S(1) => \outp_OBUF[6]_inst_i_39_n_0\,
      S(0) => \outp_OBUF[6]_inst_i_40_n_0\
    );
\outp_OBUF[6]_inst_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B_IBUF(7),
      I1 => data3(7),
      O => \outp_OBUF[6]_inst_i_17_n_0\
    );
\outp_OBUF[6]_inst_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B_IBUF(6),
      I1 => data3(7),
      O => \outp_OBUF[6]_inst_i_18_n_0\
    );
\outp_OBUF[6]_inst_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B_IBUF(5),
      I1 => data3(7),
      O => \outp_OBUF[6]_inst_i_19_n_0\
    );
\outp_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_4_n_0\,
      I1 => A_IBUF(5),
      I2 => A_IBUF(7),
      I3 => sel_IBUF(2),
      I4 => sel_IBUF(0),
      O => \outp_OBUF[6]_inst_i_2_n_0\
    );
\outp_OBUF[6]_inst_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B_IBUF(4),
      I1 => data3(7),
      O => \outp_OBUF[6]_inst_i_20_n_0\
    );
\outp_OBUF[6]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9979"
    )
        port map (
      I0 => B_IBUF(7),
      I1 => B_IBUF(6),
      I2 => \outp_OBUF[7]_inst_i_18_n_0\,
      I3 => B_IBUF(5),
      O => \outp_OBUF[6]_inst_i_21_n_0\
    );
\outp_OBUF[6]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA5"
    )
        port map (
      I0 => B_IBUF(6),
      I1 => B_IBUF(7),
      I2 => B_IBUF(5),
      I3 => \outp_OBUF[7]_inst_i_18_n_0\,
      O => \outp_OBUF[6]_inst_i_22_n_0\
    );
\outp_OBUF[6]_inst_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CDCC33"
    )
        port map (
      I0 => B_IBUF(6),
      I1 => B_IBUF(5),
      I2 => B_IBUF(7),
      I3 => B_IBUF(4),
      I4 => \outp_OBUF[6]_inst_i_41_n_0\,
      O => \outp_OBUF[6]_inst_i_23_n_0\
    );
\outp_OBUF[6]_inst_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCDCCCC3333"
    )
        port map (
      I0 => B_IBUF(6),
      I1 => B_IBUF(4),
      I2 => B_IBUF(5),
      I3 => B_IBUF(7),
      I4 => B_IBUF(3),
      I5 => \outp_OBUF[6]_inst_i_42_n_0\,
      O => \outp_OBUF[6]_inst_i_24_n_0\
    );
\outp_OBUF[6]_inst_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[6]_inst_i_25_n_0\,
      CO(2) => \outp_OBUF[6]_inst_i_25_n_1\,
      CO(1) => \outp_OBUF[6]_inst_i_25_n_2\,
      CO(0) => \outp_OBUF[6]_inst_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[6]_inst_i_43_n_0\,
      DI(2) => \outp_OBUF[6]_inst_i_44_n_0\,
      DI(1) => \outp_OBUF[6]_inst_i_45_n_0\,
      DI(0) => '0',
      O(3) => \outp_OBUF[6]_inst_i_25_n_4\,
      O(2) => \outp_OBUF[6]_inst_i_25_n_5\,
      O(1) => \outp_OBUF[6]_inst_i_25_n_6\,
      O(0) => \outp_OBUF[6]_inst_i_25_n_7\,
      S(3) => \outp_OBUF[6]_inst_i_46_n_0\,
      S(2) => \outp_OBUF[6]_inst_i_47_n_0\,
      S(1) => \outp_OBUF[6]_inst_i_48_n_0\,
      S(0) => \outp_OBUF[6]_inst_i_49_n_0\
    );
\outp_OBUF[6]_inst_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(5),
      I2 => A_IBUF(3),
      I3 => B_IBUF(2),
      I4 => A_IBUF(4),
      I5 => B_IBUF(1),
      O => \outp_OBUF[6]_inst_i_26_n_0\
    );
\outp_OBUF[6]_inst_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(4),
      I2 => A_IBUF(2),
      I3 => B_IBUF(2),
      I4 => A_IBUF(3),
      I5 => B_IBUF(1),
      O => \outp_OBUF[6]_inst_i_27_n_0\
    );
\outp_OBUF[6]_inst_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(3),
      I2 => A_IBUF(1),
      I3 => B_IBUF(2),
      I4 => A_IBUF(2),
      I5 => B_IBUF(1),
      O => \outp_OBUF[6]_inst_i_28_n_0\
    );
\outp_OBUF[6]_inst_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F7F7F78F080808"
    )
        port map (
      I0 => B_IBUF(1),
      I1 => A_IBUF(5),
      I2 => \outp_OBUF[6]_inst_i_50_n_0\,
      I3 => A_IBUF(6),
      I4 => B_IBUF(0),
      I5 => \outp_OBUF[6]_inst_i_51_n_0\,
      O => \outp_OBUF[6]_inst_i_29_n_0\
    );
\outp_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09017E68"
    )
        port map (
      I0 => A_IBUF(6),
      I1 => B_IBUF(6),
      I2 => sel_IBUF(1),
      I3 => sel_IBUF(0),
      I4 => sel_IBUF(2),
      O => \outp_OBUF[6]_inst_i_3_n_0\
    );
\outp_OBUF[6]_inst_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_26_n_0\,
      I1 => B_IBUF(1),
      I2 => A_IBUF(5),
      I3 => \outp_OBUF[6]_inst_i_50_n_0\,
      I4 => A_IBUF(6),
      I5 => B_IBUF(0),
      O => \outp_OBUF[6]_inst_i_30_n_0\
    );
\outp_OBUF[6]_inst_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_27_n_0\,
      I1 => B_IBUF(1),
      I2 => A_IBUF(4),
      I3 => \outp_OBUF[6]_inst_i_52_n_0\,
      I4 => A_IBUF(5),
      I5 => B_IBUF(0),
      O => \outp_OBUF[6]_inst_i_31_n_0\
    );
\outp_OBUF[6]_inst_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_28_n_0\,
      I1 => B_IBUF(1),
      I2 => A_IBUF(3),
      I3 => \outp_OBUF[6]_inst_i_53_n_0\,
      I4 => A_IBUF(4),
      I5 => B_IBUF(0),
      O => \outp_OBUF[6]_inst_i_32_n_0\
    );
\outp_OBUF[6]_inst_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => B_IBUF(6),
      I1 => \outp_OBUF[7]_inst_i_18_n_0\,
      I2 => B_IBUF(5),
      I3 => B_IBUF(7),
      O => data3(7)
    );
\outp_OBUF[6]_inst_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B_IBUF(3),
      I1 => data3(7),
      O => \outp_OBUF[6]_inst_i_34_n_0\
    );
\outp_OBUF[6]_inst_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B_IBUF(2),
      I1 => data3(7),
      O => \outp_OBUF[6]_inst_i_35_n_0\
    );
\outp_OBUF[6]_inst_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B_IBUF(1),
      I1 => data3(7),
      O => \outp_OBUF[6]_inst_i_36_n_0\
    );
\outp_OBUF[6]_inst_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696996966996"
    )
        port map (
      I0 => data3(7),
      I1 => B_IBUF(3),
      I2 => B_IBUF(2),
      I3 => B_IBUF(0),
      I4 => A_IBUF(7),
      I5 => B_IBUF(1),
      O => \outp_OBUF[6]_inst_i_37_n_0\
    );
\outp_OBUF[6]_inst_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => data3(7),
      I1 => B_IBUF(2),
      I2 => B_IBUF(1),
      I3 => A_IBUF(7),
      I4 => B_IBUF(0),
      O => \outp_OBUF[6]_inst_i_38_n_0\
    );
\outp_OBUF[6]_inst_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => data3(7),
      I1 => B_IBUF(1),
      I2 => B_IBUF(0),
      I3 => A_IBUF(7),
      O => \outp_OBUF[6]_inst_i_39_n_0\
    );
\outp_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data1(6),
      I1 => data3(6),
      I2 => sel_IBUF(0),
      I3 => sel_IBUF(1),
      I4 => data0(6),
      I5 => \outp_OBUF[6]_inst_i_6_n_4\,
      O => \outp_OBUF[6]_inst_i_4_n_0\
    );
\outp_OBUF[6]_inst_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data3(7),
      I1 => B_IBUF(0),
      I2 => A_IBUF(6),
      O => \outp_OBUF[6]_inst_i_40_n_0\
    );
\outp_OBUF[6]_inst_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => B_IBUF(2),
      I1 => B_IBUF(0),
      I2 => A_IBUF(7),
      I3 => B_IBUF(1),
      I4 => B_IBUF(3),
      O => \outp_OBUF[6]_inst_i_41_n_0\
    );
\outp_OBUF[6]_inst_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => B_IBUF(1),
      I1 => A_IBUF(7),
      I2 => B_IBUF(0),
      I3 => B_IBUF(2),
      O => \outp_OBUF[6]_inst_i_42_n_0\
    );
\outp_OBUF[6]_inst_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B_IBUF(3),
      I1 => A_IBUF(3),
      I2 => A_IBUF(1),
      I3 => B_IBUF(5),
      I4 => A_IBUF(2),
      I5 => B_IBUF(4),
      O => \outp_OBUF[6]_inst_i_43_n_0\
    );
\outp_OBUF[6]_inst_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B_IBUF(4),
      I1 => A_IBUF(1),
      I2 => B_IBUF(5),
      I3 => A_IBUF(0),
      O => \outp_OBUF[6]_inst_i_44_n_0\
    );
\outp_OBUF[6]_inst_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A_IBUF(1),
      I1 => B_IBUF(3),
      O => \outp_OBUF[6]_inst_i_45_n_0\
    );
\outp_OBUF[6]_inst_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699CC3399993333"
    )
        port map (
      I0 => A_IBUF(2),
      I1 => \outp_OBUF[7]_inst_i_22_n_0\,
      I2 => A_IBUF(0),
      I3 => A_IBUF(1),
      I4 => B_IBUF(4),
      I5 => B_IBUF(5),
      O => \outp_OBUF[6]_inst_i_46_n_0\
    );
\outp_OBUF[6]_inst_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => A_IBUF(0),
      I1 => B_IBUF(5),
      I2 => A_IBUF(1),
      I3 => B_IBUF(4),
      I4 => B_IBUF(3),
      I5 => A_IBUF(2),
      O => \outp_OBUF[6]_inst_i_47_n_0\
    );
\outp_OBUF[6]_inst_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B_IBUF(3),
      I1 => A_IBUF(1),
      I2 => B_IBUF(4),
      I3 => A_IBUF(0),
      O => \outp_OBUF[6]_inst_i_48_n_0\
    );
\outp_OBUF[6]_inst_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A_IBUF(0),
      I1 => B_IBUF(3),
      O => \outp_OBUF[6]_inst_i_49_n_0\
    );
\outp_OBUF[6]_inst_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[6]_inst_i_7_n_0\,
      CO(3 downto 1) => \NLW_outp_OBUF[6]_inst_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data3(6),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \outp_OBUF[6]_inst_i_8_n_0\,
      O(3 downto 0) => \NLW_outp_OBUF[6]_inst_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \outp_OBUF[6]_inst_i_9_n_0\
    );
\outp_OBUF[6]_inst_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A_IBUF(4),
      I1 => B_IBUF(2),
      O => \outp_OBUF[6]_inst_i_50_n_0\
    );
\outp_OBUF[6]_inst_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B_IBUF(0),
      I1 => A_IBUF(7),
      I2 => A_IBUF(5),
      I3 => B_IBUF(2),
      I4 => A_IBUF(6),
      I5 => B_IBUF(1),
      O => \outp_OBUF[6]_inst_i_51_n_0\
    );
\outp_OBUF[6]_inst_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A_IBUF(3),
      I1 => B_IBUF(2),
      O => \outp_OBUF[6]_inst_i_52_n_0\
    );
\outp_OBUF[6]_inst_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A_IBUF(2),
      I1 => B_IBUF(2),
      O => \outp_OBUF[6]_inst_i_53_n_0\
    );
\outp_OBUF[6]_inst_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outp_OBUF[6]_inst_i_6_n_0\,
      CO(2) => \outp_OBUF[6]_inst_i_6_n_1\,
      CO(1) => \outp_OBUF[6]_inst_i_6_n_2\,
      CO(0) => \outp_OBUF[6]_inst_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[6]_inst_i_10_n_0\,
      DI(2) => \outp_OBUF[6]_inst_i_11_n_6\,
      DI(1) => \outp_OBUF[6]_inst_i_11_n_7\,
      DI(0) => \outp_OBUF[2]_inst_i_6_n_4\,
      O(3) => \outp_OBUF[6]_inst_i_6_n_4\,
      O(2) => \outp_OBUF[6]_inst_i_6_n_5\,
      O(1) => \outp_OBUF[6]_inst_i_6_n_6\,
      O(0) => \outp_OBUF[6]_inst_i_6_n_7\,
      S(3) => \outp_OBUF[6]_inst_i_12_n_0\,
      S(2) => \outp_OBUF[6]_inst_i_13_n_0\,
      S(1) => \outp_OBUF[6]_inst_i_14_n_0\,
      S(0) => \outp_OBUF[6]_inst_i_15_n_0\
    );
\outp_OBUF[6]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[6]_inst_i_16_n_0\,
      CO(3) => \outp_OBUF[6]_inst_i_7_n_0\,
      CO(2) => \outp_OBUF[6]_inst_i_7_n_1\,
      CO(1) => \outp_OBUF[6]_inst_i_7_n_2\,
      CO(0) => \outp_OBUF[6]_inst_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \outp_OBUF[6]_inst_i_17_n_0\,
      DI(2) => \outp_OBUF[6]_inst_i_18_n_0\,
      DI(1) => \outp_OBUF[6]_inst_i_19_n_0\,
      DI(0) => \outp_OBUF[6]_inst_i_20_n_0\,
      O(3) => \outp_OBUF[6]_inst_i_7_n_4\,
      O(2) => \outp_OBUF[6]_inst_i_7_n_5\,
      O(1) => \outp_OBUF[6]_inst_i_7_n_6\,
      O(0) => \outp_OBUF[6]_inst_i_7_n_7\,
      S(3) => \outp_OBUF[6]_inst_i_21_n_0\,
      S(2) => \outp_OBUF[6]_inst_i_22_n_0\,
      S(1) => \outp_OBUF[6]_inst_i_23_n_0\,
      S(0) => \outp_OBUF[6]_inst_i_24_n_0\
    );
\outp_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => B_IBUF(6),
      I1 => \outp_OBUF[7]_inst_i_18_n_0\,
      I2 => B_IBUF(5),
      I3 => B_IBUF(7),
      O => \outp_OBUF[6]_inst_i_8_n_0\
    );
\outp_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5575"
    )
        port map (
      I0 => B_IBUF(7),
      I1 => B_IBUF(5),
      I2 => \outp_OBUF[7]_inst_i_18_n_0\,
      I3 => B_IBUF(6),
      O => \outp_OBUF[6]_inst_i_9_n_0\
    );
\outp_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => outp_OBUF(7),
      O => outp(7)
    );
\outp_OBUF[7]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outp_OBUF[7]_inst_i_2_n_0\,
      I1 => \outp_OBUF[7]_inst_i_3_n_0\,
      O => outp_OBUF(7),
      S => sel_IBUF(3)
    );
\outp_OBUF[7]_inst_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_IBUF(6),
      I1 => A_IBUF(6),
      O => \outp_OBUF[7]_inst_i_10_n_0\
    );
\outp_OBUF[7]_inst_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_IBUF(5),
      I1 => A_IBUF(5),
      O => \outp_OBUF[7]_inst_i_11_n_0\
    );
\outp_OBUF[7]_inst_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_IBUF(4),
      I1 => A_IBUF(4),
      O => \outp_OBUF[7]_inst_i_12_n_0\
    );
\outp_OBUF[7]_inst_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_11_n_4\,
      I1 => \outp_OBUF[7]_inst_i_19_n_7\,
      I2 => A_IBUF(0),
      I3 => B_IBUF(7),
      I4 => \outp_OBUF[7]_inst_i_20_n_0\,
      O => \outp_OBUF[7]_inst_i_13_n_0\
    );
\outp_OBUF[7]_inst_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(7),
      I1 => B_IBUF(7),
      O => \outp_OBUF[7]_inst_i_14_n_0\
    );
\outp_OBUF[7]_inst_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(6),
      I1 => B_IBUF(6),
      O => \outp_OBUF[7]_inst_i_15_n_0\
    );
\outp_OBUF[7]_inst_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(5),
      I1 => B_IBUF(5),
      O => \outp_OBUF[7]_inst_i_16_n_0\
    );
\outp_OBUF[7]_inst_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A_IBUF(4),
      I1 => B_IBUF(4),
      O => \outp_OBUF[7]_inst_i_17_n_0\
    );
\outp_OBUF[7]_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => B_IBUF(3),
      I1 => B_IBUF(1),
      I2 => A_IBUF(7),
      I3 => B_IBUF(0),
      I4 => B_IBUF(2),
      I5 => B_IBUF(4),
      O => \outp_OBUF[7]_inst_i_18_n_0\
    );
\outp_OBUF[7]_inst_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[6]_inst_i_25_n_0\,
      CO(3 downto 0) => \NLW_outp_OBUF[7]_inst_i_19_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_outp_OBUF[7]_inst_i_19_O_UNCONNECTED\(3 downto 1),
      O(0) => \outp_OBUF[7]_inst_i_19_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \outp_OBUF[7]_inst_i_21_n_0\
    );
\outp_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCAAAA00CCAAAA"
    )
        port map (
      I0 => \outp_OBUF[7]_inst_i_4_n_0\,
      I1 => A_IBUF(6),
      I2 => sel_IBUF(1),
      I3 => sel_IBUF(0),
      I4 => sel_IBUF(2),
      I5 => A_IBUF(0),
      O => \outp_OBUF[7]_inst_i_2_n_0\
    );
\outp_OBUF[7]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \outp_OBUF[6]_inst_i_11_n_5\,
      I1 => \outp_OBUF[6]_inst_i_25_n_4\,
      I2 => B_IBUF(6),
      I3 => A_IBUF(1),
      O => \outp_OBUF[7]_inst_i_20_n_0\
    );
\outp_OBUF[7]_inst_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF07778000F888"
    )
        port map (
      I0 => B_IBUF(4),
      I1 => A_IBUF(2),
      I2 => B_IBUF(5),
      I3 => A_IBUF(1),
      I4 => \outp_OBUF[7]_inst_i_22_n_0\,
      I5 => \outp_OBUF[7]_inst_i_23_n_0\,
      O => \outp_OBUF[7]_inst_i_21_n_0\
    );
\outp_OBUF[7]_inst_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A_IBUF(3),
      I1 => B_IBUF(3),
      O => \outp_OBUF[7]_inst_i_22_n_0\
    );
\outp_OBUF[7]_inst_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => B_IBUF(3),
      I1 => A_IBUF(4),
      I2 => A_IBUF(2),
      I3 => B_IBUF(5),
      I4 => A_IBUF(3),
      I5 => B_IBUF(4),
      O => \outp_OBUF[7]_inst_i_23_n_0\
    );
\outp_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09017E68"
    )
        port map (
      I0 => A_IBUF(7),
      I1 => B_IBUF(7),
      I2 => sel_IBUF(1),
      I3 => sel_IBUF(0),
      I4 => sel_IBUF(2),
      O => \outp_OBUF[7]_inst_i_3_n_0\
    );
\outp_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF73516240"
    )
        port map (
      I0 => sel_IBUF(1),
      I1 => sel_IBUF(0),
      I2 => data1(7),
      I3 => \outp_OBUF[7]_inst_i_6_n_7\,
      I4 => data0(7),
      I5 => \outp_OBUF[7]_inst_i_8_n_0\,
      O => \outp_OBUF[7]_inst_i_4_n_0\
    );
\outp_OBUF[7]_inst_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[3]_inst_i_5_n_0\,
      CO(3) => \NLW_outp_OBUF[7]_inst_i_5_CO_UNCONNECTED\(3),
      CO(2) => \outp_OBUF[7]_inst_i_5_n_1\,
      CO(1) => \outp_OBUF[7]_inst_i_5_n_2\,
      CO(0) => \outp_OBUF[7]_inst_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A_IBUF(6 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \outp_OBUF[7]_inst_i_9_n_0\,
      S(2) => \outp_OBUF[7]_inst_i_10_n_0\,
      S(1) => \outp_OBUF[7]_inst_i_11_n_0\,
      S(0) => \outp_OBUF[7]_inst_i_12_n_0\
    );
\outp_OBUF[7]_inst_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[6]_inst_i_6_n_0\,
      CO(3 downto 0) => \NLW_outp_OBUF[7]_inst_i_6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_outp_OBUF[7]_inst_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \outp_OBUF[7]_inst_i_6_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \outp_OBUF[7]_inst_i_13_n_0\
    );
\outp_OBUF[7]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \outp_OBUF[3]_inst_i_7_n_0\,
      CO(3) => \NLW_outp_OBUF[7]_inst_i_7_CO_UNCONNECTED\(3),
      CO(2) => \outp_OBUF[7]_inst_i_7_n_1\,
      CO(1) => \outp_OBUF[7]_inst_i_7_n_2\,
      CO(0) => \outp_OBUF[7]_inst_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A_IBUF(6 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \outp_OBUF[7]_inst_i_14_n_0\,
      S(2) => \outp_OBUF[7]_inst_i_15_n_0\,
      S(1) => \outp_OBUF[7]_inst_i_16_n_0\,
      S(0) => \outp_OBUF[7]_inst_i_17_n_0\
    );
\outp_OBUF[7]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => B_IBUF(7),
      I1 => sel_IBUF(1),
      I2 => sel_IBUF(0),
      I3 => B_IBUF(6),
      I4 => \outp_OBUF[7]_inst_i_18_n_0\,
      I5 => B_IBUF(5),
      O => \outp_OBUF[7]_inst_i_8_n_0\
    );
\outp_OBUF[7]_inst_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B_IBUF(7),
      I1 => A_IBUF(7),
      O => \outp_OBUF[7]_inst_i_9_n_0\
    );
\sel_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel(0),
      O => sel_IBUF(0)
    );
\sel_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel(1),
      O => sel_IBUF(1)
    );
\sel_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel(2),
      O => sel_IBUF(2)
    );
\sel_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel(3),
      O => sel_IBUF(3)
    );
end STRUCTURE;
