#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/ids_lite/ISE/bin/nt64;C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/ids_lite/ISE/lib/nt64:C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/bin
else
  PATH=C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/ids_lite/ISE/bin/nt64;C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/ids_lite/ISE/lib/nt64:C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='E:/UOA/Y4S1/P4P/Project/project_new_start_try_DC/project_new_start_try_DC.runs/design_1_rst_mig_7series_0_81M_1_synth_1'
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

EAStep vivado -log design_1_rst_mig_7series_0_81M_1.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_rst_mig_7series_0_81M_1.tcl
