-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/02/2023 17:33:18"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_level IS
    PORT (
	clock_50 : IN std_logic;
	key_n : IN std_logic;
	sw0 : IN std_logic;
	uart_rxd : IN std_logic;
	uart_txd : OUT std_logic;
	hex0 : OUT std_logic_vector(6 DOWNTO 0);
	hex1 : OUT std_logic_vector(6 DOWNTO 0);
	hex2 : OUT std_logic_vector(6 DOWNTO 0);
	ledg : OUT std_logic_vector(7 DOWNTO 6);
	ledr : OUT std_logic_vector(9 DOWNTO 0)
	);
END top_level;

-- Design Ports Information
-- uart_txd	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[0]	=>  Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[1]	=>  Location: PIN_M18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[2]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[3]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[4]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[5]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[6]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[0]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[1]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[2]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[3]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[4]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[5]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[6]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[0]	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[1]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[2]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[3]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[4]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[5]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[6]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[6]	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[7]	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[0]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[1]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[2]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[3]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[4]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[5]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[6]	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[7]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[8]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[9]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clock_50	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key_n	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw0	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- uart_rxd	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF top_level IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock_50 : std_logic;
SIGNAL ww_key_n : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_uart_rxd : std_logic;
SIGNAL ww_uart_txd : std_logic;
SIGNAL ww_hex0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_ledg : std_logic_vector(7 DOWNTO 6);
SIGNAL ww_ledr : std_logic_vector(9 DOWNTO 0);
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \clock_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_serial_uart|start_bit_cnt[2]~14_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[3]~15_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[4]~17_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[3]~15_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt_wrap~0_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_state.s_start_bit~regout\ : std_logic;
SIGNAL \i_serial_uart|tx_state~8_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data~4_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector13~0_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[2]~feeder_combout\ : std_logic;
SIGNAL \clock_50~combout\ : std_logic;
SIGNAL \clock_50~clkctrl_outclk\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[0]~9_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector32~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector31~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector28~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector28~1_combout\ : std_logic;
SIGNAL \key_n~combout\ : std_logic;
SIGNAL \reset_n_r~feeder_combout\ : std_logic;
SIGNAL \reset_n_r~regout\ : std_logic;
SIGNAL \reset_n_2r~regout\ : std_logic;
SIGNAL \i_serial_uart|reset_r~feeder_combout\ : std_logic;
SIGNAL \i_serial_uart|reset_r~regout\ : std_logic;
SIGNAL \i_serial_uart|reset_2r~regout\ : std_logic;
SIGNAL \i_serial_uart|tx_state.s_tx_data~regout\ : std_logic;
SIGNAL \i_serial_uart|Selector32~1_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_no~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector33~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector29~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector29~1_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_state.s_stop_bit~regout\ : std_logic;
SIGNAL \i_serial_uart|Selector26~0_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt_en~regout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[2]~14\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[3]~16\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[4]~18\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[5]~20_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[5]~21\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[6]~23\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[7]~24_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[7]~25\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[8]~26_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[6]~22_combout\ : std_logic;
SIGNAL \i_serial_uart|LessThan2~0_combout\ : std_logic;
SIGNAL \i_serial_uart|LessThan2~2_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[4]~19_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[0]~10\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[1]~12\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[2]~13_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt[1]~11_combout\ : std_logic;
SIGNAL \i_serial_uart|LessThan2~1_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt_wrap~1_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_cnt_wrap~regout\ : std_logic;
SIGNAL \i_serial_uart|tx_state~7_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_state.s_idle~regout\ : std_logic;
SIGNAL \i_serial_uart|tx~0_combout\ : std_logic;
SIGNAL \i_serial_uart|tx~regout\ : std_logic;
SIGNAL \i_serial_uart|Selector13~1_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_no~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector14~0_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[0]~9_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[1]~12\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[2]~13_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[2]~14\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[3]~16\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[4]~17_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[4]~18\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[5]~21\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[6]~23\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[7]~24_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[7]~25\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[8]~26_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[6]~22_combout\ : std_logic;
SIGNAL \i_serial_uart|LessThan0~0_combout\ : std_logic;
SIGNAL \i_serial_uart|LessThan0~2_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data_valid~1_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[5]~20_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt_half~0_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt_half~1_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt_half~regout\ : std_logic;
SIGNAL \uart_rxd~combout\ : std_logic;
SIGNAL \i_serial_uart|rx_r~feeder_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_r~regout\ : std_logic;
SIGNAL \i_serial_uart|rx_2r~feeder_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_2r~regout\ : std_logic;
SIGNAL \i_serial_uart|Selector0~0_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt_en~regout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[1]~19_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[0]~10\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt[1]~11_combout\ : std_logic;
SIGNAL \i_serial_uart|LessThan0~1_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt_wrap~0_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt_wrap~1_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_bit_cnt_wrap~regout\ : std_logic;
SIGNAL \i_serial_uart|rx_state~9_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_state.s_idle~regout\ : std_logic;
SIGNAL \i_serial_uart|Selector2~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector2~1_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_state.s_rx_data~regout\ : std_logic;
SIGNAL \i_serial_uart|Selector12~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector12~1_combout\ : std_logic;
SIGNAL \i_serial_uart|Equal0~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector4~3_combout\ : std_logic;
SIGNAL \i_serial_uart|rx_state.s_stop_bit~regout\ : std_logic;
SIGNAL \i_serial_uart|Selector10~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector4~2_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector9~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector10~1_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector11~0_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data~2_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data[2]~9_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data_valid~0_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data_valid~regout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_addr~0_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data~3_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_addr~1_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_addr~2_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector5~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector6~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector7~0_combout\ : std_logic;
SIGNAL \i_serial_uart|Selector8~0_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data~5_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_addr~3_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data~6_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_addr~4_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data~7_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_addr~5_combout\ : std_logic;
SIGNAL \i_serial_uart|received_data~8_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_addr~6_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[0]~1_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_addr~7_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|addr_valid~feeder_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|addr_valid~regout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_data_valid~feeder_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|rom_data_valid~regout\ : std_logic;
SIGNAL \seven_seg_vector_0[6]~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \seven_seg_vector_2[1]~feeder_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \seven_seg_vector_2[4]~3_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \seven_seg_vector_2[6]~feeder_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \ledgreen~0_combout\ : std_logic;
SIGNAL \ledgreen~1_combout\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[0]~10_combout\ : std_logic;
SIGNAL \i_serial_uart|counting_state~1_combout\ : std_logic;
SIGNAL \i_serial_uart|counting_state~regout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[0]~feeder_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[0]~0_combout\ : std_logic;
SIGNAL \sw0~combout\ : std_logic;
SIGNAL \sw0_r~feeder_combout\ : std_logic;
SIGNAL \sw0_r~regout\ : std_logic;
SIGNAL \sw0_2r~feeder_combout\ : std_logic;
SIGNAL \sw0_2r~regout\ : std_logic;
SIGNAL \ledred~0_combout\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[0]~11\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[1]~12_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[1]~feeder_combout\ : std_logic;
SIGNAL \ledred~1_combout\ : std_logic;
SIGNAL \ledred~2_combout\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[1]~13\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[2]~15\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[3]~16_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[3]~feeder_combout\ : std_logic;
SIGNAL \ledred~3_combout\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[3]~17\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[4]~18_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[4]~feeder_combout\ : std_logic;
SIGNAL \ledred~4_combout\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[4]~19\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[5]~20_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[5]~feeder_combout\ : std_logic;
SIGNAL \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\ : std_logic;
SIGNAL \ledred~5_combout\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[5]~21\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[6]~22_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[6]~feeder_combout\ : std_logic;
SIGNAL \ledred~6_combout\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[6]~23\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[7]~24_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[7]~feeder_combout\ : std_logic;
SIGNAL \ledred~7_combout\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[7]~25\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[8]~26_combout\ : std_logic;
SIGNAL \i_serial_uart|serial_uart_test_port[8]~feeder_combout\ : std_logic;
SIGNAL \ledred~8_combout\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[8]~27\ : std_logic;
SIGNAL \i_serial_uart|start_bit_cnt[9]~28_combout\ : std_logic;
SIGNAL \ledred~9_combout\ : std_logic;
SIGNAL \i_serial_uart|tx_bit_no\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \i_serial_uart|tx_bit_cnt\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \i_serial_uart|start_bit_cnt\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \i_serial_uart|serial_uart_test_port\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \i_serial_uart|rx_byte_int\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \i_serial_uart|rx_bit_no\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \i_serial_uart|rx_bit_cnt\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \i_serial_uart|received_data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \i_bcd_decode_rom|rom_addr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL ledred : std_logic_vector(9 DOWNTO 0);
SIGNAL seven_seg_vector_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL seven_seg_vector_0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ledgreen : std_logic_vector(7 DOWNTO 6);
SIGNAL seven_seg_vector_2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ALT_INV_seven_seg_vector_1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ALT_INV_seven_seg_vector_0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \i_serial_uart|ALT_INV_counting_state~regout\ : std_logic;
SIGNAL \i_serial_uart|ALT_INV_reset_2r~regout\ : std_logic;
SIGNAL ALT_INV_seven_seg_vector_2 : std_logic_vector(6 DOWNTO 0);

BEGIN

ww_clock_50 <= clock_50;
ww_key_n <= key_n;
ww_sw0 <= sw0;
ww_uart_rxd <= uart_rxd;
uart_txd <= ww_uart_txd;
hex0 <= ww_hex0;
hex1 <= ww_hex1;
hex2 <= ww_hex2;
ledg <= ww_ledg;
ledr <= ww_ledr;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\i_bcd_decode_rom|rom_addr\(7) & \i_bcd_decode_rom|rom_addr\(6) & \i_bcd_decode_rom|rom_addr\(5) & \i_bcd_decode_rom|rom_addr\(4) & \i_bcd_decode_rom|rom_addr\(3) & 
\i_bcd_decode_rom|rom_addr\(2) & \i_bcd_decode_rom|rom_addr\(1) & \i_bcd_decode_rom|rom_addr\(0));

\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\ <= \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);

\clock_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock_50~combout\);
ALT_INV_seven_seg_vector_1(2) <= NOT seven_seg_vector_1(2);
ALT_INV_seven_seg_vector_1(1) <= NOT seven_seg_vector_1(1);
ALT_INV_seven_seg_vector_1(0) <= NOT seven_seg_vector_1(0);
ALT_INV_seven_seg_vector_0(6) <= NOT seven_seg_vector_0(6);
ALT_INV_seven_seg_vector_0(5) <= NOT seven_seg_vector_0(5);
ALT_INV_seven_seg_vector_0(4) <= NOT seven_seg_vector_0(4);
ALT_INV_seven_seg_vector_0(3) <= NOT seven_seg_vector_0(3);
ALT_INV_seven_seg_vector_0(2) <= NOT seven_seg_vector_0(2);
ALT_INV_seven_seg_vector_0(1) <= NOT seven_seg_vector_0(1);
ALT_INV_seven_seg_vector_0(0) <= NOT seven_seg_vector_0(0);
\i_serial_uart|ALT_INV_counting_state~regout\ <= NOT \i_serial_uart|counting_state~regout\;
\i_serial_uart|ALT_INV_reset_2r~regout\ <= NOT \i_serial_uart|reset_2r~regout\;
ALT_INV_seven_seg_vector_2(6) <= NOT seven_seg_vector_2(6);
ALT_INV_seven_seg_vector_2(5) <= NOT seven_seg_vector_2(5);
ALT_INV_seven_seg_vector_2(4) <= NOT seven_seg_vector_2(4);
ALT_INV_seven_seg_vector_2(3) <= NOT seven_seg_vector_2(3);
ALT_INV_seven_seg_vector_2(2) <= NOT seven_seg_vector_2(2);
ALT_INV_seven_seg_vector_2(1) <= NOT seven_seg_vector_2(1);
ALT_INV_seven_seg_vector_2(0) <= NOT seven_seg_vector_2(0);
ALT_INV_seven_seg_vector_1(6) <= NOT seven_seg_vector_1(6);
ALT_INV_seven_seg_vector_1(5) <= NOT seven_seg_vector_1(5);
ALT_INV_seven_seg_vector_1(4) <= NOT seven_seg_vector_1(4);
ALT_INV_seven_seg_vector_1(3) <= NOT seven_seg_vector_1(3);

-- Location: LCFF_X38_Y17_N17
\i_serial_uart|start_bit_cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[2]~14_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(2));

-- Location: LCFF_X32_Y17_N13
\i_serial_uart|tx_bit_cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt[4]~17_combout\,
	sclr => \i_serial_uart|tx_bit_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt\(4));

-- Location: LCFF_X32_Y17_N11
\i_serial_uart|tx_bit_cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt[3]~15_combout\,
	sclr => \i_serial_uart|tx_bit_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt\(3));

-- Location: LCCOMB_X38_Y17_N16
\i_serial_uart|start_bit_cnt[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[2]~14_combout\ = (\i_serial_uart|start_bit_cnt\(2) & (\i_serial_uart|start_bit_cnt[1]~13\ $ (GND))) # (!\i_serial_uart|start_bit_cnt\(2) & (!\i_serial_uart|start_bit_cnt[1]~13\ & VCC))
-- \i_serial_uart|start_bit_cnt[2]~15\ = CARRY((\i_serial_uart|start_bit_cnt\(2) & !\i_serial_uart|start_bit_cnt[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|start_bit_cnt\(2),
	datad => VCC,
	cin => \i_serial_uart|start_bit_cnt[1]~13\,
	combout => \i_serial_uart|start_bit_cnt[2]~14_combout\,
	cout => \i_serial_uart|start_bit_cnt[2]~15\);

-- Location: LCCOMB_X32_Y17_N10
\i_serial_uart|tx_bit_cnt[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[3]~15_combout\ = (\i_serial_uart|tx_bit_cnt\(3) & (!\i_serial_uart|tx_bit_cnt[2]~14\)) # (!\i_serial_uart|tx_bit_cnt\(3) & ((\i_serial_uart|tx_bit_cnt[2]~14\) # (GND)))
-- \i_serial_uart|tx_bit_cnt[3]~16\ = CARRY((!\i_serial_uart|tx_bit_cnt[2]~14\) # (!\i_serial_uart|tx_bit_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_cnt\(3),
	datad => VCC,
	cin => \i_serial_uart|tx_bit_cnt[2]~14\,
	combout => \i_serial_uart|tx_bit_cnt[3]~15_combout\,
	cout => \i_serial_uart|tx_bit_cnt[3]~16\);

-- Location: LCCOMB_X32_Y17_N12
\i_serial_uart|tx_bit_cnt[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[4]~17_combout\ = (\i_serial_uart|tx_bit_cnt\(4) & (\i_serial_uart|tx_bit_cnt[3]~16\ $ (GND))) # (!\i_serial_uart|tx_bit_cnt\(4) & (!\i_serial_uart|tx_bit_cnt[3]~16\ & VCC))
-- \i_serial_uart|tx_bit_cnt[4]~18\ = CARRY((\i_serial_uart|tx_bit_cnt\(4) & !\i_serial_uart|tx_bit_cnt[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_cnt\(4),
	datad => VCC,
	cin => \i_serial_uart|tx_bit_cnt[3]~16\,
	combout => \i_serial_uart|tx_bit_cnt[4]~17_combout\,
	cout => \i_serial_uart|tx_bit_cnt[4]~18\);

-- Location: LCFF_X34_Y17_N7
\i_serial_uart|rx_bit_cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt[3]~15_combout\,
	sclr => \i_serial_uart|rx_bit_cnt[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt\(3));

-- Location: LCCOMB_X34_Y17_N6
\i_serial_uart|rx_bit_cnt[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[3]~15_combout\ = (\i_serial_uart|rx_bit_cnt\(3) & (!\i_serial_uart|rx_bit_cnt[2]~14\)) # (!\i_serial_uart|rx_bit_cnt\(3) & ((\i_serial_uart|rx_bit_cnt[2]~14\) # (GND)))
-- \i_serial_uart|rx_bit_cnt[3]~16\ = CARRY((!\i_serial_uart|rx_bit_cnt[2]~14\) # (!\i_serial_uart|rx_bit_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(3),
	datad => VCC,
	cin => \i_serial_uart|rx_bit_cnt[2]~14\,
	combout => \i_serial_uart|rx_bit_cnt[3]~15_combout\,
	cout => \i_serial_uart|rx_bit_cnt[3]~16\);

-- Location: LCFF_X38_Y17_N11
\i_serial_uart|serial_uart_test_port[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[2]~feeder_combout\,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(2));

-- Location: LCCOMB_X32_Y17_N24
\i_serial_uart|tx_bit_cnt_wrap~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt_wrap~0_combout\ = (!\i_serial_uart|tx_bit_cnt\(8)) # (!\i_serial_uart|tx_bit_cnt_en~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|tx_bit_cnt_en~regout\,
	datac => \i_serial_uart|tx_bit_cnt\(8),
	combout => \i_serial_uart|tx_bit_cnt_wrap~0_combout\);

-- Location: LCFF_X33_Y17_N11
\i_serial_uart|tx_state.s_start_bit\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_state.s_start_bit~regout\);

-- Location: LCFF_X36_Y17_N15
\i_serial_uart|received_data[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|received_data~4_combout\,
	ena => \i_serial_uart|received_data[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|received_data\(2));

-- Location: LCCOMB_X33_Y17_N10
\i_serial_uart|tx_state~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_state~8_combout\ = (\i_serial_uart|reset_2r~regout\ & (!\i_serial_uart|tx_bit_cnt_wrap~regout\ & ((\i_serial_uart|tx_state.s_start_bit~regout\) # (!\i_serial_uart|tx_state.s_idle~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_state.s_idle~regout\,
	datab => \i_serial_uart|reset_2r~regout\,
	datac => \i_serial_uart|tx_state.s_start_bit~regout\,
	datad => \i_serial_uart|tx_bit_cnt_wrap~regout\,
	combout => \i_serial_uart|tx_state~8_combout\);

-- Location: LCCOMB_X36_Y17_N14
\i_serial_uart|received_data~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data~4_combout\ = (\i_serial_uart|reset_2r~regout\ & \i_serial_uart|rx_byte_int\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|reset_2r~regout\,
	datad => \i_serial_uart|rx_byte_int\(2),
	combout => \i_serial_uart|received_data~4_combout\);

-- Location: LCCOMB_X35_Y17_N6
\i_serial_uart|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector13~0_combout\ = (\i_serial_uart|rx_state.s_rx_data~regout\ & (\i_serial_uart|rx_bit_no\(1) $ (((\i_serial_uart|rx_bit_no\(0) & !\i_serial_uart|rx_bit_no~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_no\(1),
	datab => \i_serial_uart|rx_bit_no\(0),
	datac => \i_serial_uart|rx_bit_no~0_combout\,
	datad => \i_serial_uart|rx_state.s_rx_data~regout\,
	combout => \i_serial_uart|Selector13~0_combout\);

-- Location: LCCOMB_X38_Y17_N10
\i_serial_uart|serial_uart_test_port[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[2]~feeder_combout\ = \i_serial_uart|start_bit_cnt\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|start_bit_cnt\(2),
	combout => \i_serial_uart|serial_uart_test_port[2]~feeder_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock_50,
	combout => \clock_50~combout\);

-- Location: CLKCTRL_G3
\clock_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock_50~clkctrl_outclk\);

-- Location: LCCOMB_X32_Y17_N4
\i_serial_uart|tx_bit_cnt[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[0]~9_combout\ = \i_serial_uart|tx_bit_cnt\(0) $ (VCC)
-- \i_serial_uart|tx_bit_cnt[0]~10\ = CARRY(\i_serial_uart|tx_bit_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|tx_bit_cnt\(0),
	datad => VCC,
	combout => \i_serial_uart|tx_bit_cnt[0]~9_combout\,
	cout => \i_serial_uart|tx_bit_cnt[0]~10\);

-- Location: LCCOMB_X33_Y17_N4
\i_serial_uart|Selector32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector32~0_combout\ = (\i_serial_uart|tx_state.s_tx_data~regout\ & (\i_serial_uart|tx_bit_no\(1) $ (((\i_serial_uart|tx_bit_no\(0) & !\i_serial_uart|tx_bit_no~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_state.s_tx_data~regout\,
	datab => \i_serial_uart|tx_bit_no\(1),
	datac => \i_serial_uart|tx_bit_no\(0),
	datad => \i_serial_uart|tx_bit_no~0_combout\,
	combout => \i_serial_uart|Selector32~0_combout\);

-- Location: LCCOMB_X33_Y17_N14
\i_serial_uart|Selector31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector31~0_combout\ = (\i_serial_uart|Selector29~0_combout\) # ((\i_serial_uart|tx_bit_no\(2) & ((\i_serial_uart|tx_state.s_idle~regout\) # (\i_serial_uart|tx_state.s_tx_data~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_state.s_idle~regout\,
	datab => \i_serial_uart|Selector29~0_combout\,
	datac => \i_serial_uart|tx_bit_no\(2),
	datad => \i_serial_uart|tx_state.s_tx_data~regout\,
	combout => \i_serial_uart|Selector31~0_combout\);

-- Location: LCFF_X33_Y17_N15
\i_serial_uart|tx_bit_no[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_no\(2));

-- Location: LCCOMB_X33_Y17_N0
\i_serial_uart|Selector28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector28~0_combout\ = (\i_serial_uart|tx_bit_no\(0) & (\i_serial_uart|tx_bit_no\(1) & (\i_serial_uart|tx_bit_no\(2) & \i_serial_uart|tx_bit_cnt_wrap~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_no\(0),
	datab => \i_serial_uart|tx_bit_no\(1),
	datac => \i_serial_uart|tx_bit_no\(2),
	datad => \i_serial_uart|tx_bit_cnt_wrap~regout\,
	combout => \i_serial_uart|Selector28~0_combout\);

-- Location: LCCOMB_X33_Y17_N6
\i_serial_uart|Selector28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector28~1_combout\ = (\i_serial_uart|tx_state.s_start_bit~regout\ & ((\i_serial_uart|tx_bit_cnt_wrap~regout\) # ((\i_serial_uart|tx_state.s_tx_data~regout\ & !\i_serial_uart|Selector28~0_combout\)))) # 
-- (!\i_serial_uart|tx_state.s_start_bit~regout\ & (((\i_serial_uart|tx_state.s_tx_data~regout\ & !\i_serial_uart|Selector28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_state.s_start_bit~regout\,
	datab => \i_serial_uart|tx_bit_cnt_wrap~regout\,
	datac => \i_serial_uart|tx_state.s_tx_data~regout\,
	datad => \i_serial_uart|Selector28~0_combout\,
	combout => \i_serial_uart|Selector28~1_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key_n~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key_n,
	combout => \key_n~combout\);

-- Location: LCCOMB_X42_Y17_N8
\reset_n_r~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \reset_n_r~feeder_combout\ = \key_n~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key_n~combout\,
	combout => \reset_n_r~feeder_combout\);

-- Location: LCFF_X42_Y17_N9
reset_n_r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \reset_n_r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reset_n_r~regout\);

-- Location: LCFF_X40_Y17_N27
reset_n_2r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \reset_n_r~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reset_n_2r~regout\);

-- Location: LCCOMB_X36_Y17_N4
\i_serial_uart|reset_r~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|reset_r~feeder_combout\ = \reset_n_2r~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \reset_n_2r~regout\,
	combout => \i_serial_uart|reset_r~feeder_combout\);

-- Location: LCFF_X36_Y17_N5
\i_serial_uart|reset_r\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|reset_r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|reset_r~regout\);

-- Location: LCFF_X36_Y17_N23
\i_serial_uart|reset_2r\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \i_serial_uart|reset_r~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|reset_2r~regout\);

-- Location: LCFF_X33_Y17_N7
\i_serial_uart|tx_state.s_tx_data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector28~1_combout\,
	sclr => \i_serial_uart|ALT_INV_reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_state.s_tx_data~regout\);

-- Location: LCCOMB_X33_Y17_N26
\i_serial_uart|Selector32~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector32~1_combout\ = (\i_serial_uart|Selector32~0_combout\) # ((\i_serial_uart|tx_state.s_idle~regout\ & (\i_serial_uart|tx_bit_no\(1) & !\i_serial_uart|tx_state.s_tx_data~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_state.s_idle~regout\,
	datab => \i_serial_uart|Selector32~0_combout\,
	datac => \i_serial_uart|tx_bit_no\(1),
	datad => \i_serial_uart|tx_state.s_tx_data~regout\,
	combout => \i_serial_uart|Selector32~1_combout\);

-- Location: LCFF_X33_Y17_N27
\i_serial_uart|tx_bit_no[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector32~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_no\(1));

-- Location: LCCOMB_X33_Y17_N22
\i_serial_uart|tx_bit_no~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_no~0_combout\ = ((\i_serial_uart|tx_bit_no\(0) & (\i_serial_uart|tx_bit_no\(1) & \i_serial_uart|tx_bit_no\(2)))) # (!\i_serial_uart|tx_bit_cnt_wrap~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_no\(0),
	datab => \i_serial_uart|tx_bit_no\(1),
	datac => \i_serial_uart|tx_bit_no\(2),
	datad => \i_serial_uart|tx_bit_cnt_wrap~regout\,
	combout => \i_serial_uart|tx_bit_no~0_combout\);

-- Location: LCCOMB_X33_Y17_N24
\i_serial_uart|Selector33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector33~0_combout\ = (\i_serial_uart|tx_state.s_tx_data~regout\ & ((\i_serial_uart|tx_bit_no~0_combout\ $ (!\i_serial_uart|tx_bit_no\(0))))) # (!\i_serial_uart|tx_state.s_tx_data~regout\ & (\i_serial_uart|tx_state.s_idle~regout\ & 
-- ((\i_serial_uart|tx_bit_no\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_state.s_idle~regout\,
	datab => \i_serial_uart|tx_bit_no~0_combout\,
	datac => \i_serial_uart|tx_bit_no\(0),
	datad => \i_serial_uart|tx_state.s_tx_data~regout\,
	combout => \i_serial_uart|Selector33~0_combout\);

-- Location: LCFF_X33_Y17_N25
\i_serial_uart|tx_bit_no[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector33~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_no\(0));

-- Location: LCCOMB_X33_Y17_N28
\i_serial_uart|Selector29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector29~0_combout\ = (\i_serial_uart|tx_state.s_tx_data~regout\ & (\i_serial_uart|tx_bit_cnt_wrap~regout\ & (\i_serial_uart|tx_bit_no\(0) & \i_serial_uart|tx_bit_no\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_state.s_tx_data~regout\,
	datab => \i_serial_uart|tx_bit_cnt_wrap~regout\,
	datac => \i_serial_uart|tx_bit_no\(0),
	datad => \i_serial_uart|tx_bit_no\(1),
	combout => \i_serial_uart|Selector29~0_combout\);

-- Location: LCCOMB_X33_Y17_N16
\i_serial_uart|Selector29~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector29~1_combout\ = (\i_serial_uart|tx_bit_no\(2) & ((\i_serial_uart|Selector29~0_combout\) # ((\i_serial_uart|tx_state.s_stop_bit~regout\ & !\i_serial_uart|tx_bit_cnt_wrap~regout\)))) # (!\i_serial_uart|tx_bit_no\(2) & 
-- (((\i_serial_uart|tx_state.s_stop_bit~regout\ & !\i_serial_uart|tx_bit_cnt_wrap~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_no\(2),
	datab => \i_serial_uart|Selector29~0_combout\,
	datac => \i_serial_uart|tx_state.s_stop_bit~regout\,
	datad => \i_serial_uart|tx_bit_cnt_wrap~regout\,
	combout => \i_serial_uart|Selector29~1_combout\);

-- Location: LCFF_X33_Y17_N17
\i_serial_uart|tx_state.s_stop_bit\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector29~1_combout\,
	sclr => \i_serial_uart|ALT_INV_reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_state.s_stop_bit~regout\);

-- Location: LCCOMB_X33_Y17_N8
\i_serial_uart|Selector26~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector26~0_combout\ = (!\i_serial_uart|tx_state.s_stop_bit~regout\) # (!\i_serial_uart|tx_bit_cnt_wrap~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|tx_bit_cnt_wrap~regout\,
	datac => \i_serial_uart|tx_state.s_stop_bit~regout\,
	combout => \i_serial_uart|Selector26~0_combout\);

-- Location: LCFF_X33_Y17_N9
\i_serial_uart|tx_bit_cnt_en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector26~0_combout\,
	sclr => \i_serial_uart|ALT_INV_reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt_en~regout\);

-- Location: LCCOMB_X32_Y17_N8
\i_serial_uart|tx_bit_cnt[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[2]~13_combout\ = (\i_serial_uart|tx_bit_cnt\(2) & (\i_serial_uart|tx_bit_cnt[1]~12\ $ (GND))) # (!\i_serial_uart|tx_bit_cnt\(2) & (!\i_serial_uart|tx_bit_cnt[1]~12\ & VCC))
-- \i_serial_uart|tx_bit_cnt[2]~14\ = CARRY((\i_serial_uart|tx_bit_cnt\(2) & !\i_serial_uart|tx_bit_cnt[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|tx_bit_cnt\(2),
	datad => VCC,
	cin => \i_serial_uart|tx_bit_cnt[1]~12\,
	combout => \i_serial_uart|tx_bit_cnt[2]~13_combout\,
	cout => \i_serial_uart|tx_bit_cnt[2]~14\);

-- Location: LCCOMB_X32_Y17_N14
\i_serial_uart|tx_bit_cnt[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[5]~20_combout\ = (\i_serial_uart|tx_bit_cnt\(5) & (!\i_serial_uart|tx_bit_cnt[4]~18\)) # (!\i_serial_uart|tx_bit_cnt\(5) & ((\i_serial_uart|tx_bit_cnt[4]~18\) # (GND)))
-- \i_serial_uart|tx_bit_cnt[5]~21\ = CARRY((!\i_serial_uart|tx_bit_cnt[4]~18\) # (!\i_serial_uart|tx_bit_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|tx_bit_cnt\(5),
	datad => VCC,
	cin => \i_serial_uart|tx_bit_cnt[4]~18\,
	combout => \i_serial_uart|tx_bit_cnt[5]~20_combout\,
	cout => \i_serial_uart|tx_bit_cnt[5]~21\);

-- Location: LCFF_X32_Y17_N15
\i_serial_uart|tx_bit_cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt[5]~20_combout\,
	sclr => \i_serial_uart|tx_bit_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt\(5));

-- Location: LCCOMB_X32_Y17_N16
\i_serial_uart|tx_bit_cnt[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[6]~22_combout\ = (\i_serial_uart|tx_bit_cnt\(6) & (\i_serial_uart|tx_bit_cnt[5]~21\ $ (GND))) # (!\i_serial_uart|tx_bit_cnt\(6) & (!\i_serial_uart|tx_bit_cnt[5]~21\ & VCC))
-- \i_serial_uart|tx_bit_cnt[6]~23\ = CARRY((\i_serial_uart|tx_bit_cnt\(6) & !\i_serial_uart|tx_bit_cnt[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_cnt\(6),
	datad => VCC,
	cin => \i_serial_uart|tx_bit_cnt[5]~21\,
	combout => \i_serial_uart|tx_bit_cnt[6]~22_combout\,
	cout => \i_serial_uart|tx_bit_cnt[6]~23\);

-- Location: LCCOMB_X32_Y17_N18
\i_serial_uart|tx_bit_cnt[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[7]~24_combout\ = (\i_serial_uart|tx_bit_cnt\(7) & (!\i_serial_uart|tx_bit_cnt[6]~23\)) # (!\i_serial_uart|tx_bit_cnt\(7) & ((\i_serial_uart|tx_bit_cnt[6]~23\) # (GND)))
-- \i_serial_uart|tx_bit_cnt[7]~25\ = CARRY((!\i_serial_uart|tx_bit_cnt[6]~23\) # (!\i_serial_uart|tx_bit_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|tx_bit_cnt\(7),
	datad => VCC,
	cin => \i_serial_uart|tx_bit_cnt[6]~23\,
	combout => \i_serial_uart|tx_bit_cnt[7]~24_combout\,
	cout => \i_serial_uart|tx_bit_cnt[7]~25\);

-- Location: LCFF_X32_Y17_N19
\i_serial_uart|tx_bit_cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt[7]~24_combout\,
	sclr => \i_serial_uart|tx_bit_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt\(7));

-- Location: LCCOMB_X32_Y17_N20
\i_serial_uart|tx_bit_cnt[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[8]~26_combout\ = \i_serial_uart|tx_bit_cnt\(8) $ (!\i_serial_uart|tx_bit_cnt[7]~25\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_cnt\(8),
	cin => \i_serial_uart|tx_bit_cnt[7]~25\,
	combout => \i_serial_uart|tx_bit_cnt[8]~26_combout\);

-- Location: LCFF_X32_Y17_N21
\i_serial_uart|tx_bit_cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt[8]~26_combout\,
	sclr => \i_serial_uart|tx_bit_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt\(8));

-- Location: LCFF_X32_Y17_N17
\i_serial_uart|tx_bit_cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt[6]~22_combout\,
	sclr => \i_serial_uart|tx_bit_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt\(6));

-- Location: LCCOMB_X32_Y17_N26
\i_serial_uart|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|LessThan2~0_combout\ = ((!\i_serial_uart|tx_bit_cnt\(6) & ((!\i_serial_uart|tx_bit_cnt\(5)) # (!\i_serial_uart|tx_bit_cnt\(4))))) # (!\i_serial_uart|tx_bit_cnt\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_cnt\(4),
	datab => \i_serial_uart|tx_bit_cnt\(5),
	datac => \i_serial_uart|tx_bit_cnt\(6),
	datad => \i_serial_uart|tx_bit_cnt\(7),
	combout => \i_serial_uart|LessThan2~0_combout\);

-- Location: LCCOMB_X32_Y17_N30
\i_serial_uart|LessThan2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|LessThan2~2_combout\ = ((\i_serial_uart|LessThan2~0_combout\) # ((!\i_serial_uart|tx_bit_cnt\(6) & \i_serial_uart|LessThan2~1_combout\))) # (!\i_serial_uart|tx_bit_cnt\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_cnt\(6),
	datab => \i_serial_uart|LessThan2~1_combout\,
	datac => \i_serial_uart|tx_bit_cnt\(8),
	datad => \i_serial_uart|LessThan2~0_combout\,
	combout => \i_serial_uart|LessThan2~2_combout\);

-- Location: LCCOMB_X32_Y17_N0
\i_serial_uart|tx_bit_cnt[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[4]~19_combout\ = (!\i_serial_uart|LessThan2~2_combout\) # (!\i_serial_uart|tx_bit_cnt_en~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|tx_bit_cnt_en~regout\,
	datad => \i_serial_uart|LessThan2~2_combout\,
	combout => \i_serial_uart|tx_bit_cnt[4]~19_combout\);

-- Location: LCFF_X32_Y17_N5
\i_serial_uart|tx_bit_cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt[0]~9_combout\,
	sclr => \i_serial_uart|tx_bit_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt\(0));

-- Location: LCCOMB_X32_Y17_N6
\i_serial_uart|tx_bit_cnt[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt[1]~11_combout\ = (\i_serial_uart|tx_bit_cnt\(1) & (!\i_serial_uart|tx_bit_cnt[0]~10\)) # (!\i_serial_uart|tx_bit_cnt\(1) & ((\i_serial_uart|tx_bit_cnt[0]~10\) # (GND)))
-- \i_serial_uart|tx_bit_cnt[1]~12\ = CARRY((!\i_serial_uart|tx_bit_cnt[0]~10\) # (!\i_serial_uart|tx_bit_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_cnt\(1),
	datad => VCC,
	cin => \i_serial_uart|tx_bit_cnt[0]~10\,
	combout => \i_serial_uart|tx_bit_cnt[1]~11_combout\,
	cout => \i_serial_uart|tx_bit_cnt[1]~12\);

-- Location: LCFF_X32_Y17_N9
\i_serial_uart|tx_bit_cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt[2]~13_combout\,
	sclr => \i_serial_uart|tx_bit_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt\(2));

-- Location: LCFF_X32_Y17_N7
\i_serial_uart|tx_bit_cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt[1]~11_combout\,
	sclr => \i_serial_uart|tx_bit_cnt[4]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt\(1));

-- Location: LCCOMB_X32_Y17_N2
\i_serial_uart|LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|LessThan2~1_combout\ = (!\i_serial_uart|tx_bit_cnt\(3) & (!\i_serial_uart|tx_bit_cnt\(2) & (!\i_serial_uart|tx_bit_cnt\(0) & !\i_serial_uart|tx_bit_cnt\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_cnt\(3),
	datab => \i_serial_uart|tx_bit_cnt\(2),
	datac => \i_serial_uart|tx_bit_cnt\(0),
	datad => \i_serial_uart|tx_bit_cnt\(1),
	combout => \i_serial_uart|LessThan2~1_combout\);

-- Location: LCCOMB_X32_Y17_N28
\i_serial_uart|tx_bit_cnt_wrap~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_bit_cnt_wrap~1_combout\ = (!\i_serial_uart|tx_bit_cnt_wrap~0_combout\ & (!\i_serial_uart|LessThan2~0_combout\ & ((\i_serial_uart|tx_bit_cnt\(6)) # (!\i_serial_uart|LessThan2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_bit_cnt_wrap~0_combout\,
	datab => \i_serial_uart|LessThan2~1_combout\,
	datac => \i_serial_uart|tx_bit_cnt\(6),
	datad => \i_serial_uart|LessThan2~0_combout\,
	combout => \i_serial_uart|tx_bit_cnt_wrap~1_combout\);

-- Location: LCFF_X32_Y17_N29
\i_serial_uart|tx_bit_cnt_wrap\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_bit_cnt_wrap~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_bit_cnt_wrap~regout\);

-- Location: LCCOMB_X33_Y17_N20
\i_serial_uart|tx_state~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx_state~7_combout\ = (\i_serial_uart|reset_2r~regout\ & ((!\i_serial_uart|tx_bit_cnt_wrap~regout\) # (!\i_serial_uart|tx_state.s_stop_bit~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_state.s_stop_bit~regout\,
	datab => \i_serial_uart|tx_bit_cnt_wrap~regout\,
	datad => \i_serial_uart|reset_2r~regout\,
	combout => \i_serial_uart|tx_state~7_combout\);

-- Location: LCFF_X33_Y17_N21
\i_serial_uart|tx_state.s_idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx_state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx_state.s_idle~regout\);

-- Location: LCCOMB_X33_Y17_N2
\i_serial_uart|tx~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|tx~0_combout\ = (\i_serial_uart|tx_state.s_stop_bit~regout\) # (!\i_serial_uart|tx_state.s_idle~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|tx_state.s_stop_bit~regout\,
	datac => \i_serial_uart|tx_state.s_idle~regout\,
	combout => \i_serial_uart|tx~0_combout\);

-- Location: LCFF_X33_Y17_N3
\i_serial_uart|tx\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|tx~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|tx~regout\);

-- Location: LCCOMB_X35_Y17_N20
\i_serial_uart|Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector13~1_combout\ = (\i_serial_uart|Selector13~0_combout\) # ((\i_serial_uart|rx_bit_no\(1) & \i_serial_uart|rx_state.s_stop_bit~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|Selector13~0_combout\,
	datac => \i_serial_uart|rx_bit_no\(1),
	datad => \i_serial_uart|rx_state.s_stop_bit~regout\,
	combout => \i_serial_uart|Selector13~1_combout\);

-- Location: LCFF_X35_Y17_N21
\i_serial_uart|rx_bit_no[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector13~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_no\(1));

-- Location: LCCOMB_X35_Y17_N8
\i_serial_uart|rx_bit_no~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_no~0_combout\ = ((\i_serial_uart|rx_bit_no\(2) & (\i_serial_uart|rx_bit_no\(1) & \i_serial_uart|rx_bit_no\(0)))) # (!\i_serial_uart|rx_bit_cnt_wrap~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt_wrap~regout\,
	datab => \i_serial_uart|rx_bit_no\(2),
	datac => \i_serial_uart|rx_bit_no\(1),
	datad => \i_serial_uart|rx_bit_no\(0),
	combout => \i_serial_uart|rx_bit_no~0_combout\);

-- Location: LCCOMB_X35_Y17_N18
\i_serial_uart|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector14~0_combout\ = (\i_serial_uart|rx_bit_no\(0) & ((\i_serial_uart|rx_state.s_stop_bit~regout\) # ((\i_serial_uart|rx_state.s_rx_data~regout\ & \i_serial_uart|rx_bit_no~0_combout\)))) # (!\i_serial_uart|rx_bit_no\(0) & 
-- (\i_serial_uart|rx_state.s_rx_data~regout\ & (!\i_serial_uart|rx_bit_no~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_state.s_rx_data~regout\,
	datab => \i_serial_uart|rx_bit_no~0_combout\,
	datac => \i_serial_uart|rx_bit_no\(0),
	datad => \i_serial_uart|rx_state.s_stop_bit~regout\,
	combout => \i_serial_uart|Selector14~0_combout\);

-- Location: LCFF_X35_Y17_N19
\i_serial_uart|rx_bit_no[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_no\(0));

-- Location: LCCOMB_X34_Y17_N0
\i_serial_uart|rx_bit_cnt[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[0]~9_combout\ = \i_serial_uart|rx_bit_cnt\(0) $ (VCC)
-- \i_serial_uart|rx_bit_cnt[0]~10\ = CARRY(\i_serial_uart|rx_bit_cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|rx_bit_cnt\(0),
	datad => VCC,
	combout => \i_serial_uart|rx_bit_cnt[0]~9_combout\,
	cout => \i_serial_uart|rx_bit_cnt[0]~10\);

-- Location: LCCOMB_X34_Y17_N2
\i_serial_uart|rx_bit_cnt[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[1]~11_combout\ = (\i_serial_uart|rx_bit_cnt\(1) & (!\i_serial_uart|rx_bit_cnt[0]~10\)) # (!\i_serial_uart|rx_bit_cnt\(1) & ((\i_serial_uart|rx_bit_cnt[0]~10\) # (GND)))
-- \i_serial_uart|rx_bit_cnt[1]~12\ = CARRY((!\i_serial_uart|rx_bit_cnt[0]~10\) # (!\i_serial_uart|rx_bit_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|rx_bit_cnt\(1),
	datad => VCC,
	cin => \i_serial_uart|rx_bit_cnt[0]~10\,
	combout => \i_serial_uart|rx_bit_cnt[1]~11_combout\,
	cout => \i_serial_uart|rx_bit_cnt[1]~12\);

-- Location: LCCOMB_X34_Y17_N4
\i_serial_uart|rx_bit_cnt[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[2]~13_combout\ = (\i_serial_uart|rx_bit_cnt\(2) & (\i_serial_uart|rx_bit_cnt[1]~12\ $ (GND))) # (!\i_serial_uart|rx_bit_cnt\(2) & (!\i_serial_uart|rx_bit_cnt[1]~12\ & VCC))
-- \i_serial_uart|rx_bit_cnt[2]~14\ = CARRY((\i_serial_uart|rx_bit_cnt\(2) & !\i_serial_uart|rx_bit_cnt[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|rx_bit_cnt\(2),
	datad => VCC,
	cin => \i_serial_uart|rx_bit_cnt[1]~12\,
	combout => \i_serial_uart|rx_bit_cnt[2]~13_combout\,
	cout => \i_serial_uart|rx_bit_cnt[2]~14\);

-- Location: LCFF_X34_Y17_N5
\i_serial_uart|rx_bit_cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt[2]~13_combout\,
	sclr => \i_serial_uart|rx_bit_cnt[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt\(2));

-- Location: LCCOMB_X34_Y17_N8
\i_serial_uart|rx_bit_cnt[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[4]~17_combout\ = (\i_serial_uart|rx_bit_cnt\(4) & (\i_serial_uart|rx_bit_cnt[3]~16\ $ (GND))) # (!\i_serial_uart|rx_bit_cnt\(4) & (!\i_serial_uart|rx_bit_cnt[3]~16\ & VCC))
-- \i_serial_uart|rx_bit_cnt[4]~18\ = CARRY((\i_serial_uart|rx_bit_cnt\(4) & !\i_serial_uart|rx_bit_cnt[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|rx_bit_cnt\(4),
	datad => VCC,
	cin => \i_serial_uart|rx_bit_cnt[3]~16\,
	combout => \i_serial_uart|rx_bit_cnt[4]~17_combout\,
	cout => \i_serial_uart|rx_bit_cnt[4]~18\);

-- Location: LCFF_X34_Y17_N9
\i_serial_uart|rx_bit_cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt[4]~17_combout\,
	sclr => \i_serial_uart|rx_bit_cnt[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt\(4));

-- Location: LCCOMB_X34_Y17_N10
\i_serial_uart|rx_bit_cnt[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[5]~20_combout\ = (\i_serial_uart|rx_bit_cnt\(5) & (!\i_serial_uart|rx_bit_cnt[4]~18\)) # (!\i_serial_uart|rx_bit_cnt\(5) & ((\i_serial_uart|rx_bit_cnt[4]~18\) # (GND)))
-- \i_serial_uart|rx_bit_cnt[5]~21\ = CARRY((!\i_serial_uart|rx_bit_cnt[4]~18\) # (!\i_serial_uart|rx_bit_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(5),
	datad => VCC,
	cin => \i_serial_uart|rx_bit_cnt[4]~18\,
	combout => \i_serial_uart|rx_bit_cnt[5]~20_combout\,
	cout => \i_serial_uart|rx_bit_cnt[5]~21\);

-- Location: LCCOMB_X34_Y17_N12
\i_serial_uart|rx_bit_cnt[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[6]~22_combout\ = (\i_serial_uart|rx_bit_cnt\(6) & (\i_serial_uart|rx_bit_cnt[5]~21\ $ (GND))) # (!\i_serial_uart|rx_bit_cnt\(6) & (!\i_serial_uart|rx_bit_cnt[5]~21\ & VCC))
-- \i_serial_uart|rx_bit_cnt[6]~23\ = CARRY((\i_serial_uart|rx_bit_cnt\(6) & !\i_serial_uart|rx_bit_cnt[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(6),
	datad => VCC,
	cin => \i_serial_uart|rx_bit_cnt[5]~21\,
	combout => \i_serial_uart|rx_bit_cnt[6]~22_combout\,
	cout => \i_serial_uart|rx_bit_cnt[6]~23\);

-- Location: LCCOMB_X34_Y17_N14
\i_serial_uart|rx_bit_cnt[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[7]~24_combout\ = (\i_serial_uart|rx_bit_cnt\(7) & (!\i_serial_uart|rx_bit_cnt[6]~23\)) # (!\i_serial_uart|rx_bit_cnt\(7) & ((\i_serial_uart|rx_bit_cnt[6]~23\) # (GND)))
-- \i_serial_uart|rx_bit_cnt[7]~25\ = CARRY((!\i_serial_uart|rx_bit_cnt[6]~23\) # (!\i_serial_uart|rx_bit_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|rx_bit_cnt\(7),
	datad => VCC,
	cin => \i_serial_uart|rx_bit_cnt[6]~23\,
	combout => \i_serial_uart|rx_bit_cnt[7]~24_combout\,
	cout => \i_serial_uart|rx_bit_cnt[7]~25\);

-- Location: LCFF_X34_Y17_N15
\i_serial_uart|rx_bit_cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt[7]~24_combout\,
	sclr => \i_serial_uart|rx_bit_cnt[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt\(7));

-- Location: LCCOMB_X34_Y17_N16
\i_serial_uart|rx_bit_cnt[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[8]~26_combout\ = \i_serial_uart|rx_bit_cnt\(8) $ (!\i_serial_uart|rx_bit_cnt[7]~25\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(8),
	cin => \i_serial_uart|rx_bit_cnt[7]~25\,
	combout => \i_serial_uart|rx_bit_cnt[8]~26_combout\);

-- Location: LCFF_X34_Y17_N17
\i_serial_uart|rx_bit_cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt[8]~26_combout\,
	sclr => \i_serial_uart|rx_bit_cnt[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt\(8));

-- Location: LCFF_X34_Y17_N13
\i_serial_uart|rx_bit_cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt[6]~22_combout\,
	sclr => \i_serial_uart|rx_bit_cnt[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt\(6));

-- Location: LCCOMB_X34_Y17_N28
\i_serial_uart|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|LessThan0~0_combout\ = ((!\i_serial_uart|rx_bit_cnt\(6) & ((!\i_serial_uart|rx_bit_cnt\(4)) # (!\i_serial_uart|rx_bit_cnt\(5))))) # (!\i_serial_uart|rx_bit_cnt\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(5),
	datab => \i_serial_uart|rx_bit_cnt\(7),
	datac => \i_serial_uart|rx_bit_cnt\(4),
	datad => \i_serial_uart|rx_bit_cnt\(6),
	combout => \i_serial_uart|LessThan0~0_combout\);

-- Location: LCCOMB_X34_Y17_N24
\i_serial_uart|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|LessThan0~2_combout\ = ((\i_serial_uart|LessThan0~0_combout\) # ((!\i_serial_uart|rx_bit_cnt\(6) & \i_serial_uart|LessThan0~1_combout\))) # (!\i_serial_uart|rx_bit_cnt\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(6),
	datab => \i_serial_uart|LessThan0~1_combout\,
	datac => \i_serial_uart|rx_bit_cnt\(8),
	datad => \i_serial_uart|LessThan0~0_combout\,
	combout => \i_serial_uart|LessThan0~2_combout\);

-- Location: LCCOMB_X37_Y17_N28
\i_serial_uart|received_data_valid~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data_valid~1_combout\ = (\i_serial_uart|rx_state.s_stop_bit~regout\ & \i_serial_uart|rx_bit_cnt_wrap~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|rx_state.s_stop_bit~regout\,
	datad => \i_serial_uart|rx_bit_cnt_wrap~regout\,
	combout => \i_serial_uart|received_data_valid~1_combout\);

-- Location: LCFF_X34_Y17_N11
\i_serial_uart|rx_bit_cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt[5]~20_combout\,
	sclr => \i_serial_uart|rx_bit_cnt[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt\(5));

-- Location: LCCOMB_X34_Y17_N26
\i_serial_uart|rx_bit_cnt_half~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt_half~0_combout\ = (\i_serial_uart|rx_bit_cnt\(7) & ((\i_serial_uart|rx_bit_cnt\(5)) # ((\i_serial_uart|rx_bit_cnt\(3) & \i_serial_uart|rx_bit_cnt\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(3),
	datab => \i_serial_uart|rx_bit_cnt\(7),
	datac => \i_serial_uart|rx_bit_cnt\(4),
	datad => \i_serial_uart|rx_bit_cnt\(5),
	combout => \i_serial_uart|rx_bit_cnt_half~0_combout\);

-- Location: LCCOMB_X34_Y17_N22
\i_serial_uart|rx_bit_cnt_half~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt_half~1_combout\ = (\i_serial_uart|rx_bit_cnt_en~regout\ & ((\i_serial_uart|rx_bit_cnt\(8)) # ((\i_serial_uart|rx_bit_cnt\(6) & \i_serial_uart|rx_bit_cnt_half~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(6),
	datab => \i_serial_uart|rx_bit_cnt_half~0_combout\,
	datac => \i_serial_uart|rx_bit_cnt\(8),
	datad => \i_serial_uart|rx_bit_cnt_en~regout\,
	combout => \i_serial_uart|rx_bit_cnt_half~1_combout\);

-- Location: LCFF_X34_Y17_N23
\i_serial_uart|rx_bit_cnt_half\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt_half~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt_half~regout\);

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\uart_rxd~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_uart_rxd,
	combout => \uart_rxd~combout\);

-- Location: LCCOMB_X37_Y17_N22
\i_serial_uart|rx_r~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_r~feeder_combout\ = \uart_rxd~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \uart_rxd~combout\,
	combout => \i_serial_uart|rx_r~feeder_combout\);

-- Location: LCFF_X37_Y17_N23
\i_serial_uart|rx_r\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_r~regout\);

-- Location: LCCOMB_X37_Y17_N30
\i_serial_uart|rx_2r~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_2r~feeder_combout\ = \i_serial_uart|rx_r~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_serial_uart|rx_r~regout\,
	combout => \i_serial_uart|rx_2r~feeder_combout\);

-- Location: LCFF_X37_Y17_N31
\i_serial_uart|rx_2r\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_2r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_2r~regout\);

-- Location: LCCOMB_X37_Y17_N26
\i_serial_uart|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector0~0_combout\ = (!\i_serial_uart|received_data_valid~1_combout\ & ((\i_serial_uart|rx_state.s_idle~regout\) # ((!\i_serial_uart|rx_bit_cnt_half~regout\ & !\i_serial_uart|rx_2r~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_state.s_idle~regout\,
	datab => \i_serial_uart|received_data_valid~1_combout\,
	datac => \i_serial_uart|rx_bit_cnt_half~regout\,
	datad => \i_serial_uart|rx_2r~regout\,
	combout => \i_serial_uart|Selector0~0_combout\);

-- Location: LCFF_X37_Y17_N27
\i_serial_uart|rx_bit_cnt_en\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt_en~regout\);

-- Location: LCCOMB_X34_Y17_N30
\i_serial_uart|rx_bit_cnt[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt[1]~19_combout\ = (!\i_serial_uart|rx_bit_cnt_en~regout\) # (!\i_serial_uart|LessThan0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|LessThan0~2_combout\,
	datad => \i_serial_uart|rx_bit_cnt_en~regout\,
	combout => \i_serial_uart|rx_bit_cnt[1]~19_combout\);

-- Location: LCFF_X34_Y17_N1
\i_serial_uart|rx_bit_cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt[0]~9_combout\,
	sclr => \i_serial_uart|rx_bit_cnt[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt\(0));

-- Location: LCFF_X34_Y17_N3
\i_serial_uart|rx_bit_cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt[1]~11_combout\,
	sclr => \i_serial_uart|rx_bit_cnt[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt\(1));

-- Location: LCCOMB_X34_Y17_N18
\i_serial_uart|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|LessThan0~1_combout\ = (!\i_serial_uart|rx_bit_cnt\(3) & (!\i_serial_uart|rx_bit_cnt\(1) & (!\i_serial_uart|rx_bit_cnt\(2) & !\i_serial_uart|rx_bit_cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(3),
	datab => \i_serial_uart|rx_bit_cnt\(1),
	datac => \i_serial_uart|rx_bit_cnt\(2),
	datad => \i_serial_uart|rx_bit_cnt\(0),
	combout => \i_serial_uart|LessThan0~1_combout\);

-- Location: LCCOMB_X34_Y17_N20
\i_serial_uart|rx_bit_cnt_wrap~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt_wrap~0_combout\ = (!\i_serial_uart|rx_bit_cnt_en~regout\) # (!\i_serial_uart|rx_bit_cnt\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|rx_bit_cnt\(8),
	datad => \i_serial_uart|rx_bit_cnt_en~regout\,
	combout => \i_serial_uart|rx_bit_cnt_wrap~0_combout\);

-- Location: LCCOMB_X35_Y17_N24
\i_serial_uart|rx_bit_cnt_wrap~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_bit_cnt_wrap~1_combout\ = (!\i_serial_uart|rx_bit_cnt_wrap~0_combout\ & (!\i_serial_uart|LessThan0~0_combout\ & ((\i_serial_uart|rx_bit_cnt\(6)) # (!\i_serial_uart|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt\(6),
	datab => \i_serial_uart|LessThan0~1_combout\,
	datac => \i_serial_uart|rx_bit_cnt_wrap~0_combout\,
	datad => \i_serial_uart|LessThan0~0_combout\,
	combout => \i_serial_uart|rx_bit_cnt_wrap~1_combout\);

-- Location: LCFF_X35_Y17_N25
\i_serial_uart|rx_bit_cnt_wrap\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_bit_cnt_wrap~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_cnt_wrap~regout\);

-- Location: LCCOMB_X37_Y17_N12
\i_serial_uart|rx_state~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|rx_state~9_combout\ = (\i_serial_uart|reset_2r~regout\ & (!\i_serial_uart|received_data_valid~1_combout\ & ((\i_serial_uart|rx_bit_cnt_half~regout\) # (\i_serial_uart|rx_state.s_idle~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt_half~regout\,
	datab => \i_serial_uart|reset_2r~regout\,
	datac => \i_serial_uart|rx_state.s_idle~regout\,
	datad => \i_serial_uart|received_data_valid~1_combout\,
	combout => \i_serial_uart|rx_state~9_combout\);

-- Location: LCFF_X37_Y17_N13
\i_serial_uart|rx_state.s_idle\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|rx_state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_state.s_idle~regout\);

-- Location: LCCOMB_X36_Y17_N22
\i_serial_uart|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector2~0_combout\ = (!\i_serial_uart|rx_state.s_idle~regout\ & \i_serial_uart|rx_bit_cnt_half~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|rx_state.s_idle~regout\,
	datad => \i_serial_uart|rx_bit_cnt_half~regout\,
	combout => \i_serial_uart|Selector2~0_combout\);

-- Location: LCCOMB_X35_Y17_N12
\i_serial_uart|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector2~1_combout\ = (\i_serial_uart|Selector2~0_combout\) # ((\i_serial_uart|rx_state.s_rx_data~regout\ & ((!\i_serial_uart|Equal0~0_combout\) # (!\i_serial_uart|rx_bit_cnt_wrap~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt_wrap~regout\,
	datab => \i_serial_uart|Equal0~0_combout\,
	datac => \i_serial_uart|rx_state.s_rx_data~regout\,
	datad => \i_serial_uart|Selector2~0_combout\,
	combout => \i_serial_uart|Selector2~1_combout\);

-- Location: LCFF_X35_Y17_N13
\i_serial_uart|rx_state.s_rx_data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector2~1_combout\,
	sclr => \i_serial_uart|ALT_INV_reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_state.s_rx_data~regout\);

-- Location: LCCOMB_X35_Y17_N26
\i_serial_uart|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector12~0_combout\ = (\i_serial_uart|rx_bit_no\(1) & (\i_serial_uart|rx_bit_no\(0) & (\i_serial_uart|rx_bit_cnt_wrap~regout\ & \i_serial_uart|rx_state.s_rx_data~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_no\(1),
	datab => \i_serial_uart|rx_bit_no\(0),
	datac => \i_serial_uart|rx_bit_cnt_wrap~regout\,
	datad => \i_serial_uart|rx_state.s_rx_data~regout\,
	combout => \i_serial_uart|Selector12~0_combout\);

-- Location: LCCOMB_X35_Y17_N4
\i_serial_uart|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector12~1_combout\ = (\i_serial_uart|Selector12~0_combout\) # ((\i_serial_uart|rx_bit_no\(2) & ((\i_serial_uart|rx_state.s_rx_data~regout\) # (\i_serial_uart|rx_state.s_stop_bit~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_state.s_rx_data~regout\,
	datab => \i_serial_uart|Selector12~0_combout\,
	datac => \i_serial_uart|rx_bit_no\(2),
	datad => \i_serial_uart|rx_state.s_stop_bit~regout\,
	combout => \i_serial_uart|Selector12~1_combout\);

-- Location: LCFF_X35_Y17_N5
\i_serial_uart|rx_bit_no[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector12~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_bit_no\(2));

-- Location: LCCOMB_X35_Y17_N2
\i_serial_uart|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Equal0~0_combout\ = (\i_serial_uart|rx_bit_no\(2) & (\i_serial_uart|rx_bit_no\(1) & \i_serial_uart|rx_bit_no\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|rx_bit_no\(2),
	datac => \i_serial_uart|rx_bit_no\(1),
	datad => \i_serial_uart|rx_bit_no\(0),
	combout => \i_serial_uart|Equal0~0_combout\);

-- Location: LCCOMB_X35_Y17_N22
\i_serial_uart|Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector4~3_combout\ = (\i_serial_uart|rx_bit_cnt_wrap~regout\ & (\i_serial_uart|Equal0~0_combout\ & ((\i_serial_uart|rx_state.s_rx_data~regout\)))) # (!\i_serial_uart|rx_bit_cnt_wrap~regout\ & 
-- (((\i_serial_uart|rx_state.s_stop_bit~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_bit_cnt_wrap~regout\,
	datab => \i_serial_uart|Equal0~0_combout\,
	datac => \i_serial_uart|rx_state.s_stop_bit~regout\,
	datad => \i_serial_uart|rx_state.s_rx_data~regout\,
	combout => \i_serial_uart|Selector4~3_combout\);

-- Location: LCFF_X35_Y17_N23
\i_serial_uart|rx_state.s_stop_bit\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector4~3_combout\,
	sclr => \i_serial_uart|ALT_INV_reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_state.s_stop_bit~regout\);

-- Location: LCCOMB_X35_Y17_N28
\i_serial_uart|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector10~0_combout\ = (\i_serial_uart|rx_state.s_stop_bit~regout\) # ((\i_serial_uart|rx_state.s_rx_data~regout\ & !\i_serial_uart|rx_bit_cnt_wrap~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_state.s_rx_data~regout\,
	datab => \i_serial_uart|rx_state.s_stop_bit~regout\,
	datac => \i_serial_uart|rx_bit_cnt_wrap~regout\,
	combout => \i_serial_uart|Selector10~0_combout\);

-- Location: LCCOMB_X35_Y17_N14
\i_serial_uart|Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector4~2_combout\ = (\i_serial_uart|rx_state.s_rx_data~regout\ & \i_serial_uart|rx_bit_cnt_wrap~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_state.s_rx_data~regout\,
	datac => \i_serial_uart|rx_bit_cnt_wrap~regout\,
	combout => \i_serial_uart|Selector4~2_combout\);

-- Location: LCCOMB_X35_Y17_N16
\i_serial_uart|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector9~0_combout\ = (\i_serial_uart|rx_byte_int\(3) & ((\i_serial_uart|Selector4~2_combout\) # ((\i_serial_uart|rx_byte_int\(2) & \i_serial_uart|Selector10~0_combout\)))) # (!\i_serial_uart|rx_byte_int\(3) & 
-- (((\i_serial_uart|rx_byte_int\(2) & \i_serial_uart|Selector10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_byte_int\(3),
	datab => \i_serial_uart|Selector4~2_combout\,
	datac => \i_serial_uart|rx_byte_int\(2),
	datad => \i_serial_uart|Selector10~0_combout\,
	combout => \i_serial_uart|Selector9~0_combout\);

-- Location: LCFF_X35_Y17_N17
\i_serial_uart|rx_byte_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_byte_int\(2));

-- Location: LCCOMB_X36_Y17_N8
\i_serial_uart|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector10~1_combout\ = (\i_serial_uart|Selector4~2_combout\ & ((\i_serial_uart|rx_byte_int\(2)) # ((\i_serial_uart|Selector10~0_combout\ & \i_serial_uart|rx_byte_int\(1))))) # (!\i_serial_uart|Selector4~2_combout\ & 
-- (\i_serial_uart|Selector10~0_combout\ & (\i_serial_uart|rx_byte_int\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|Selector4~2_combout\,
	datab => \i_serial_uart|Selector10~0_combout\,
	datac => \i_serial_uart|rx_byte_int\(1),
	datad => \i_serial_uart|rx_byte_int\(2),
	combout => \i_serial_uart|Selector10~1_combout\);

-- Location: LCFF_X36_Y17_N9
\i_serial_uart|rx_byte_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector10~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_byte_int\(1));

-- Location: LCCOMB_X36_Y17_N10
\i_serial_uart|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector11~0_combout\ = (\i_serial_uart|Selector4~2_combout\ & ((\i_serial_uart|rx_byte_int\(1)) # ((\i_serial_uart|Selector10~0_combout\ & \i_serial_uart|rx_byte_int\(0))))) # (!\i_serial_uart|Selector4~2_combout\ & 
-- (\i_serial_uart|Selector10~0_combout\ & (\i_serial_uart|rx_byte_int\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|Selector4~2_combout\,
	datab => \i_serial_uart|Selector10~0_combout\,
	datac => \i_serial_uart|rx_byte_int\(0),
	datad => \i_serial_uart|rx_byte_int\(1),
	combout => \i_serial_uart|Selector11~0_combout\);

-- Location: LCFF_X36_Y17_N11
\i_serial_uart|rx_byte_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_byte_int\(0));

-- Location: LCCOMB_X36_Y17_N30
\i_serial_uart|received_data~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data~2_combout\ = (\i_serial_uart|reset_2r~regout\ & \i_serial_uart|rx_byte_int\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|reset_2r~regout\,
	datad => \i_serial_uart|rx_byte_int\(0),
	combout => \i_serial_uart|received_data~2_combout\);

-- Location: LCCOMB_X35_Y17_N0
\i_serial_uart|received_data[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data[2]~9_combout\ = ((\i_serial_uart|Equal0~0_combout\ & (\i_serial_uart|rx_bit_cnt_wrap~regout\ & \i_serial_uart|rx_state.s_rx_data~regout\))) # (!\i_serial_uart|reset_2r~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|reset_2r~regout\,
	datab => \i_serial_uart|Equal0~0_combout\,
	datac => \i_serial_uart|rx_bit_cnt_wrap~regout\,
	datad => \i_serial_uart|rx_state.s_rx_data~regout\,
	combout => \i_serial_uart|received_data[2]~9_combout\);

-- Location: LCFF_X36_Y17_N31
\i_serial_uart|received_data[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|received_data~2_combout\,
	ena => \i_serial_uart|received_data[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|received_data\(0));

-- Location: LCCOMB_X37_Y17_N10
\i_serial_uart|received_data_valid~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data_valid~0_combout\ = (\i_serial_uart|rx_bit_cnt_wrap~regout\ & (\i_serial_uart|rx_state.s_stop_bit~regout\ & \i_serial_uart|rx_2r~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|rx_bit_cnt_wrap~regout\,
	datac => \i_serial_uart|rx_state.s_stop_bit~regout\,
	datad => \i_serial_uart|rx_2r~regout\,
	combout => \i_serial_uart|received_data_valid~0_combout\);

-- Location: LCFF_X37_Y17_N11
\i_serial_uart|received_data_valid\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|received_data_valid~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|received_data_valid~regout\);

-- Location: LCCOMB_X37_Y17_N20
\i_bcd_decode_rom|rom_addr~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|rom_addr~0_combout\ = (\i_serial_uart|received_data\(0) & \i_serial_uart|received_data_valid~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|received_data\(0),
	datad => \i_serial_uart|received_data_valid~regout\,
	combout => \i_bcd_decode_rom|rom_addr~0_combout\);

-- Location: LCFF_X37_Y17_N21
\i_bcd_decode_rom|rom_addr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|rom_addr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|rom_addr\(0));

-- Location: LCCOMB_X36_Y17_N26
\i_serial_uart|received_data~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data~3_combout\ = (\i_serial_uart|reset_2r~regout\ & \i_serial_uart|rx_byte_int\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|reset_2r~regout\,
	datad => \i_serial_uart|rx_byte_int\(1),
	combout => \i_serial_uart|received_data~3_combout\);

-- Location: LCFF_X36_Y17_N27
\i_serial_uart|received_data[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|received_data~3_combout\,
	ena => \i_serial_uart|received_data[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|received_data\(1));

-- Location: LCCOMB_X37_Y17_N14
\i_bcd_decode_rom|rom_addr~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|rom_addr~1_combout\ = (\i_serial_uart|received_data\(1) & \i_serial_uart|received_data_valid~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|received_data\(1),
	datad => \i_serial_uart|received_data_valid~regout\,
	combout => \i_bcd_decode_rom|rom_addr~1_combout\);

-- Location: LCFF_X37_Y17_N15
\i_bcd_decode_rom|rom_addr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|rom_addr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|rom_addr\(1));

-- Location: LCCOMB_X37_Y17_N24
\i_bcd_decode_rom|rom_addr~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|rom_addr~2_combout\ = (\i_serial_uart|received_data\(2) & \i_serial_uart|received_data_valid~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|received_data\(2),
	datad => \i_serial_uart|received_data_valid~regout\,
	combout => \i_bcd_decode_rom|rom_addr~2_combout\);

-- Location: LCFF_X37_Y17_N25
\i_bcd_decode_rom|rom_addr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|rom_addr~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|rom_addr\(2));

-- Location: LCCOMB_X36_Y17_N2
\i_serial_uart|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector5~0_combout\ = (\i_serial_uart|Selector4~2_combout\ & ((\i_serial_uart|rx_2r~regout\) # ((\i_serial_uart|Selector10~0_combout\ & \i_serial_uart|rx_byte_int\(6))))) # (!\i_serial_uart|Selector4~2_combout\ & 
-- (\i_serial_uart|Selector10~0_combout\ & (\i_serial_uart|rx_byte_int\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|Selector4~2_combout\,
	datab => \i_serial_uart|Selector10~0_combout\,
	datac => \i_serial_uart|rx_byte_int\(6),
	datad => \i_serial_uart|rx_2r~regout\,
	combout => \i_serial_uart|Selector5~0_combout\);

-- Location: LCFF_X36_Y17_N3
\i_serial_uart|rx_byte_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_byte_int\(6));

-- Location: LCCOMB_X36_Y17_N12
\i_serial_uart|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector6~0_combout\ = (\i_serial_uart|Selector4~2_combout\ & ((\i_serial_uart|rx_byte_int\(6)) # ((\i_serial_uart|Selector10~0_combout\ & \i_serial_uart|rx_byte_int\(5))))) # (!\i_serial_uart|Selector4~2_combout\ & 
-- (\i_serial_uart|Selector10~0_combout\ & (\i_serial_uart|rx_byte_int\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|Selector4~2_combout\,
	datab => \i_serial_uart|Selector10~0_combout\,
	datac => \i_serial_uart|rx_byte_int\(5),
	datad => \i_serial_uart|rx_byte_int\(6),
	combout => \i_serial_uart|Selector6~0_combout\);

-- Location: LCFF_X36_Y17_N13
\i_serial_uart|rx_byte_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_byte_int\(5));

-- Location: LCCOMB_X36_Y17_N24
\i_serial_uart|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector7~0_combout\ = (\i_serial_uart|Selector4~2_combout\ & ((\i_serial_uart|rx_byte_int\(5)) # ((\i_serial_uart|Selector10~0_combout\ & \i_serial_uart|rx_byte_int\(4))))) # (!\i_serial_uart|Selector4~2_combout\ & 
-- (\i_serial_uart|Selector10~0_combout\ & (\i_serial_uart|rx_byte_int\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|Selector4~2_combout\,
	datab => \i_serial_uart|Selector10~0_combout\,
	datac => \i_serial_uart|rx_byte_int\(4),
	datad => \i_serial_uart|rx_byte_int\(5),
	combout => \i_serial_uart|Selector7~0_combout\);

-- Location: LCFF_X36_Y17_N25
\i_serial_uart|rx_byte_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_byte_int\(4));

-- Location: LCCOMB_X35_Y17_N10
\i_serial_uart|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|Selector8~0_combout\ = (\i_serial_uart|Selector10~0_combout\ & ((\i_serial_uart|rx_byte_int\(3)) # ((\i_serial_uart|Selector4~2_combout\ & \i_serial_uart|rx_byte_int\(4))))) # (!\i_serial_uart|Selector10~0_combout\ & 
-- (\i_serial_uart|Selector4~2_combout\ & ((\i_serial_uart|rx_byte_int\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|Selector10~0_combout\,
	datab => \i_serial_uart|Selector4~2_combout\,
	datac => \i_serial_uart|rx_byte_int\(3),
	datad => \i_serial_uart|rx_byte_int\(4),
	combout => \i_serial_uart|Selector8~0_combout\);

-- Location: LCFF_X35_Y17_N11
\i_serial_uart|rx_byte_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|rx_byte_int\(3));

-- Location: LCCOMB_X36_Y17_N0
\i_serial_uart|received_data~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data~5_combout\ = (\i_serial_uart|reset_2r~regout\ & \i_serial_uart|rx_byte_int\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|reset_2r~regout\,
	datad => \i_serial_uart|rx_byte_int\(3),
	combout => \i_serial_uart|received_data~5_combout\);

-- Location: LCFF_X36_Y17_N1
\i_serial_uart|received_data[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|received_data~5_combout\,
	ena => \i_serial_uart|received_data[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|received_data\(3));

-- Location: LCCOMB_X37_Y17_N2
\i_bcd_decode_rom|rom_addr~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|rom_addr~3_combout\ = (\i_serial_uart|received_data\(3) & \i_serial_uart|received_data_valid~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|received_data\(3),
	datad => \i_serial_uart|received_data_valid~regout\,
	combout => \i_bcd_decode_rom|rom_addr~3_combout\);

-- Location: LCFF_X37_Y17_N3
\i_bcd_decode_rom|rom_addr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|rom_addr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|rom_addr\(3));

-- Location: LCCOMB_X36_Y17_N18
\i_serial_uart|received_data~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data~6_combout\ = (\i_serial_uart|reset_2r~regout\ & \i_serial_uart|rx_byte_int\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|reset_2r~regout\,
	datad => \i_serial_uart|rx_byte_int\(4),
	combout => \i_serial_uart|received_data~6_combout\);

-- Location: LCFF_X36_Y17_N19
\i_serial_uart|received_data[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|received_data~6_combout\,
	ena => \i_serial_uart|received_data[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|received_data\(4));

-- Location: LCCOMB_X37_Y17_N16
\i_bcd_decode_rom|rom_addr~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|rom_addr~4_combout\ = (\i_serial_uart|received_data\(4) & \i_serial_uart|received_data_valid~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|received_data\(4),
	datad => \i_serial_uart|received_data_valid~regout\,
	combout => \i_bcd_decode_rom|rom_addr~4_combout\);

-- Location: LCFF_X37_Y17_N17
\i_bcd_decode_rom|rom_addr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|rom_addr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|rom_addr\(4));

-- Location: LCCOMB_X36_Y17_N16
\i_serial_uart|received_data~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data~7_combout\ = (\i_serial_uart|reset_2r~regout\ & \i_serial_uart|rx_byte_int\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|reset_2r~regout\,
	datad => \i_serial_uart|rx_byte_int\(5),
	combout => \i_serial_uart|received_data~7_combout\);

-- Location: LCFF_X36_Y17_N17
\i_serial_uart|received_data[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|received_data~7_combout\,
	ena => \i_serial_uart|received_data[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|received_data\(5));

-- Location: LCCOMB_X37_Y17_N6
\i_bcd_decode_rom|rom_addr~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|rom_addr~5_combout\ = (\i_serial_uart|received_data\(5) & \i_serial_uart|received_data_valid~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|received_data\(5),
	datad => \i_serial_uart|received_data_valid~regout\,
	combout => \i_bcd_decode_rom|rom_addr~5_combout\);

-- Location: LCFF_X37_Y17_N7
\i_bcd_decode_rom|rom_addr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|rom_addr~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|rom_addr\(5));

-- Location: LCCOMB_X36_Y17_N6
\i_serial_uart|received_data~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|received_data~8_combout\ = (\i_serial_uart|reset_2r~regout\ & \i_serial_uart|rx_byte_int\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|reset_2r~regout\,
	datad => \i_serial_uart|rx_byte_int\(6),
	combout => \i_serial_uart|received_data~8_combout\);

-- Location: LCFF_X36_Y17_N7
\i_serial_uart|received_data[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|received_data~8_combout\,
	ena => \i_serial_uart|received_data[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|received_data\(6));

-- Location: LCCOMB_X37_Y17_N4
\i_bcd_decode_rom|rom_addr~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|rom_addr~6_combout\ = (\i_serial_uart|received_data\(6) & \i_serial_uart|received_data_valid~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|received_data\(6),
	datad => \i_serial_uart|received_data_valid~regout\,
	combout => \i_bcd_decode_rom|rom_addr~6_combout\);

-- Location: LCFF_X37_Y17_N5
\i_bcd_decode_rom|rom_addr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|rom_addr~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|rom_addr\(6));

-- Location: LCCOMB_X36_Y17_N20
\i_serial_uart|serial_uart_test_port[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[0]~1_combout\ = (\i_serial_uart|reset_2r~regout\ & \i_serial_uart|rx_2r~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|reset_2r~regout\,
	datad => \i_serial_uart|rx_2r~regout\,
	combout => \i_serial_uart|serial_uart_test_port[0]~1_combout\);

-- Location: LCFF_X36_Y17_N21
\i_serial_uart|received_data[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[0]~1_combout\,
	ena => \i_serial_uart|received_data[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|received_data\(7));

-- Location: LCCOMB_X37_Y17_N18
\i_bcd_decode_rom|rom_addr~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|rom_addr~7_combout\ = (\i_serial_uart|received_data\(7) & \i_serial_uart|received_data_valid~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|received_data\(7),
	datad => \i_serial_uart|received_data_valid~regout\,
	combout => \i_bcd_decode_rom|rom_addr~7_combout\);

-- Location: LCFF_X37_Y17_N19
\i_bcd_decode_rom|rom_addr[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|rom_addr~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|rom_addr\(7));

-- Location: M4K_X41_Y17
\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init1 => X"9565494E52946509264891E469164490E42906408E6388DE368D6348CE328C6308A62889E268962488E22886208661885E168561484E12846108260881E06816",
	mem_init0 => X"0480E02806006659865D966559464D92645906258861D866158460D82605805E5785DD765D5745CD725C5705A56859D665956458D62585605655855D565555454D52545505254851D465154450D42505404E5384DD364D5344CD324C5304A52849D264952448D22485204651845D164551444D12445104250841D064150440D02405002649825C962549424C92244902248821C862148420C82204801E4781DC761D4741CC721C4701A46819C661946418C62184601645815C561545414C52144501244811C461144410C42104400E4380DC360D4340CC320C4300A42809C260942408C22084200641805C160541404C12044100240801C060140400C0200400",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "db/top_level.ram0_bcd_decode_rom_eb028e2c.hdl.mif",
	init_file_layout => "port_a",
	logical_ram_name => "bcd_decode_rom:i_bcd_decode_rom|altsyncram:bcd_rom_rtl_0|altsyncram_ro71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 10,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 10,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 10,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clock_50~clkctrl_outclk\,
	portaaddr => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X42_Y17_N0
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\) # (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\ $ 
-- (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X37_Y17_N0
\i_bcd_decode_rom|addr_valid~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|addr_valid~feeder_combout\ = \i_serial_uart|received_data_valid~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_serial_uart|received_data_valid~regout\,
	combout => \i_bcd_decode_rom|addr_valid~feeder_combout\);

-- Location: LCFF_X37_Y17_N1
\i_bcd_decode_rom|addr_valid\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|addr_valid~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|addr_valid~regout\);

-- Location: LCCOMB_X40_Y17_N12
\i_bcd_decode_rom|rom_data_valid~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_bcd_decode_rom|rom_data_valid~feeder_combout\ = \i_bcd_decode_rom|addr_valid~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_bcd_decode_rom|addr_valid~regout\,
	combout => \i_bcd_decode_rom|rom_data_valid~feeder_combout\);

-- Location: LCFF_X40_Y17_N13
\i_bcd_decode_rom|rom_data_valid\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_bcd_decode_rom|rom_data_valid~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_bcd_decode_rom|rom_data_valid~regout\);

-- Location: LCCOMB_X40_Y17_N8
\seven_seg_vector_0[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \seven_seg_vector_0[6]~0_combout\ = (!\reset_n_2r~regout\ & \i_bcd_decode_rom|rom_data_valid~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset_n_2r~regout\,
	datad => \i_bcd_decode_rom|rom_data_valid~regout\,
	combout => \seven_seg_vector_0[6]~0_combout\);

-- Location: LCFF_X42_Y17_N1
\seven_seg_vector_0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux6~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_0(0));

-- Location: LCCOMB_X42_Y17_N18
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\ $ (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\)) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\,
	combout => \Mux5~0_combout\);

-- Location: LCFF_X42_Y17_N19
\seven_seg_vector_0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux5~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_0(1));

-- Location: LCCOMB_X40_Y17_N0
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\,
	combout => \Mux4~0_combout\);

-- Location: LCFF_X40_Y17_N1
\seven_seg_vector_0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux4~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_0(2));

-- Location: LCCOMB_X40_Y17_N30
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\ & (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\ $ 
-- (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\))) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\) # 
-- (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\,
	combout => \Mux3~0_combout\);

-- Location: LCFF_X40_Y17_N31
\seven_seg_vector_0[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux3~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_0(3));

-- Location: LCCOMB_X40_Y17_N28
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\,
	combout => \Mux2~0_combout\);

-- Location: LCFF_X40_Y17_N29
\seven_seg_vector_0[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux2~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_0(4));

-- Location: LCCOMB_X42_Y17_N28
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\ & (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\ & 
-- \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\)) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\) # 
-- (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\,
	combout => \Mux1~0_combout\);

-- Location: LCFF_X42_Y17_N29
\seven_seg_vector_0[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux1~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_0(5));

-- Location: LCCOMB_X40_Y17_N6
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\ & ((!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\) # 
-- (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\))) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\,
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\,
	combout => \Mux0~0_combout\);

-- Location: LCFF_X40_Y17_N7
\seven_seg_vector_0[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux0~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_0(6));

-- Location: LCCOMB_X40_Y17_N16
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\) # (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\ $ 
-- (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\,
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\,
	combout => \Mux13~0_combout\);

-- Location: LCFF_X40_Y17_N17
\seven_seg_vector_1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux13~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_1(0));

-- Location: LCCOMB_X42_Y17_N14
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\ $ (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\)) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\,
	combout => \Mux12~0_combout\);

-- Location: LCFF_X42_Y17_N15
\seven_seg_vector_1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux12~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_1(1));

-- Location: LCCOMB_X39_Y17_N12
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\,
	combout => \Mux11~0_combout\);

-- Location: LCFF_X39_Y17_N13
\seven_seg_vector_1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux11~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_1(2));

-- Location: LCCOMB_X40_Y17_N10
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\ & ((!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\) # 
-- (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\))) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\ & (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\ $ 
-- (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\,
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\,
	combout => \Mux10~0_combout\);

-- Location: LCFF_X40_Y17_N11
\seven_seg_vector_1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux10~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_1(3));

-- Location: LCCOMB_X39_Y17_N26
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\,
	combout => \Mux9~0_combout\);

-- Location: LCFF_X39_Y17_N27
\seven_seg_vector_1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux9~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_1(4));

-- Location: LCCOMB_X40_Y17_N24
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\ & (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\ & 
-- !\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\)) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\) # 
-- (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\,
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\,
	combout => \Mux8~0_combout\);

-- Location: LCFF_X40_Y17_N25
\seven_seg_vector_1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux8~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_1(5));

-- Location: LCCOMB_X40_Y17_N18
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\) # ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\ & ((!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\) # 
-- (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\))) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\ & (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\,
	datab => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\,
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\,
	combout => \Mux7~0_combout\);

-- Location: LCFF_X40_Y17_N19
\seven_seg_vector_1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux7~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_1(6));

-- Location: LCCOMB_X40_Y17_N20
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\,
	combout => \Mux15~0_combout\);

-- Location: LCFF_X40_Y17_N21
\seven_seg_vector_2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux15~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_2(0));

-- Location: LCCOMB_X39_Y17_N0
\seven_seg_vector_2[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \seven_seg_vector_2[1]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \seven_seg_vector_2[1]~feeder_combout\);

-- Location: LCFF_X39_Y17_N1
\seven_seg_vector_2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \seven_seg_vector_2[1]~feeder_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_2(1));

-- Location: LCCOMB_X40_Y17_N2
\Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\) # (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\,
	combout => \Mux15~1_combout\);

-- Location: LCFF_X40_Y17_N3
\seven_seg_vector_2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux15~1_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_2(2));

-- Location: LCFF_X40_Y17_N9
\seven_seg_vector_2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \Mux15~0_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	sload => VCC,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_2(3));

-- Location: LCCOMB_X40_Y17_N14
\seven_seg_vector_2[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \seven_seg_vector_2[4]~3_combout\ = !\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\,
	combout => \seven_seg_vector_2[4]~3_combout\);

-- Location: LCFF_X40_Y17_N15
\seven_seg_vector_2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \seven_seg_vector_2[4]~3_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_2(4));

-- Location: LCCOMB_X40_Y17_N4
\Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (!\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\ & !\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\,
	combout => \Mux15~2_combout\);

-- Location: LCFF_X40_Y17_N5
\seven_seg_vector_2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \Mux15~2_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_2(5));

-- Location: LCCOMB_X40_Y17_N22
\seven_seg_vector_2[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \seven_seg_vector_2[6]~feeder_combout\ = \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\,
	combout => \seven_seg_vector_2[6]~feeder_combout\);

-- Location: LCFF_X40_Y17_N23
\seven_seg_vector_2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \seven_seg_vector_2[6]~feeder_combout\,
	aclr => \seven_seg_vector_0[6]~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => seven_seg_vector_2(6));

-- Location: LCCOMB_X42_Y17_N4
\ledgreen~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledgreen~0_combout\ = (!\sw0_2r~regout\ & \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0_2r~regout\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a0~portadataout\,
	combout => \ledgreen~0_combout\);

-- Location: LCFF_X42_Y17_N5
\ledgreen[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledgreen~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledgreen(6));

-- Location: LCCOMB_X42_Y17_N2
\ledgreen~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledgreen~1_combout\ = (!\sw0_2r~regout\ & \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0_2r~regout\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a1\,
	combout => \ledgreen~1_combout\);

-- Location: LCFF_X42_Y17_N3
\ledgreen[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledgreen~1_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledgreen(7));

-- Location: LCCOMB_X38_Y17_N12
\i_serial_uart|start_bit_cnt[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[0]~10_combout\ = (\i_serial_uart|rx_2r~regout\ & (\i_serial_uart|start_bit_cnt\(0) & VCC)) # (!\i_serial_uart|rx_2r~regout\ & (\i_serial_uart|start_bit_cnt\(0) $ (VCC)))
-- \i_serial_uart|start_bit_cnt[0]~11\ = CARRY((!\i_serial_uart|rx_2r~regout\ & \i_serial_uart|start_bit_cnt\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|rx_2r~regout\,
	datab => \i_serial_uart|start_bit_cnt\(0),
	datad => VCC,
	combout => \i_serial_uart|start_bit_cnt[0]~10_combout\,
	cout => \i_serial_uart|start_bit_cnt[0]~11\);

-- Location: LCCOMB_X36_Y17_N28
\i_serial_uart|counting_state~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|counting_state~1_combout\ = (\i_serial_uart|counting_state~regout\ & ((!\i_serial_uart|rx_2r~regout\))) # (!\i_serial_uart|counting_state~regout\ & (!\i_serial_uart|rx_state.s_idle~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|rx_state.s_idle~regout\,
	datac => \i_serial_uart|counting_state~regout\,
	datad => \i_serial_uart|rx_2r~regout\,
	combout => \i_serial_uart|counting_state~1_combout\);

-- Location: LCFF_X36_Y17_N29
\i_serial_uart|counting_state\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|counting_state~1_combout\,
	aclr => \i_serial_uart|ALT_INV_reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|counting_state~regout\);

-- Location: LCFF_X38_Y17_N13
\i_serial_uart|start_bit_cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[0]~10_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(0));

-- Location: LCCOMB_X39_Y17_N24
\i_serial_uart|serial_uart_test_port[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[0]~feeder_combout\ = \i_serial_uart|start_bit_cnt\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_serial_uart|start_bit_cnt\(0),
	combout => \i_serial_uart|serial_uart_test_port[0]~feeder_combout\);

-- Location: LCCOMB_X37_Y17_N8
\i_serial_uart|serial_uart_test_port[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[0]~0_combout\ = (\i_serial_uart|reset_2r~regout\ & (\i_serial_uart|counting_state~regout\ & \i_serial_uart|rx_2r~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|reset_2r~regout\,
	datac => \i_serial_uart|counting_state~regout\,
	datad => \i_serial_uart|rx_2r~regout\,
	combout => \i_serial_uart|serial_uart_test_port[0]~0_combout\);

-- Location: LCFF_X39_Y17_N25
\i_serial_uart|serial_uart_test_port[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[0]~feeder_combout\,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(0));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw0,
	combout => \sw0~combout\);

-- Location: LCCOMB_X42_Y17_N22
\sw0_r~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sw0_r~feeder_combout\ = \sw0~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw0~combout\,
	combout => \sw0_r~feeder_combout\);

-- Location: LCFF_X42_Y17_N23
sw0_r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \sw0_r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sw0_r~regout\);

-- Location: LCCOMB_X42_Y17_N10
\sw0_2r~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \sw0_2r~feeder_combout\ = \sw0_r~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \sw0_r~regout\,
	combout => \sw0_2r~feeder_combout\);

-- Location: LCFF_X42_Y17_N11
sw0_2r : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \sw0_2r~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sw0_2r~regout\);

-- Location: LCCOMB_X42_Y17_N12
\ledred~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~0_combout\ = (\sw0_2r~regout\ & (\i_serial_uart|serial_uart_test_port\(0))) # (!\sw0_2r~regout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|serial_uart_test_port\(0),
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a2\,
	datad => \sw0_2r~regout\,
	combout => \ledred~0_combout\);

-- Location: LCFF_X42_Y17_N13
\ledred[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~0_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(0));

-- Location: LCCOMB_X38_Y17_N14
\i_serial_uart|start_bit_cnt[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[1]~12_combout\ = (\i_serial_uart|start_bit_cnt\(1) & (!\i_serial_uart|start_bit_cnt[0]~11\)) # (!\i_serial_uart|start_bit_cnt\(1) & ((\i_serial_uart|start_bit_cnt[0]~11\) # (GND)))
-- \i_serial_uart|start_bit_cnt[1]~13\ = CARRY((!\i_serial_uart|start_bit_cnt[0]~11\) # (!\i_serial_uart|start_bit_cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|start_bit_cnt\(1),
	datad => VCC,
	cin => \i_serial_uart|start_bit_cnt[0]~11\,
	combout => \i_serial_uart|start_bit_cnt[1]~12_combout\,
	cout => \i_serial_uart|start_bit_cnt[1]~13\);

-- Location: LCFF_X38_Y17_N15
\i_serial_uart|start_bit_cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[1]~12_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(1));

-- Location: LCCOMB_X38_Y17_N8
\i_serial_uart|serial_uart_test_port[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[1]~feeder_combout\ = \i_serial_uart|start_bit_cnt\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|start_bit_cnt\(1),
	combout => \i_serial_uart|serial_uart_test_port[1]~feeder_combout\);

-- Location: LCFF_X38_Y17_N9
\i_serial_uart|serial_uart_test_port[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[1]~feeder_combout\,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(1));

-- Location: LCCOMB_X42_Y17_N30
\ledred~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~1_combout\ = (\sw0_2r~regout\ & (\i_serial_uart|serial_uart_test_port\(1))) # (!\sw0_2r~regout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0_2r~regout\,
	datac => \i_serial_uart|serial_uart_test_port\(1),
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a3\,
	combout => \ledred~1_combout\);

-- Location: LCFF_X42_Y17_N31
\ledred[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~1_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(1));

-- Location: LCCOMB_X42_Y17_N20
\ledred~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~2_combout\ = (\sw0_2r~regout\ & (\i_serial_uart|serial_uart_test_port\(2))) # (!\sw0_2r~regout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|serial_uart_test_port\(2),
	datac => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a4\,
	datad => \sw0_2r~regout\,
	combout => \ledred~2_combout\);

-- Location: LCFF_X42_Y17_N21
\ledred[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~2_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(2));

-- Location: LCCOMB_X38_Y17_N18
\i_serial_uart|start_bit_cnt[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[3]~16_combout\ = (\i_serial_uart|start_bit_cnt\(3) & (!\i_serial_uart|start_bit_cnt[2]~15\)) # (!\i_serial_uart|start_bit_cnt\(3) & ((\i_serial_uart|start_bit_cnt[2]~15\) # (GND)))
-- \i_serial_uart|start_bit_cnt[3]~17\ = CARRY((!\i_serial_uart|start_bit_cnt[2]~15\) # (!\i_serial_uart|start_bit_cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|start_bit_cnt\(3),
	datad => VCC,
	cin => \i_serial_uart|start_bit_cnt[2]~15\,
	combout => \i_serial_uart|start_bit_cnt[3]~16_combout\,
	cout => \i_serial_uart|start_bit_cnt[3]~17\);

-- Location: LCFF_X38_Y17_N19
\i_serial_uart|start_bit_cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[3]~16_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(3));

-- Location: LCCOMB_X38_Y17_N0
\i_serial_uart|serial_uart_test_port[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[3]~feeder_combout\ = \i_serial_uart|start_bit_cnt\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_serial_uart|start_bit_cnt\(3),
	combout => \i_serial_uart|serial_uart_test_port[3]~feeder_combout\);

-- Location: LCFF_X38_Y17_N1
\i_serial_uart|serial_uart_test_port[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[3]~feeder_combout\,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(3));

-- Location: LCCOMB_X42_Y17_N26
\ledred~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~3_combout\ = (\sw0_2r~regout\ & (\i_serial_uart|serial_uart_test_port\(3))) # (!\sw0_2r~regout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0_2r~regout\,
	datac => \i_serial_uart|serial_uart_test_port\(3),
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a5\,
	combout => \ledred~3_combout\);

-- Location: LCFF_X42_Y17_N27
\ledred[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~3_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(3));

-- Location: LCCOMB_X38_Y17_N20
\i_serial_uart|start_bit_cnt[4]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[4]~18_combout\ = (\i_serial_uart|start_bit_cnt\(4) & (\i_serial_uart|start_bit_cnt[3]~17\ $ (GND))) # (!\i_serial_uart|start_bit_cnt\(4) & (!\i_serial_uart|start_bit_cnt[3]~17\ & VCC))
-- \i_serial_uart|start_bit_cnt[4]~19\ = CARRY((\i_serial_uart|start_bit_cnt\(4) & !\i_serial_uart|start_bit_cnt[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|start_bit_cnt\(4),
	datad => VCC,
	cin => \i_serial_uart|start_bit_cnt[3]~17\,
	combout => \i_serial_uart|start_bit_cnt[4]~18_combout\,
	cout => \i_serial_uart|start_bit_cnt[4]~19\);

-- Location: LCFF_X38_Y17_N21
\i_serial_uart|start_bit_cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[4]~18_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(4));

-- Location: LCCOMB_X38_Y17_N2
\i_serial_uart|serial_uart_test_port[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[4]~feeder_combout\ = \i_serial_uart|start_bit_cnt\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|start_bit_cnt\(4),
	combout => \i_serial_uart|serial_uart_test_port[4]~feeder_combout\);

-- Location: LCFF_X38_Y17_N3
\i_serial_uart|serial_uart_test_port[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[4]~feeder_combout\,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(4));

-- Location: LCCOMB_X42_Y17_N24
\ledred~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~4_combout\ = (\sw0_2r~regout\ & (\i_serial_uart|serial_uart_test_port\(4))) # (!\sw0_2r~regout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0_2r~regout\,
	datac => \i_serial_uart|serial_uart_test_port\(4),
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a6\,
	combout => \ledred~4_combout\);

-- Location: LCFF_X42_Y17_N25
\ledred[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~4_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(4));

-- Location: LCCOMB_X38_Y17_N22
\i_serial_uart|start_bit_cnt[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[5]~20_combout\ = (\i_serial_uart|start_bit_cnt\(5) & (!\i_serial_uart|start_bit_cnt[4]~19\)) # (!\i_serial_uart|start_bit_cnt\(5) & ((\i_serial_uart|start_bit_cnt[4]~19\) # (GND)))
-- \i_serial_uart|start_bit_cnt[5]~21\ = CARRY((!\i_serial_uart|start_bit_cnt[4]~19\) # (!\i_serial_uart|start_bit_cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|start_bit_cnt\(5),
	datad => VCC,
	cin => \i_serial_uart|start_bit_cnt[4]~19\,
	combout => \i_serial_uart|start_bit_cnt[5]~20_combout\,
	cout => \i_serial_uart|start_bit_cnt[5]~21\);

-- Location: LCFF_X38_Y17_N23
\i_serial_uart|start_bit_cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[5]~20_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(5));

-- Location: LCCOMB_X39_Y17_N18
\i_serial_uart|serial_uart_test_port[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[5]~feeder_combout\ = \i_serial_uart|start_bit_cnt\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_serial_uart|start_bit_cnt\(5),
	combout => \i_serial_uart|serial_uart_test_port[5]~feeder_combout\);

-- Location: LCFF_X39_Y17_N19
\i_serial_uart|serial_uart_test_port[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[5]~feeder_combout\,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(5));

-- Location: LCCOMB_X39_Y17_N2
\ledred~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~5_combout\ = (\sw0_2r~regout\ & (\i_serial_uart|serial_uart_test_port\(5))) # (!\sw0_2r~regout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|serial_uart_test_port\(5),
	datac => \sw0_2r~regout\,
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a7\,
	combout => \ledred~5_combout\);

-- Location: LCFF_X39_Y17_N3
\ledred[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~5_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(5));

-- Location: LCCOMB_X38_Y17_N24
\i_serial_uart|start_bit_cnt[6]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[6]~22_combout\ = (\i_serial_uart|start_bit_cnt\(6) & (\i_serial_uart|start_bit_cnt[5]~21\ $ (GND))) # (!\i_serial_uart|start_bit_cnt\(6) & (!\i_serial_uart|start_bit_cnt[5]~21\ & VCC))
-- \i_serial_uart|start_bit_cnt[6]~23\ = CARRY((\i_serial_uart|start_bit_cnt\(6) & !\i_serial_uart|start_bit_cnt[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_serial_uart|start_bit_cnt\(6),
	datad => VCC,
	cin => \i_serial_uart|start_bit_cnt[5]~21\,
	combout => \i_serial_uart|start_bit_cnt[6]~22_combout\,
	cout => \i_serial_uart|start_bit_cnt[6]~23\);

-- Location: LCFF_X38_Y17_N25
\i_serial_uart|start_bit_cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[6]~22_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(6));

-- Location: LCCOMB_X38_Y17_N4
\i_serial_uart|serial_uart_test_port[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[6]~feeder_combout\ = \i_serial_uart|start_bit_cnt\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_serial_uart|start_bit_cnt\(6),
	combout => \i_serial_uart|serial_uart_test_port[6]~feeder_combout\);

-- Location: LCFF_X38_Y17_N5
\i_serial_uart|serial_uart_test_port[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[6]~feeder_combout\,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(6));

-- Location: LCCOMB_X42_Y17_N6
\ledred~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~6_combout\ = (\sw0_2r~regout\ & (\i_serial_uart|serial_uart_test_port\(6))) # (!\sw0_2r~regout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0_2r~regout\,
	datac => \i_serial_uart|serial_uart_test_port\(6),
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a8\,
	combout => \ledred~6_combout\);

-- Location: LCFF_X42_Y17_N7
\ledred[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~6_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(6));

-- Location: LCCOMB_X38_Y17_N26
\i_serial_uart|start_bit_cnt[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[7]~24_combout\ = (\i_serial_uart|start_bit_cnt\(7) & (!\i_serial_uart|start_bit_cnt[6]~23\)) # (!\i_serial_uart|start_bit_cnt\(7) & ((\i_serial_uart|start_bit_cnt[6]~23\) # (GND)))
-- \i_serial_uart|start_bit_cnt[7]~25\ = CARRY((!\i_serial_uart|start_bit_cnt[6]~23\) # (!\i_serial_uart|start_bit_cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|start_bit_cnt\(7),
	datad => VCC,
	cin => \i_serial_uart|start_bit_cnt[6]~23\,
	combout => \i_serial_uart|start_bit_cnt[7]~24_combout\,
	cout => \i_serial_uart|start_bit_cnt[7]~25\);

-- Location: LCFF_X38_Y17_N27
\i_serial_uart|start_bit_cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[7]~24_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(7));

-- Location: LCCOMB_X38_Y17_N6
\i_serial_uart|serial_uart_test_port[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[7]~feeder_combout\ = \i_serial_uart|start_bit_cnt\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_serial_uart|start_bit_cnt\(7),
	combout => \i_serial_uart|serial_uart_test_port[7]~feeder_combout\);

-- Location: LCFF_X38_Y17_N7
\i_serial_uart|serial_uart_test_port[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[7]~feeder_combout\,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(7));

-- Location: LCCOMB_X42_Y17_N16
\ledred~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~7_combout\ = (\sw0_2r~regout\ & (\i_serial_uart|serial_uart_test_port\(7))) # (!\sw0_2r~regout\ & ((\i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw0_2r~regout\,
	datab => \i_serial_uart|serial_uart_test_port\(7),
	datad => \i_bcd_decode_rom|bcd_rom_rtl_0|auto_generated|ram_block1a9\,
	combout => \ledred~7_combout\);

-- Location: LCFF_X42_Y17_N17
\ledred[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~7_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(7));

-- Location: LCCOMB_X38_Y17_N28
\i_serial_uart|start_bit_cnt[8]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[8]~26_combout\ = (\i_serial_uart|start_bit_cnt\(8) & (\i_serial_uart|start_bit_cnt[7]~25\ $ (GND))) # (!\i_serial_uart|start_bit_cnt\(8) & (!\i_serial_uart|start_bit_cnt[7]~25\ & VCC))
-- \i_serial_uart|start_bit_cnt[8]~27\ = CARRY((\i_serial_uart|start_bit_cnt\(8) & !\i_serial_uart|start_bit_cnt[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|start_bit_cnt\(8),
	datad => VCC,
	cin => \i_serial_uart|start_bit_cnt[7]~25\,
	combout => \i_serial_uart|start_bit_cnt[8]~26_combout\,
	cout => \i_serial_uart|start_bit_cnt[8]~27\);

-- Location: LCFF_X38_Y17_N29
\i_serial_uart|start_bit_cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[8]~26_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(8));

-- Location: LCCOMB_X39_Y17_N20
\i_serial_uart|serial_uart_test_port[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|serial_uart_test_port[8]~feeder_combout\ = \i_serial_uart|start_bit_cnt\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_serial_uart|start_bit_cnt\(8),
	combout => \i_serial_uart|serial_uart_test_port[8]~feeder_combout\);

-- Location: LCFF_X39_Y17_N21
\i_serial_uart|serial_uart_test_port[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|serial_uart_test_port[8]~feeder_combout\,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(8));

-- Location: LCCOMB_X39_Y17_N8
\ledred~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~8_combout\ = (\sw0_2r~regout\ & \i_serial_uart|serial_uart_test_port\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw0_2r~regout\,
	datac => \i_serial_uart|serial_uart_test_port\(8),
	combout => \ledred~8_combout\);

-- Location: LCFF_X39_Y17_N9
\ledred[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~8_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(8));

-- Location: LCCOMB_X38_Y17_N30
\i_serial_uart|start_bit_cnt[9]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \i_serial_uart|start_bit_cnt[9]~28_combout\ = \i_serial_uart|start_bit_cnt[8]~27\ $ (\i_serial_uart|start_bit_cnt\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \i_serial_uart|start_bit_cnt\(9),
	cin => \i_serial_uart|start_bit_cnt[8]~27\,
	combout => \i_serial_uart|start_bit_cnt[9]~28_combout\);

-- Location: LCFF_X38_Y17_N31
\i_serial_uart|start_bit_cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \i_serial_uart|start_bit_cnt[9]~28_combout\,
	sclr => \i_serial_uart|ALT_INV_counting_state~regout\,
	ena => \i_serial_uart|reset_2r~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|start_bit_cnt\(9));

-- Location: LCFF_X39_Y17_N23
\i_serial_uart|serial_uart_test_port[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	sdata => \i_serial_uart|start_bit_cnt\(9),
	sload => VCC,
	ena => \i_serial_uart|serial_uart_test_port[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i_serial_uart|serial_uart_test_port\(9));

-- Location: LCCOMB_X39_Y17_N10
\ledred~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledred~9_combout\ = (\i_serial_uart|serial_uart_test_port\(9) & \sw0_2r~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_serial_uart|serial_uart_test_port\(9),
	datac => \sw0_2r~regout\,
	combout => \ledred~9_combout\);

-- Location: LCFF_X39_Y17_N11
\ledred[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock_50~clkctrl_outclk\,
	datain => \ledred~9_combout\,
	ena => \i_bcd_decode_rom|rom_data_valid~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => ledred(9));

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\uart_txd~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \i_serial_uart|tx~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_uart_txd);

-- Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_0(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(0));

-- Location: PIN_M18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_0(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(1));

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_0(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(2));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_0(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(3));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_0(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(4));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_0(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(5));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_0(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(6));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_1(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(0));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_1(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(1));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_1(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(2));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_1(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(3));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_1(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(4));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_1(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(5));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_1(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(6));

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_2(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(0));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_2(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(1));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_2(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(2));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_2(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(3));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_2(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(4));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_2(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(5));

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ALT_INV_seven_seg_vector_2(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(6));

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledgreen(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(6));

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledgreen(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(7));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(0));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(1));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(2));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(3));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(4));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(5));

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(6));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(7));

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(8));

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => ledred(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(9));
END structure;


