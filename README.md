# genesys2-dram-discharge-picorv32

A Vivado 2019.2 Project for DRAM Discharge using the PicoRV32 CPU

## Usage

This project is based off the [vivado-risc-v](github.com/gmejiamtz/vivado-risc-v-dram-discharge) fork. It has a generated MIG for the Genesys2 with DRAM refresh disabled.

### Software Required

This project requires Vivado 2019.2. The installer can be found at Xilinx archives.

### Board Files

This project requires the Diligent board files for the Genesys 2 board. The following commands:

```bash
cd ~
git clone https://github.com/Digilent/vivado-boards.git
#Get board files to be recognized by Vivado 2019.2 itself
echo "set_param board.repoPaths {~/vivado-boards/new/board_files/genesys2/H}" >> $HOME/.Xilinx/Vivado/2019.2/Vivado_init.tcl
#Open Vivado
vivado
#in Vivado
set_param board.repoPaths {$HOME/.Xilinx/Vivado/2019.2/xhub/board_store ~/vivado-boards}
```

### Running the TCL Script

Running the `jtag_axi.tcl` programs the instruction memory held in BRAM. To use it one must generate a bitsteam and program the board. Once in the hardware manager type 
the following command into the Vivado TCL console:

```
source jtag_axi.tcl
```

## Current Issues

A list of issues with this design

### JTAG to AXI Controller

The JTAG to AXI controller is positioned in the proper place to interact with all major components yet errors out in the script. The error messages do not say anything besides failure, even
with verbose flags on all "run" commands. Future work would require getting more verbose errors to continue this design.