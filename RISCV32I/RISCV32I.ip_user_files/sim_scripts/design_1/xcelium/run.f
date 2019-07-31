-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_22 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_uartlite_0_1/sim/design_1_axi_uartlite_0_1.vhd" \
  "../../../bd/design_1/ip/design_1_axi_uartlite_1_0/sim/design_1_axi_uartlite_1_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_1/sim/design_1_rst_ps7_0_100M_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_ila_0_0_1/sim/design_1_ila_0_0.v" \
  "../../../bd/design_1/ip/design_1_toplevel_0_2/src/clock_generator/clock_generator_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_toplevel_0_2/src/clock_generator/clock_generator.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ip/design_1_toplevel_0_2/src/aee_rom/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_toplevel_0_2/src/aee_rom/sim/aee_rom.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/61c9/src/pp_types.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_constants.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_utilities.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/aee_rom_wrapper.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_alu.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_alu_control_unit.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_alu_mux.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_comparator.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_csr.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_control_unit.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_counter.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_csr_unit.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_register_file.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_fetch.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_imm_decoder.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_decode.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_csr_alu.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_execute.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_memory.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_writeback.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_core.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_fifo.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_icache.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_wb_adapter.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_wb_arbiter.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_potato.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_soc_gpio.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_soc_intercon.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_soc_memory.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_soc_reset.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_soc_timer.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/pp_soc_uart.vhd" \
  "../../../bd/design_1/ipshared/61c9/src/toplevel.vhd" \
  "../../../bd/design_1/ip/design_1_toplevel_0_2/sim/design_1_toplevel_0_2.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_3_6 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_0 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_1 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../RISCV32I.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

