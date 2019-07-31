set_property SRC_FILE_INFO {cfile:d:/VDesign/RISCV32I/RISCV32I.srcs/sources_1/bd/design_1/ip/design_1_toplevel_0_2/src/clock_generator/clock_generator.xdc rfile:../../../RISCV32I.srcs/sources_1/bd/design_1/ip/design_1_toplevel_0_2/src/clock_generator/clock_generator.xdc id:1 order:EARLY scoped_inst:U0/clkgen/inst} [current_design]
current_instance U0/clkgen/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk]] 0.1
