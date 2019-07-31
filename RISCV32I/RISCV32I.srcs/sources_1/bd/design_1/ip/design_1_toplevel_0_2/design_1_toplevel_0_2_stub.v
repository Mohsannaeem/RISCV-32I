// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Jul 30 19:05:43 2019
// Host        : DESKTOP-7661A7N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/VDesign/RISCV32I/RISCV32I.srcs/sources_1/bd/design_1/ip/design_1_toplevel_0_2/design_1_toplevel_0_2_stub.v
// Design      : design_1_toplevel_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "toplevel,Vivado 2018.3" *)
module design_1_toplevel_0_2(clk, reset_n, gpio_pins, uart0_txd, uart0_rxd, 
  processor_adr_out_o, processor_sel_out_o, processor_cyc_out_o, processor_stb_out_o, 
  processor_we_out_o, processor_dat_in_o, processor_ack_in_o, processor_data_out_o, 
  uart1_txd, uart1_rxd, clkb, enb, web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,gpio_pins[11:0],uart0_txd,uart0_rxd,processor_adr_out_o[31:0],processor_sel_out_o[3:0],processor_cyc_out_o,processor_stb_out_o,processor_we_out_o,processor_dat_in_o[31:0],processor_ack_in_o,processor_data_out_o[31:0],uart1_txd,uart1_rxd,clkb,enb,web[3:0],addrb[11:0],dinb[31:0],doutb[31:0]" */;
  input clk;
  input reset_n;
  inout [11:0]gpio_pins;
  output uart0_txd;
  input uart0_rxd;
  output [31:0]processor_adr_out_o;
  output [3:0]processor_sel_out_o;
  output processor_cyc_out_o;
  output processor_stb_out_o;
  output processor_we_out_o;
  output [31:0]processor_dat_in_o;
  output processor_ack_in_o;
  output [31:0]processor_data_out_o;
  output uart1_txd;
  input uart1_rxd;
  input clkb;
  input enb;
  input [3:0]web;
  input [11:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
