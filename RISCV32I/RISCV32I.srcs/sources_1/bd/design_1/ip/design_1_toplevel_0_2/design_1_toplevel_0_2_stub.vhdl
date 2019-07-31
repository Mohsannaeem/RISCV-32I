-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Jul 30 19:05:43 2019
-- Host        : DESKTOP-7661A7N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/VDesign/RISCV32I/RISCV32I.srcs/sources_1/bd/design_1/ip/design_1_toplevel_0_2/design_1_toplevel_0_2_stub.vhdl
-- Design      : design_1_toplevel_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_toplevel_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    gpio_pins : inout STD_LOGIC_VECTOR ( 11 downto 0 );
    uart0_txd : out STD_LOGIC;
    uart0_rxd : in STD_LOGIC;
    processor_adr_out_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    processor_sel_out_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    processor_cyc_out_o : out STD_LOGIC;
    processor_stb_out_o : out STD_LOGIC;
    processor_we_out_o : out STD_LOGIC;
    processor_dat_in_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    processor_ack_in_o : out STD_LOGIC;
    processor_data_out_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart1_txd : out STD_LOGIC;
    uart1_rxd : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_toplevel_0_2;

architecture stub of design_1_toplevel_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,gpio_pins[11:0],uart0_txd,uart0_rxd,processor_adr_out_o[31:0],processor_sel_out_o[3:0],processor_cyc_out_o,processor_stb_out_o,processor_we_out_o,processor_dat_in_o[31:0],processor_ack_in_o,processor_data_out_o[31:0],uart1_txd,uart1_rxd,clkb,enb,web[3:0],addrb[11:0],dinb[31:0],doutb[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "toplevel,Vivado 2018.3";
begin
end;
