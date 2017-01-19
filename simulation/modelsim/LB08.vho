-- Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.0.0 Build 211 04/27/2016 SJ Lite Edition"

-- DATE "11/24/2016 14:30:52"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AlrTest IS
    PORT (
	KEY : IN std_logic_vector(17 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDG : OUT std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END AlrTest;

-- Design Ports Information
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[4]	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[5]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[6]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[7]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[8]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[9]	=>  Location: PIN_AG6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[10]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[11]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[12]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[13]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[14]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[15]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[16]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[17]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF AlrTest IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDG : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \stage2|Q[18]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[4]~input_o\ : std_logic;
SIGNAL \KEY[5]~input_o\ : std_logic;
SIGNAL \KEY[6]~input_o\ : std_logic;
SIGNAL \KEY[7]~input_o\ : std_logic;
SIGNAL \KEY[8]~input_o\ : std_logic;
SIGNAL \KEY[9]~input_o\ : std_logic;
SIGNAL \KEY[10]~input_o\ : std_logic;
SIGNAL \KEY[11]~input_o\ : std_logic;
SIGNAL \KEY[12]~input_o\ : std_logic;
SIGNAL \KEY[13]~input_o\ : std_logic;
SIGNAL \KEY[14]~input_o\ : std_logic;
SIGNAL \KEY[15]~input_o\ : std_logic;
SIGNAL \KEY[16]~input_o\ : std_logic;
SIGNAL \KEY[17]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \stage2|Q[0]~54_combout\ : std_logic;
SIGNAL \stage2|Q[1]~18_combout\ : std_logic;
SIGNAL \stage2|Q[1]~19\ : std_logic;
SIGNAL \stage2|Q[2]~20_combout\ : std_logic;
SIGNAL \stage2|Q[2]~21\ : std_logic;
SIGNAL \stage2|Q[3]~22_combout\ : std_logic;
SIGNAL \stage2|Q[3]~23\ : std_logic;
SIGNAL \stage2|Q[4]~24_combout\ : std_logic;
SIGNAL \stage2|Q[4]~25\ : std_logic;
SIGNAL \stage2|Q[5]~26_combout\ : std_logic;
SIGNAL \stage2|Q[5]~27\ : std_logic;
SIGNAL \stage2|Q[6]~28_combout\ : std_logic;
SIGNAL \stage2|Q[6]~29\ : std_logic;
SIGNAL \stage2|Q[7]~30_combout\ : std_logic;
SIGNAL \stage2|Q[7]~31\ : std_logic;
SIGNAL \stage2|Q[8]~32_combout\ : std_logic;
SIGNAL \stage2|Q[8]~33\ : std_logic;
SIGNAL \stage2|Q[9]~34_combout\ : std_logic;
SIGNAL \stage2|Q[9]~35\ : std_logic;
SIGNAL \stage2|Q[10]~36_combout\ : std_logic;
SIGNAL \stage2|Q[10]~37\ : std_logic;
SIGNAL \stage2|Q[11]~38_combout\ : std_logic;
SIGNAL \stage2|Q[11]~39\ : std_logic;
SIGNAL \stage2|Q[12]~40_combout\ : std_logic;
SIGNAL \stage2|Q[12]~41\ : std_logic;
SIGNAL \stage2|Q[13]~42_combout\ : std_logic;
SIGNAL \stage2|Q[13]~43\ : std_logic;
SIGNAL \stage2|Q[14]~44_combout\ : std_logic;
SIGNAL \stage2|Q[14]~45\ : std_logic;
SIGNAL \stage2|Q[15]~46_combout\ : std_logic;
SIGNAL \stage2|Q[15]~47\ : std_logic;
SIGNAL \stage2|Q[16]~48_combout\ : std_logic;
SIGNAL \stage2|Q[16]~49\ : std_logic;
SIGNAL \stage2|Q[17]~50_combout\ : std_logic;
SIGNAL \stage2|Q[17]~51\ : std_logic;
SIGNAL \stage2|Q[18]~52_combout\ : std_logic;
SIGNAL \stage2|Q[18]~clkctrl_outclk\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \stage4|Q1[0]~feeder_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \stage3|decrement[0]~0_combout\ : std_logic;
SIGNAL \stage3|decrement[1]~1_combout\ : std_logic;
SIGNAL \stage3|NxtSt.count~2_combout\ : std_logic;
SIGNAL \stage3|NxtSt.idle~0_combout\ : std_logic;
SIGNAL \stage3|Prest.idle~q\ : std_logic;
SIGNAL \stage3|NxtSt.count~3_combout\ : std_logic;
SIGNAL \stage3|Prest.count~q\ : std_logic;
SIGNAL \stage3|NxtSt.hold~0_combout\ : std_logic;
SIGNAL \stage3|Prest.hold~q\ : std_logic;
SIGNAL \stage3|TC~combout\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \stage4|GetCode~1_combout\ : std_logic;
SIGNAL \stage4|Q2[1]~feeder_combout\ : std_logic;
SIGNAL \stage4|Q2[0]~feeder_combout\ : std_logic;
SIGNAL \stage4|GetCode~0_combout\ : std_logic;
SIGNAL \stage4|GetCode~2_combout\ : std_logic;
SIGNAL \stage1|Prest.sysoff~0_combout\ : std_logic;
SIGNAL \stage1|Prest.sysoff~q\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \stage1|Equal0~0_combout\ : std_logic;
SIGNAL \stage1|NxtSt.syson~1_combout\ : std_logic;
SIGNAL \stage1|NxtSt.syson~0_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[0]~10_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[0]~11\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[1]~12_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[1]~13\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[2]~14_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[2]~15\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[3]~16_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[3]~17\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[4]~18_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[4]~19\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[5]~20_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[5]~21\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[6]~22_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[6]~23\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[7]~24_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[7]~25\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[8]~26_combout\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[8]~27\ : std_logic;
SIGNAL \stage1|stage0|decrement_str[9]~28_combout\ : std_logic;
SIGNAL \stage1|stage0|Equal0~0_combout\ : std_logic;
SIGNAL \stage1|stage0|Equal0~1_combout\ : std_logic;
SIGNAL \stage1|stage0|Equal0~2_combout\ : std_logic;
SIGNAL \stage1|stage0|NxtSt.idle~0_combout\ : std_logic;
SIGNAL \stage1|stage0|Prest.idle~q\ : std_logic;
SIGNAL \stage1|stage0|NxtSt.count~0_combout\ : std_logic;
SIGNAL \stage1|stage0|Prest.count~q\ : std_logic;
SIGNAL \stage1|stage0|NxtSt.hold~0_combout\ : std_logic;
SIGNAL \stage1|stage0|Prest.hold~q\ : std_logic;
SIGNAL \stage1|stage0|TC~combout\ : std_logic;
SIGNAL \stage1|NxtSt.syson~2_combout\ : std_logic;
SIGNAL \stage1|Prest.syson~q\ : std_logic;
SIGNAL \stage1|sload~0_combout\ : std_logic;
SIGNAL \stage1|NxtSt.alr~0_combout\ : std_logic;
SIGNAL \stage1|NxtSt.alr~1_combout\ : std_logic;
SIGNAL \stage1|Prest.alr~q\ : std_logic;
SIGNAL \stage1|AlrOn~combout\ : std_logic;
SIGNAL \stage1|SysArm~combout\ : std_logic;
SIGNAL \stage0|stage1|Q[0]~15_combout\ : std_logic;
SIGNAL \stage0|stage1|Q[1]~5_combout\ : std_logic;
SIGNAL \stage0|stage1|Q[1]~6\ : std_logic;
SIGNAL \stage0|stage1|Q[2]~7_combout\ : std_logic;
SIGNAL \stage0|stage1|Q[2]~8\ : std_logic;
SIGNAL \stage0|stage1|Q[3]~9_combout\ : std_logic;
SIGNAL \stage0|stage1|Q[3]~10\ : std_logic;
SIGNAL \stage0|stage1|Q[4]~11_combout\ : std_logic;
SIGNAL \stage0|stage1|Q[4]~12\ : std_logic;
SIGNAL \stage0|stage1|Q[5]~13_combout\ : std_logic;
SIGNAL \stage0|slt~combout\ : std_logic;
SIGNAL \stage4|Q1\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \stage0|stage1|Q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \stage2|Q\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \stage1|stage0|decrement_str\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \stage3|decrement_str\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \stage4|Q2\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \stage0|ALT_INV_slt~combout\ : std_logic;
SIGNAL \stage1|stage0|ALT_INV_Prest.count~q\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\stage2|Q[18]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \stage2|Q\(18));
\stage0|ALT_INV_slt~combout\ <= NOT \stage0|slt~combout\;
\stage1|stage0|ALT_INV_Prest.count~q\ <= NOT \stage1|stage0|Prest.count~q\;

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage1|AlrOn~combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage1|SysArm~combout\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage1|Equal0~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage1|stage0|TC~combout\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[2]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[15]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[16]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[17]~input_o\,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage0|ALT_INV_slt~combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage0|ALT_INV_slt~combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage0|ALT_INV_slt~combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage0|ALT_INV_slt~combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage0|ALT_INV_slt~combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage0|ALT_INV_slt~combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage0|ALT_INV_slt~combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage0|ALT_INV_slt~combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \stage0|ALT_INV_slt~combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X1_Y36_N12
\stage2|Q[0]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[0]~54_combout\ = !\stage2|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stage2|Q\(0),
	combout => \stage2|Q[0]~54_combout\);

-- Location: FF_X1_Y36_N13
\stage2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(0));

-- Location: LCCOMB_X1_Y36_N14
\stage2|Q[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[1]~18_combout\ = (\stage2|Q\(0) & (\stage2|Q\(1) $ (VCC))) # (!\stage2|Q\(0) & (\stage2|Q\(1) & VCC))
-- \stage2|Q[1]~19\ = CARRY((\stage2|Q\(0) & \stage2|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage2|Q\(0),
	datab => \stage2|Q\(1),
	datad => VCC,
	combout => \stage2|Q[1]~18_combout\,
	cout => \stage2|Q[1]~19\);

-- Location: FF_X1_Y36_N15
\stage2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(1));

-- Location: LCCOMB_X1_Y36_N16
\stage2|Q[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[2]~20_combout\ = (\stage2|Q\(2) & (!\stage2|Q[1]~19\)) # (!\stage2|Q\(2) & ((\stage2|Q[1]~19\) # (GND)))
-- \stage2|Q[2]~21\ = CARRY((!\stage2|Q[1]~19\) # (!\stage2|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(2),
	datad => VCC,
	cin => \stage2|Q[1]~19\,
	combout => \stage2|Q[2]~20_combout\,
	cout => \stage2|Q[2]~21\);

-- Location: FF_X1_Y36_N17
\stage2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(2));

-- Location: LCCOMB_X1_Y36_N18
\stage2|Q[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[3]~22_combout\ = (\stage2|Q\(3) & (\stage2|Q[2]~21\ $ (GND))) # (!\stage2|Q\(3) & (!\stage2|Q[2]~21\ & VCC))
-- \stage2|Q[3]~23\ = CARRY((\stage2|Q\(3) & !\stage2|Q[2]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(3),
	datad => VCC,
	cin => \stage2|Q[2]~21\,
	combout => \stage2|Q[3]~22_combout\,
	cout => \stage2|Q[3]~23\);

-- Location: FF_X1_Y36_N19
\stage2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(3));

-- Location: LCCOMB_X1_Y36_N20
\stage2|Q[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[4]~24_combout\ = (\stage2|Q\(4) & (!\stage2|Q[3]~23\)) # (!\stage2|Q\(4) & ((\stage2|Q[3]~23\) # (GND)))
-- \stage2|Q[4]~25\ = CARRY((!\stage2|Q[3]~23\) # (!\stage2|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(4),
	datad => VCC,
	cin => \stage2|Q[3]~23\,
	combout => \stage2|Q[4]~24_combout\,
	cout => \stage2|Q[4]~25\);

-- Location: FF_X1_Y36_N21
\stage2|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(4));

-- Location: LCCOMB_X1_Y36_N22
\stage2|Q[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[5]~26_combout\ = (\stage2|Q\(5) & (\stage2|Q[4]~25\ $ (GND))) # (!\stage2|Q\(5) & (!\stage2|Q[4]~25\ & VCC))
-- \stage2|Q[5]~27\ = CARRY((\stage2|Q\(5) & !\stage2|Q[4]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage2|Q\(5),
	datad => VCC,
	cin => \stage2|Q[4]~25\,
	combout => \stage2|Q[5]~26_combout\,
	cout => \stage2|Q[5]~27\);

-- Location: FF_X1_Y36_N23
\stage2|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[5]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(5));

-- Location: LCCOMB_X1_Y36_N24
\stage2|Q[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[6]~28_combout\ = (\stage2|Q\(6) & (!\stage2|Q[5]~27\)) # (!\stage2|Q\(6) & ((\stage2|Q[5]~27\) # (GND)))
-- \stage2|Q[6]~29\ = CARRY((!\stage2|Q[5]~27\) # (!\stage2|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(6),
	datad => VCC,
	cin => \stage2|Q[5]~27\,
	combout => \stage2|Q[6]~28_combout\,
	cout => \stage2|Q[6]~29\);

-- Location: FF_X1_Y36_N25
\stage2|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[6]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(6));

-- Location: LCCOMB_X1_Y36_N26
\stage2|Q[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[7]~30_combout\ = (\stage2|Q\(7) & (\stage2|Q[6]~29\ $ (GND))) # (!\stage2|Q\(7) & (!\stage2|Q[6]~29\ & VCC))
-- \stage2|Q[7]~31\ = CARRY((\stage2|Q\(7) & !\stage2|Q[6]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage2|Q\(7),
	datad => VCC,
	cin => \stage2|Q[6]~29\,
	combout => \stage2|Q[7]~30_combout\,
	cout => \stage2|Q[7]~31\);

-- Location: FF_X1_Y36_N27
\stage2|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(7));

-- Location: LCCOMB_X1_Y36_N28
\stage2|Q[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[8]~32_combout\ = (\stage2|Q\(8) & (!\stage2|Q[7]~31\)) # (!\stage2|Q\(8) & ((\stage2|Q[7]~31\) # (GND)))
-- \stage2|Q[8]~33\ = CARRY((!\stage2|Q[7]~31\) # (!\stage2|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(8),
	datad => VCC,
	cin => \stage2|Q[7]~31\,
	combout => \stage2|Q[8]~32_combout\,
	cout => \stage2|Q[8]~33\);

-- Location: FF_X1_Y36_N29
\stage2|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(8));

-- Location: LCCOMB_X1_Y36_N30
\stage2|Q[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[9]~34_combout\ = (\stage2|Q\(9) & (\stage2|Q[8]~33\ $ (GND))) # (!\stage2|Q\(9) & (!\stage2|Q[8]~33\ & VCC))
-- \stage2|Q[9]~35\ = CARRY((\stage2|Q\(9) & !\stage2|Q[8]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage2|Q\(9),
	datad => VCC,
	cin => \stage2|Q[8]~33\,
	combout => \stage2|Q[9]~34_combout\,
	cout => \stage2|Q[9]~35\);

-- Location: FF_X1_Y36_N31
\stage2|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[9]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(9));

-- Location: LCCOMB_X1_Y35_N0
\stage2|Q[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[10]~36_combout\ = (\stage2|Q\(10) & (!\stage2|Q[9]~35\)) # (!\stage2|Q\(10) & ((\stage2|Q[9]~35\) # (GND)))
-- \stage2|Q[10]~37\ = CARRY((!\stage2|Q[9]~35\) # (!\stage2|Q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(10),
	datad => VCC,
	cin => \stage2|Q[9]~35\,
	combout => \stage2|Q[10]~36_combout\,
	cout => \stage2|Q[10]~37\);

-- Location: FF_X1_Y35_N1
\stage2|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[10]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(10));

-- Location: LCCOMB_X1_Y35_N2
\stage2|Q[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[11]~38_combout\ = (\stage2|Q\(11) & (\stage2|Q[10]~37\ $ (GND))) # (!\stage2|Q\(11) & (!\stage2|Q[10]~37\ & VCC))
-- \stage2|Q[11]~39\ = CARRY((\stage2|Q\(11) & !\stage2|Q[10]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(11),
	datad => VCC,
	cin => \stage2|Q[10]~37\,
	combout => \stage2|Q[11]~38_combout\,
	cout => \stage2|Q[11]~39\);

-- Location: FF_X1_Y35_N3
\stage2|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[11]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(11));

-- Location: LCCOMB_X1_Y35_N4
\stage2|Q[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[12]~40_combout\ = (\stage2|Q\(12) & (!\stage2|Q[11]~39\)) # (!\stage2|Q\(12) & ((\stage2|Q[11]~39\) # (GND)))
-- \stage2|Q[12]~41\ = CARRY((!\stage2|Q[11]~39\) # (!\stage2|Q\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(12),
	datad => VCC,
	cin => \stage2|Q[11]~39\,
	combout => \stage2|Q[12]~40_combout\,
	cout => \stage2|Q[12]~41\);

-- Location: FF_X1_Y35_N5
\stage2|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(12));

-- Location: LCCOMB_X1_Y35_N6
\stage2|Q[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[13]~42_combout\ = (\stage2|Q\(13) & (\stage2|Q[12]~41\ $ (GND))) # (!\stage2|Q\(13) & (!\stage2|Q[12]~41\ & VCC))
-- \stage2|Q[13]~43\ = CARRY((\stage2|Q\(13) & !\stage2|Q[12]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage2|Q\(13),
	datad => VCC,
	cin => \stage2|Q[12]~41\,
	combout => \stage2|Q[13]~42_combout\,
	cout => \stage2|Q[13]~43\);

-- Location: FF_X1_Y35_N7
\stage2|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[13]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(13));

-- Location: LCCOMB_X1_Y35_N8
\stage2|Q[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[14]~44_combout\ = (\stage2|Q\(14) & (!\stage2|Q[13]~43\)) # (!\stage2|Q\(14) & ((\stage2|Q[13]~43\) # (GND)))
-- \stage2|Q[14]~45\ = CARRY((!\stage2|Q[13]~43\) # (!\stage2|Q\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(14),
	datad => VCC,
	cin => \stage2|Q[13]~43\,
	combout => \stage2|Q[14]~44_combout\,
	cout => \stage2|Q[14]~45\);

-- Location: FF_X1_Y35_N9
\stage2|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[14]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(14));

-- Location: LCCOMB_X1_Y35_N10
\stage2|Q[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[15]~46_combout\ = (\stage2|Q\(15) & (\stage2|Q[14]~45\ $ (GND))) # (!\stage2|Q\(15) & (!\stage2|Q[14]~45\ & VCC))
-- \stage2|Q[15]~47\ = CARRY((\stage2|Q\(15) & !\stage2|Q[14]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage2|Q\(15),
	datad => VCC,
	cin => \stage2|Q[14]~45\,
	combout => \stage2|Q[15]~46_combout\,
	cout => \stage2|Q[15]~47\);

-- Location: FF_X1_Y35_N11
\stage2|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[15]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(15));

-- Location: LCCOMB_X1_Y35_N12
\stage2|Q[16]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[16]~48_combout\ = (\stage2|Q\(16) & (!\stage2|Q[15]~47\)) # (!\stage2|Q\(16) & ((\stage2|Q[15]~47\) # (GND)))
-- \stage2|Q[16]~49\ = CARRY((!\stage2|Q[15]~47\) # (!\stage2|Q\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage2|Q\(16),
	datad => VCC,
	cin => \stage2|Q[15]~47\,
	combout => \stage2|Q[16]~48_combout\,
	cout => \stage2|Q[16]~49\);

-- Location: FF_X1_Y35_N13
\stage2|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[16]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(16));

-- Location: LCCOMB_X1_Y35_N14
\stage2|Q[17]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[17]~50_combout\ = (\stage2|Q\(17) & (\stage2|Q[16]~49\ $ (GND))) # (!\stage2|Q\(17) & (!\stage2|Q[16]~49\ & VCC))
-- \stage2|Q[17]~51\ = CARRY((\stage2|Q\(17) & !\stage2|Q[16]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage2|Q\(17),
	datad => VCC,
	cin => \stage2|Q[16]~49\,
	combout => \stage2|Q[17]~50_combout\,
	cout => \stage2|Q[17]~51\);

-- Location: FF_X1_Y35_N15
\stage2|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[17]~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(17));

-- Location: LCCOMB_X1_Y35_N16
\stage2|Q[18]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage2|Q[18]~52_combout\ = \stage2|Q[17]~51\ $ (\stage2|Q\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \stage2|Q\(18),
	cin => \stage2|Q[17]~51\,
	combout => \stage2|Q[18]~52_combout\);

-- Location: FF_X1_Y35_N17
\stage2|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \stage2|Q[18]~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage2|Q\(18));

-- Location: CLKCTRL_G2
\stage2|Q[18]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \stage2|Q[18]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \stage2|Q[18]~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X111_Y26_N12
\stage4|Q1[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage4|Q1[0]~feeder_combout\ = \SW[15]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[15]~input_o\,
	combout => \stage4|Q1[0]~feeder_combout\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LCCOMB_X111_Y26_N16
\stage3|decrement[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage3|decrement[0]~0_combout\ = (!\stage3|Prest.count~q\) # (!\stage3|decrement_str\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stage3|decrement_str\(0),
	datad => \stage3|Prest.count~q\,
	combout => \stage3|decrement[0]~0_combout\);

-- Location: FF_X111_Y26_N17
\stage3|decrement_str[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage3|decrement[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage3|decrement_str\(0));

-- Location: LCCOMB_X111_Y26_N14
\stage3|decrement[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage3|decrement[1]~1_combout\ = (\stage3|decrement_str\(1) $ (!\stage3|decrement_str\(0))) # (!\stage3|Prest.count~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stage3|Prest.count~q\,
	datac => \stage3|decrement_str\(1),
	datad => \stage3|decrement_str\(0),
	combout => \stage3|decrement[1]~1_combout\);

-- Location: FF_X111_Y26_N15
\stage3|decrement_str[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage3|decrement[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage3|decrement_str\(1));

-- Location: LCCOMB_X111_Y26_N26
\stage3|NxtSt.count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage3|NxtSt.count~2_combout\ = (!\stage3|decrement_str\(1) & !\stage3|decrement_str\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stage3|decrement_str\(1),
	datad => \stage3|decrement_str\(0),
	combout => \stage3|NxtSt.count~2_combout\);

-- Location: LCCOMB_X111_Y26_N30
\stage3|NxtSt.idle~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage3|NxtSt.idle~0_combout\ = (\stage3|Prest.idle~q\ & (((\stage3|Prest.hold~q\) # (!\stage3|NxtSt.count~2_combout\)))) # (!\stage3|Prest.idle~q\ & (!\KEY[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \stage3|Prest.hold~q\,
	datac => \stage3|Prest.idle~q\,
	datad => \stage3|NxtSt.count~2_combout\,
	combout => \stage3|NxtSt.idle~0_combout\);

-- Location: FF_X111_Y26_N31
\stage3|Prest.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage3|NxtSt.idle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage3|Prest.idle~q\);

-- Location: LCCOMB_X111_Y26_N24
\stage3|NxtSt.count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage3|NxtSt.count~3_combout\ = (\stage3|Prest.idle~q\ & ((\stage3|Prest.hold~q\ & (\KEY[3]~input_o\)) # (!\stage3|Prest.hold~q\ & ((!\stage3|NxtSt.count~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \stage3|Prest.hold~q\,
	datac => \stage3|Prest.idle~q\,
	datad => \stage3|NxtSt.count~2_combout\,
	combout => \stage3|NxtSt.count~3_combout\);

-- Location: FF_X111_Y26_N25
\stage3|Prest.count\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage3|NxtSt.count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage3|Prest.count~q\);

-- Location: LCCOMB_X111_Y26_N10
\stage3|NxtSt.hold~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage3|NxtSt.hold~0_combout\ = (!\stage3|Prest.count~q\ & !\KEY[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stage3|Prest.count~q\,
	datad => \KEY[3]~input_o\,
	combout => \stage3|NxtSt.hold~0_combout\);

-- Location: FF_X111_Y26_N11
\stage3|Prest.hold\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage3|NxtSt.hold~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage3|Prest.hold~q\);

-- Location: LCCOMB_X111_Y26_N8
\stage3|TC\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage3|TC~combout\ = (\KEY[3]~input_o\ & \stage3|Prest.hold~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[3]~input_o\,
	datad => \stage3|Prest.hold~q\,
	combout => \stage3|TC~combout\);

-- Location: FF_X111_Y26_N13
\stage4|Q1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage4|Q1[0]~feeder_combout\,
	ena => \stage3|TC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage4|Q1\(0));

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: FF_X111_Y26_N27
\stage4|Q1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	asdata => \SW[17]~input_o\,
	sload => VCC,
	ena => \stage3|TC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage4|Q1\(2));

-- Location: FF_X111_Y26_N21
\stage4|Q1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	asdata => \SW[16]~input_o\,
	sload => VCC,
	ena => \stage3|TC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage4|Q1\(1));

-- Location: LCCOMB_X111_Y26_N4
\stage4|GetCode~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage4|GetCode~1_combout\ = (\SW[15]~input_o\ & (\SW[16]~input_o\ & (!\stage4|Q1\(2) & !\stage4|Q1\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \stage4|Q1\(2),
	datad => \stage4|Q1\(1),
	combout => \stage4|GetCode~1_combout\);

-- Location: LCCOMB_X111_Y26_N28
\stage4|Q2[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage4|Q2[1]~feeder_combout\ = \stage4|Q1\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stage4|Q1\(1),
	combout => \stage4|Q2[1]~feeder_combout\);

-- Location: FF_X111_Y26_N29
\stage4|Q2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage4|Q2[1]~feeder_combout\,
	ena => \stage3|TC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage4|Q2\(1));

-- Location: FF_X111_Y26_N3
\stage4|Q2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	asdata => \stage4|Q1\(2),
	sload => VCC,
	ena => \stage3|TC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage4|Q2\(2));

-- Location: LCCOMB_X111_Y26_N18
\stage4|Q2[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage4|Q2[0]~feeder_combout\ = \stage4|Q1\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \stage4|Q1\(0),
	combout => \stage4|Q2[0]~feeder_combout\);

-- Location: FF_X111_Y26_N19
\stage4|Q2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage4|Q2[0]~feeder_combout\,
	ena => \stage3|TC~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage4|Q2\(0));

-- Location: LCCOMB_X111_Y26_N2
\stage4|GetCode~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage4|GetCode~0_combout\ = (\SW[17]~input_o\ & (!\stage4|Q2\(1) & (!\stage4|Q2\(2) & !\stage4|Q2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \stage4|Q2\(1),
	datac => \stage4|Q2\(2),
	datad => \stage4|Q2\(0),
	combout => \stage4|GetCode~0_combout\);

-- Location: LCCOMB_X111_Y26_N22
\stage4|GetCode~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage4|GetCode~2_combout\ = (!\stage4|Q1\(0) & (\stage3|TC~combout\ & (\stage4|GetCode~1_combout\ & \stage4|GetCode~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage4|Q1\(0),
	datab => \stage3|TC~combout\,
	datac => \stage4|GetCode~1_combout\,
	datad => \stage4|GetCode~0_combout\,
	combout => \stage4|GetCode~2_combout\);

-- Location: LCCOMB_X110_Y26_N30
\stage1|Prest.sysoff~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|Prest.sysoff~0_combout\ = \stage1|Prest.sysoff~q\ $ (\stage4|GetCode~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stage1|Prest.sysoff~q\,
	datad => \stage4|GetCode~2_combout\,
	combout => \stage1|Prest.sysoff~0_combout\);

-- Location: FF_X110_Y26_N31
\stage1|Prest.sysoff\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|Prest.sysoff~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|Prest.sysoff~q\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X110_Y26_N28
\stage1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|Equal0~0_combout\ = (!\SW[2]~input_o\ & (!\SW[1]~input_o\ & (!\SW[0]~input_o\ & !\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \stage1|Equal0~0_combout\);

-- Location: LCCOMB_X110_Y26_N18
\stage1|NxtSt.syson~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|NxtSt.syson~1_combout\ = (\stage1|Prest.syson~q\ & (\stage1|Prest.sysoff~q\ & !\stage4|GetCode~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Prest.syson~q\,
	datac => \stage1|Prest.sysoff~q\,
	datad => \stage4|GetCode~2_combout\,
	combout => \stage1|NxtSt.syson~1_combout\);

-- Location: LCCOMB_X110_Y26_N22
\stage1|NxtSt.syson~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|NxtSt.syson~0_combout\ = (\stage1|Prest.sysoff~q\ & (\stage1|Prest.syson~q\ & (\stage1|Equal0~0_combout\ & !\stage4|GetCode~2_combout\))) # (!\stage1|Prest.sysoff~q\ & (((\stage4|GetCode~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Prest.syson~q\,
	datab => \stage1|Equal0~0_combout\,
	datac => \stage1|Prest.sysoff~q\,
	datad => \stage4|GetCode~2_combout\,
	combout => \stage1|NxtSt.syson~0_combout\);

-- Location: LCCOMB_X109_Y26_N6
\stage1|stage0|decrement_str[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[0]~10_combout\ = \stage1|stage0|decrement_str\(0) $ (VCC)
-- \stage1|stage0|decrement_str[0]~11\ = CARRY(\stage1|stage0|decrement_str\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|decrement_str\(0),
	datad => VCC,
	combout => \stage1|stage0|decrement_str[0]~10_combout\,
	cout => \stage1|stage0|decrement_str[0]~11\);

-- Location: FF_X109_Y26_N7
\stage1|stage0|decrement_str[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[0]~10_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(0));

-- Location: LCCOMB_X109_Y26_N8
\stage1|stage0|decrement_str[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[1]~12_combout\ = (\stage1|stage0|decrement_str\(1) & (\stage1|stage0|decrement_str[0]~11\ & VCC)) # (!\stage1|stage0|decrement_str\(1) & (!\stage1|stage0|decrement_str[0]~11\))
-- \stage1|stage0|decrement_str[1]~13\ = CARRY((!\stage1|stage0|decrement_str\(1) & !\stage1|stage0|decrement_str[0]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|stage0|decrement_str\(1),
	datad => VCC,
	cin => \stage1|stage0|decrement_str[0]~11\,
	combout => \stage1|stage0|decrement_str[1]~12_combout\,
	cout => \stage1|stage0|decrement_str[1]~13\);

-- Location: FF_X109_Y26_N9
\stage1|stage0|decrement_str[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[1]~12_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(1));

-- Location: LCCOMB_X109_Y26_N10
\stage1|stage0|decrement_str[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[2]~14_combout\ = (\stage1|stage0|decrement_str\(2) & ((GND) # (!\stage1|stage0|decrement_str[1]~13\))) # (!\stage1|stage0|decrement_str\(2) & (\stage1|stage0|decrement_str[1]~13\ $ (GND)))
-- \stage1|stage0|decrement_str[2]~15\ = CARRY((\stage1|stage0|decrement_str\(2)) # (!\stage1|stage0|decrement_str[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|decrement_str\(2),
	datad => VCC,
	cin => \stage1|stage0|decrement_str[1]~13\,
	combout => \stage1|stage0|decrement_str[2]~14_combout\,
	cout => \stage1|stage0|decrement_str[2]~15\);

-- Location: FF_X109_Y26_N11
\stage1|stage0|decrement_str[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[2]~14_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(2));

-- Location: LCCOMB_X109_Y26_N12
\stage1|stage0|decrement_str[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[3]~16_combout\ = (\stage1|stage0|decrement_str\(3) & (\stage1|stage0|decrement_str[2]~15\ & VCC)) # (!\stage1|stage0|decrement_str\(3) & (!\stage1|stage0|decrement_str[2]~15\))
-- \stage1|stage0|decrement_str[3]~17\ = CARRY((!\stage1|stage0|decrement_str\(3) & !\stage1|stage0|decrement_str[2]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|decrement_str\(3),
	datad => VCC,
	cin => \stage1|stage0|decrement_str[2]~15\,
	combout => \stage1|stage0|decrement_str[3]~16_combout\,
	cout => \stage1|stage0|decrement_str[3]~17\);

-- Location: FF_X109_Y26_N13
\stage1|stage0|decrement_str[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[3]~16_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(3));

-- Location: LCCOMB_X109_Y26_N14
\stage1|stage0|decrement_str[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[4]~18_combout\ = (\stage1|stage0|decrement_str\(4) & ((GND) # (!\stage1|stage0|decrement_str[3]~17\))) # (!\stage1|stage0|decrement_str\(4) & (\stage1|stage0|decrement_str[3]~17\ $ (GND)))
-- \stage1|stage0|decrement_str[4]~19\ = CARRY((\stage1|stage0|decrement_str\(4)) # (!\stage1|stage0|decrement_str[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|stage0|decrement_str\(4),
	datad => VCC,
	cin => \stage1|stage0|decrement_str[3]~17\,
	combout => \stage1|stage0|decrement_str[4]~18_combout\,
	cout => \stage1|stage0|decrement_str[4]~19\);

-- Location: FF_X109_Y26_N15
\stage1|stage0|decrement_str[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[4]~18_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(4));

-- Location: LCCOMB_X109_Y26_N16
\stage1|stage0|decrement_str[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[5]~20_combout\ = (\stage1|stage0|decrement_str\(5) & (\stage1|stage0|decrement_str[4]~19\ & VCC)) # (!\stage1|stage0|decrement_str\(5) & (!\stage1|stage0|decrement_str[4]~19\))
-- \stage1|stage0|decrement_str[5]~21\ = CARRY((!\stage1|stage0|decrement_str\(5) & !\stage1|stage0|decrement_str[4]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|stage0|decrement_str\(5),
	datad => VCC,
	cin => \stage1|stage0|decrement_str[4]~19\,
	combout => \stage1|stage0|decrement_str[5]~20_combout\,
	cout => \stage1|stage0|decrement_str[5]~21\);

-- Location: FF_X109_Y26_N17
\stage1|stage0|decrement_str[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[5]~20_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(5));

-- Location: LCCOMB_X109_Y26_N18
\stage1|stage0|decrement_str[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[6]~22_combout\ = (\stage1|stage0|decrement_str\(6) & ((GND) # (!\stage1|stage0|decrement_str[5]~21\))) # (!\stage1|stage0|decrement_str\(6) & (\stage1|stage0|decrement_str[5]~21\ $ (GND)))
-- \stage1|stage0|decrement_str[6]~23\ = CARRY((\stage1|stage0|decrement_str\(6)) # (!\stage1|stage0|decrement_str[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|stage0|decrement_str\(6),
	datad => VCC,
	cin => \stage1|stage0|decrement_str[5]~21\,
	combout => \stage1|stage0|decrement_str[6]~22_combout\,
	cout => \stage1|stage0|decrement_str[6]~23\);

-- Location: FF_X109_Y26_N19
\stage1|stage0|decrement_str[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[6]~22_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(6));

-- Location: LCCOMB_X109_Y26_N20
\stage1|stage0|decrement_str[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[7]~24_combout\ = (\stage1|stage0|decrement_str\(7) & (\stage1|stage0|decrement_str[6]~23\ & VCC)) # (!\stage1|stage0|decrement_str\(7) & (!\stage1|stage0|decrement_str[6]~23\))
-- \stage1|stage0|decrement_str[7]~25\ = CARRY((!\stage1|stage0|decrement_str\(7) & !\stage1|stage0|decrement_str[6]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage1|stage0|decrement_str\(7),
	datad => VCC,
	cin => \stage1|stage0|decrement_str[6]~23\,
	combout => \stage1|stage0|decrement_str[7]~24_combout\,
	cout => \stage1|stage0|decrement_str[7]~25\);

-- Location: FF_X109_Y26_N21
\stage1|stage0|decrement_str[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[7]~24_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(7));

-- Location: LCCOMB_X109_Y26_N22
\stage1|stage0|decrement_str[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[8]~26_combout\ = (\stage1|stage0|decrement_str\(8) & ((GND) # (!\stage1|stage0|decrement_str[7]~25\))) # (!\stage1|stage0|decrement_str\(8) & (\stage1|stage0|decrement_str[7]~25\ $ (GND)))
-- \stage1|stage0|decrement_str[8]~27\ = CARRY((\stage1|stage0|decrement_str\(8)) # (!\stage1|stage0|decrement_str[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|decrement_str\(8),
	datad => VCC,
	cin => \stage1|stage0|decrement_str[7]~25\,
	combout => \stage1|stage0|decrement_str[8]~26_combout\,
	cout => \stage1|stage0|decrement_str[8]~27\);

-- Location: FF_X109_Y26_N23
\stage1|stage0|decrement_str[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[8]~26_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(8));

-- Location: LCCOMB_X109_Y26_N24
\stage1|stage0|decrement_str[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|decrement_str[9]~28_combout\ = \stage1|stage0|decrement_str[8]~27\ $ (!\stage1|stage0|decrement_str\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \stage1|stage0|decrement_str\(9),
	cin => \stage1|stage0|decrement_str[8]~27\,
	combout => \stage1|stage0|decrement_str[9]~28_combout\);

-- Location: FF_X109_Y26_N25
\stage1|stage0|decrement_str[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|decrement_str[9]~28_combout\,
	asdata => VCC,
	sload => \stage1|stage0|ALT_INV_Prest.count~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|decrement_str\(9));

-- Location: LCCOMB_X109_Y26_N30
\stage1|stage0|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|Equal0~0_combout\ = (\stage1|stage0|decrement_str\(3)) # ((\stage1|stage0|decrement_str\(1)) # ((\stage1|stage0|decrement_str\(0)) # (\stage1|stage0|decrement_str\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|decrement_str\(3),
	datab => \stage1|stage0|decrement_str\(1),
	datac => \stage1|stage0|decrement_str\(0),
	datad => \stage1|stage0|decrement_str\(2),
	combout => \stage1|stage0|Equal0~0_combout\);

-- Location: LCCOMB_X109_Y26_N28
\stage1|stage0|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|Equal0~1_combout\ = (\stage1|stage0|decrement_str\(7)) # ((\stage1|stage0|decrement_str\(6)) # ((\stage1|stage0|decrement_str\(4)) # (\stage1|stage0|decrement_str\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|decrement_str\(7),
	datab => \stage1|stage0|decrement_str\(6),
	datac => \stage1|stage0|decrement_str\(4),
	datad => \stage1|stage0|decrement_str\(5),
	combout => \stage1|stage0|Equal0~1_combout\);

-- Location: LCCOMB_X109_Y26_N26
\stage1|stage0|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|Equal0~2_combout\ = (\stage1|stage0|decrement_str\(8)) # ((\stage1|stage0|decrement_str\(9)) # ((\stage1|stage0|Equal0~0_combout\) # (\stage1|stage0|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|decrement_str\(8),
	datab => \stage1|stage0|decrement_str\(9),
	datac => \stage1|stage0|Equal0~0_combout\,
	datad => \stage1|stage0|Equal0~1_combout\,
	combout => \stage1|stage0|Equal0~2_combout\);

-- Location: LCCOMB_X110_Y26_N2
\stage1|stage0|NxtSt.idle~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|NxtSt.idle~0_combout\ = (\stage1|stage0|Prest.idle~q\ & ((\stage1|stage0|Equal0~2_combout\) # ((\stage1|stage0|Prest.hold~q\)))) # (!\stage1|stage0|Prest.idle~q\ & (((\stage1|sload~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|Equal0~2_combout\,
	datab => \stage1|stage0|Prest.hold~q\,
	datac => \stage1|stage0|Prest.idle~q\,
	datad => \stage1|sload~0_combout\,
	combout => \stage1|stage0|NxtSt.idle~0_combout\);

-- Location: FF_X110_Y26_N3
\stage1|stage0|Prest.idle\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|NxtSt.idle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|Prest.idle~q\);

-- Location: LCCOMB_X110_Y26_N8
\stage1|stage0|NxtSt.count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|NxtSt.count~0_combout\ = (\stage1|stage0|Prest.idle~q\ & ((\stage1|stage0|Prest.hold~q\ & ((!\stage1|sload~0_combout\))) # (!\stage1|stage0|Prest.hold~q\ & (\stage1|stage0|Equal0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|Prest.hold~q\,
	datab => \stage1|stage0|Prest.idle~q\,
	datac => \stage1|stage0|Equal0~2_combout\,
	datad => \stage1|sload~0_combout\,
	combout => \stage1|stage0|NxtSt.count~0_combout\);

-- Location: FF_X110_Y26_N9
\stage1|stage0|Prest.count\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|NxtSt.count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|Prest.count~q\);

-- Location: LCCOMB_X110_Y26_N10
\stage1|stage0|NxtSt.hold~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|NxtSt.hold~0_combout\ = (!\stage1|stage0|Prest.count~q\ & \stage1|sload~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stage1|stage0|Prest.count~q\,
	datad => \stage1|sload~0_combout\,
	combout => \stage1|stage0|NxtSt.hold~0_combout\);

-- Location: FF_X110_Y26_N11
\stage1|stage0|Prest.hold\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|stage0|NxtSt.hold~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|stage0|Prest.hold~q\);

-- Location: LCCOMB_X110_Y26_N16
\stage1|stage0|TC\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|stage0|TC~combout\ = (\stage1|stage0|Prest.count~q\) # ((\stage1|stage0|Prest.hold~q\ & !\stage1|sload~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|Prest.hold~q\,
	datac => \stage1|stage0|Prest.count~q\,
	datad => \stage1|sload~0_combout\,
	combout => \stage1|stage0|TC~combout\);

-- Location: LCCOMB_X110_Y26_N26
\stage1|NxtSt.syson~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|NxtSt.syson~2_combout\ = (\stage1|NxtSt.syson~0_combout\) # ((\stage1|NxtSt.syson~1_combout\ & \stage1|stage0|TC~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \stage1|NxtSt.syson~1_combout\,
	datac => \stage1|NxtSt.syson~0_combout\,
	datad => \stage1|stage0|TC~combout\,
	combout => \stage1|NxtSt.syson~2_combout\);

-- Location: FF_X110_Y26_N27
\stage1|Prest.syson\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|NxtSt.syson~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|Prest.syson~q\);

-- Location: LCCOMB_X110_Y26_N20
\stage1|sload~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|sload~0_combout\ = (\stage1|Prest.sysoff~q\ & (!\stage1|Equal0~0_combout\ & (\stage1|Prest.syson~q\))) # (!\stage1|Prest.sysoff~q\ & ((\stage4|GetCode~2_combout\) # ((!\stage1|Equal0~0_combout\ & \stage1|Prest.syson~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Prest.sysoff~q\,
	datab => \stage1|Equal0~0_combout\,
	datac => \stage1|Prest.syson~q\,
	datad => \stage4|GetCode~2_combout\,
	combout => \stage1|sload~0_combout\);

-- Location: LCCOMB_X110_Y26_N12
\stage1|NxtSt.alr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|NxtSt.alr~0_combout\ = ((\stage4|GetCode~2_combout\) # ((\stage1|Prest.syson~q\ & \stage1|Equal0~0_combout\))) # (!\stage1|Prest.sysoff~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|Prest.syson~q\,
	datab => \stage1|Equal0~0_combout\,
	datac => \stage1|Prest.sysoff~q\,
	datad => \stage4|GetCode~2_combout\,
	combout => \stage1|NxtSt.alr~0_combout\);

-- Location: LCCOMB_X110_Y26_N24
\stage1|NxtSt.alr~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|NxtSt.alr~1_combout\ = (!\stage1|NxtSt.alr~0_combout\ & ((!\stage1|stage0|TC~combout\) # (!\stage1|Prest.syson~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|NxtSt.alr~0_combout\,
	datac => \stage1|Prest.syson~q\,
	datad => \stage1|stage0|TC~combout\,
	combout => \stage1|NxtSt.alr~1_combout\);

-- Location: FF_X110_Y26_N25
\stage1|Prest.alr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage1|NxtSt.alr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage1|Prest.alr~q\);

-- Location: LCCOMB_X109_Y26_N4
\stage1|AlrOn\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|AlrOn~combout\ = (!\stage1|stage0|Prest.count~q\ & (\stage1|Prest.alr~q\ & ((\stage1|sload~0_combout\) # (!\stage1|stage0|Prest.hold~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|sload~0_combout\,
	datab => \stage1|stage0|Prest.hold~q\,
	datac => \stage1|stage0|Prest.count~q\,
	datad => \stage1|Prest.alr~q\,
	combout => \stage1|AlrOn~combout\);

-- Location: LCCOMB_X110_Y26_N14
\stage1|SysArm\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage1|SysArm~combout\ = (\stage1|NxtSt.syson~0_combout\) # ((\stage1|NxtSt.alr~1_combout\) # ((\stage1|stage0|TC~combout\ & \stage1|NxtSt.syson~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage1|stage0|TC~combout\,
	datab => \stage1|NxtSt.syson~1_combout\,
	datac => \stage1|NxtSt.syson~0_combout\,
	datad => \stage1|NxtSt.alr~1_combout\,
	combout => \stage1|SysArm~combout\);

-- Location: LCCOMB_X107_Y26_N12
\stage0|stage1|Q[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage0|stage1|Q[0]~15_combout\ = !\stage0|stage1|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stage0|stage1|Q\(0),
	combout => \stage0|stage1|Q[0]~15_combout\);

-- Location: FF_X107_Y26_N13
\stage0|stage1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage0|stage1|Q[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage0|stage1|Q\(0));

-- Location: LCCOMB_X107_Y26_N16
\stage0|stage1|Q[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage0|stage1|Q[1]~5_combout\ = (\stage0|stage1|Q\(0) & (\stage0|stage1|Q\(1) $ (VCC))) # (!\stage0|stage1|Q\(0) & (\stage0|stage1|Q\(1) & VCC))
-- \stage0|stage1|Q[1]~6\ = CARRY((\stage0|stage1|Q\(0) & \stage0|stage1|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage0|stage1|Q\(0),
	datab => \stage0|stage1|Q\(1),
	datad => VCC,
	combout => \stage0|stage1|Q[1]~5_combout\,
	cout => \stage0|stage1|Q[1]~6\);

-- Location: FF_X107_Y26_N17
\stage0|stage1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage0|stage1|Q[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage0|stage1|Q\(1));

-- Location: LCCOMB_X107_Y26_N18
\stage0|stage1|Q[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage0|stage1|Q[2]~7_combout\ = (\stage0|stage1|Q\(2) & (!\stage0|stage1|Q[1]~6\)) # (!\stage0|stage1|Q\(2) & ((\stage0|stage1|Q[1]~6\) # (GND)))
-- \stage0|stage1|Q[2]~8\ = CARRY((!\stage0|stage1|Q[1]~6\) # (!\stage0|stage1|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage0|stage1|Q\(2),
	datad => VCC,
	cin => \stage0|stage1|Q[1]~6\,
	combout => \stage0|stage1|Q[2]~7_combout\,
	cout => \stage0|stage1|Q[2]~8\);

-- Location: FF_X107_Y26_N19
\stage0|stage1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage0|stage1|Q[2]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage0|stage1|Q\(2));

-- Location: LCCOMB_X107_Y26_N20
\stage0|stage1|Q[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage0|stage1|Q[3]~9_combout\ = (\stage0|stage1|Q\(3) & (\stage0|stage1|Q[2]~8\ $ (GND))) # (!\stage0|stage1|Q\(3) & (!\stage0|stage1|Q[2]~8\ & VCC))
-- \stage0|stage1|Q[3]~10\ = CARRY((\stage0|stage1|Q\(3) & !\stage0|stage1|Q[2]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \stage0|stage1|Q\(3),
	datad => VCC,
	cin => \stage0|stage1|Q[2]~8\,
	combout => \stage0|stage1|Q[3]~9_combout\,
	cout => \stage0|stage1|Q[3]~10\);

-- Location: FF_X107_Y26_N21
\stage0|stage1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage0|stage1|Q[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage0|stage1|Q\(3));

-- Location: LCCOMB_X107_Y26_N22
\stage0|stage1|Q[4]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage0|stage1|Q[4]~11_combout\ = (\stage0|stage1|Q\(4) & (!\stage0|stage1|Q[3]~10\)) # (!\stage0|stage1|Q\(4) & ((\stage0|stage1|Q[3]~10\) # (GND)))
-- \stage0|stage1|Q[4]~12\ = CARRY((!\stage0|stage1|Q[3]~10\) # (!\stage0|stage1|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \stage0|stage1|Q\(4),
	datad => VCC,
	cin => \stage0|stage1|Q[3]~10\,
	combout => \stage0|stage1|Q[4]~11_combout\,
	cout => \stage0|stage1|Q[4]~12\);

-- Location: FF_X107_Y26_N23
\stage0|stage1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage0|stage1|Q[4]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage0|stage1|Q\(4));

-- Location: LCCOMB_X107_Y26_N24
\stage0|stage1|Q[5]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage0|stage1|Q[5]~13_combout\ = \stage0|stage1|Q[4]~12\ $ (!\stage0|stage1|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \stage0|stage1|Q\(5),
	cin => \stage0|stage1|Q[4]~12\,
	combout => \stage0|stage1|Q[5]~13_combout\);

-- Location: FF_X107_Y26_N25
\stage0|stage1|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \stage2|Q[18]~clkctrl_outclk\,
	d => \stage0|stage1|Q[5]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stage0|stage1|Q\(5));

-- Location: LCCOMB_X110_Y26_N4
\stage0|slt\ : cycloneive_lcell_comb
-- Equation(s):
-- \stage0|slt~combout\ = (\stage0|stage1|Q\(5) & (!\stage1|stage0|TC~combout\ & \stage1|Prest.alr~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stage0|stage1|Q\(5),
	datac => \stage1|stage0|TC~combout\,
	datad => \stage1|Prest.alr~q\,
	combout => \stage0|slt~combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\KEY[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(4),
	o => \KEY[4]~input_o\);

-- Location: IOIBUF_X11_Y73_N1
\KEY[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(5),
	o => \KEY[5]~input_o\);

-- Location: IOIBUF_X11_Y0_N1
\KEY[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(6),
	o => \KEY[6]~input_o\);

-- Location: IOIBUF_X79_Y0_N8
\KEY[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(7),
	o => \KEY[7]~input_o\);

-- Location: IOIBUF_X31_Y73_N8
\KEY[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(8),
	o => \KEY[8]~input_o\);

-- Location: IOIBUF_X11_Y0_N22
\KEY[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(9),
	o => \KEY[9]~input_o\);

-- Location: IOIBUF_X3_Y73_N8
\KEY[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(10),
	o => \KEY[10]~input_o\);

-- Location: IOIBUF_X0_Y29_N15
\KEY[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(11),
	o => \KEY[11]~input_o\);

-- Location: IOIBUF_X40_Y73_N1
\KEY[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(12),
	o => \KEY[12]~input_o\);

-- Location: IOIBUF_X109_Y0_N8
\KEY[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(13),
	o => \KEY[13]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\KEY[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(14),
	o => \KEY[14]~input_o\);

-- Location: IOIBUF_X9_Y0_N8
\KEY[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(15),
	o => \KEY[15]~input_o\);

-- Location: IOIBUF_X0_Y42_N8
\KEY[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(16),
	o => \KEY[16]~input_o\);

-- Location: IOIBUF_X13_Y73_N15
\KEY[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(17),
	o => \KEY[17]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;
END structure;


