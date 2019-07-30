# The Potato Processor



The RISCV 32I use the Potato which is a simple RISC-V processor written in VHDL.
It Supports the complete 32-bit RISC-V base integer ISA (RV32I) version 2.0

The Design has been tested on an Zybo board using the[Potato-RISC core](https://github.com/skordal/potato/tree/master/src)
. Synthesis and implementation has been tested on 'Xilinx' Vivado 2018.3.

## Features

* Supports the complete 32-bit RISC-V base integer ISA (RV32I) version 2.0
* Supports large parts of the machine mode defined in the RISC-V Privileged Architecture version 1.10
* Supports up to 8 individually maskable external interrupts (IRQs)
* 5-stage "classic" RISC pipeline
* Optional instruction cache
* Supports the Wishbone bus, version B4

## Peripherals

The project includes a variety of Wishbone-compatible peripherals for use in system-on-chip designs based on the Potato processor.
The main peripherals are:

* Timer - a 32-bit timer with compare interrupt
* GPIO - a configurable-width generic GPIO module
* Memory - a block RAM memory module
* UART - a UART module with hardware FIFOs, configurable baudrate and RX/TX interrupts

## Quick Start/Instantiating

To instantiate the processor, add the source files from the `src/` folder to your project. Use the `pp_potato`
entity to instantiate a processor with a Wishbone interface. Some generics are provided to configure the processor core.

An example System-on-Chip for the Arty development board can be found in the `example/` directory of the source repository.

## Compiler Toolchain

To program the processor, you need an appropriate compiler toolchain. Follow the instructions on the
[RISCV GNU toolchain repository](https://github.com/riscv/riscv-gnu-toolchain) site to build and install a 32-bit RISC-V toolchain.

## Reporting bugs and issues

Bugs and issues related to the Potato processor can be reported on the project's [GitHub page](https://github.com/skordal/potato).

