#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/mada/software/Xilinx/Vitis/2019.2/bin:/mada/software/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/lin64:/mada/software/Xilinx/Vivado/2019.2/bin
else
  PATH=/mada/software/Xilinx/Vitis/2019.2/bin:/mada/software/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/lin64:/mada/software/Xilinx/Vivado/2019.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

<<<<<<< HEAD
HD_PWD='/mada/users/gmejiama/Documents/vivado-risc-v/workspace/no-refresh-genesys2-riscv/genesys2-riscv.runs/impl_1'
=======
HD_PWD='/mada/users/gmejiama/Documents/genesys2_picorv32_dram_discharge/genesys2-riscv.runs/impl_1'
>>>>>>> sd-card-picorv32
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
<<<<<<< HEAD
/bin/touch .write_bitstream.begin.rst
=======
/bin/touch .init_design.begin.rst
>>>>>>> sd-card-picorv32
EAStep vivado -log riscv_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source riscv_wrapper.tcl -notrace


