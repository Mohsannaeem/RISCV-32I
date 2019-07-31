-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:RISCV32I:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_toplevel_0_2 IS
  PORT (
    clk : IN STD_LOGIC;
    reset_n : IN STD_LOGIC;
    gpio_pins : INOUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    uart0_txd : OUT STD_LOGIC;
    uart0_rxd : IN STD_LOGIC;
    processor_adr_out_o : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    processor_sel_out_o : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    processor_cyc_out_o : OUT STD_LOGIC;
    processor_stb_out_o : OUT STD_LOGIC;
    processor_we_out_o : OUT STD_LOGIC;
    processor_dat_in_o : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    processor_ack_in_o : OUT STD_LOGIC;
    processor_data_out_o : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    uart1_txd : OUT STD_LOGIC;
    uart1_rxd : IN STD_LOGIC;
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END design_1_toplevel_0_2;

ARCHITECTURE design_1_toplevel_0_2_arch OF design_1_toplevel_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_toplevel_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT toplevel IS
    PORT (
      clk : IN STD_LOGIC;
      reset_n : IN STD_LOGIC;
      gpio_pins : INOUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      uart0_txd : OUT STD_LOGIC;
      uart0_rxd : IN STD_LOGIC;
      processor_adr_out_o : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      processor_sel_out_o : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      processor_cyc_out_o : OUT STD_LOGIC;
      processor_stb_out_o : OUT STD_LOGIC;
      processor_we_out_o : OUT STD_LOGIC;
      processor_dat_in_o : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      processor_ack_in_o : OUT STD_LOGIC;
      processor_data_out_o : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      uart1_txd : OUT STD_LOGIC;
      uart1_rxd : IN STD_LOGIC;
      clkb : IN STD_LOGIC;
      enb : IN STD_LOGIC;
      web : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      addrb : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT toplevel;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_toplevel_0_2_arch: ARCHITECTURE IS "toplevel,Vivado 2018.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_toplevel_0_2_arch : ARCHITECTURE IS "design_1_toplevel_0_2,toplevel,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_toplevel_0_2_arch: ARCHITECTURE IS "design_1_toplevel_0_2,toplevel,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=RISCV32I,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_toplevel_0_2_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_n: SIGNAL IS "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_n: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : toplevel
    PORT MAP (
      clk => clk,
      reset_n => reset_n,
      gpio_pins => gpio_pins,
      uart0_txd => uart0_txd,
      uart0_rxd => uart0_rxd,
      processor_adr_out_o => processor_adr_out_o,
      processor_sel_out_o => processor_sel_out_o,
      processor_cyc_out_o => processor_cyc_out_o,
      processor_stb_out_o => processor_stb_out_o,
      processor_we_out_o => processor_we_out_o,
      processor_dat_in_o => processor_dat_in_o,
      processor_ack_in_o => processor_ack_in_o,
      processor_data_out_o => processor_data_out_o,
      uart1_txd => uart1_txd,
      uart1_rxd => uart1_rxd,
      clkb => clkb,
      enb => enb,
      web => web,
      addrb => addrb,
      dinb => dinb,
      doutb => doutb
    );
END design_1_toplevel_0_2_arch;
