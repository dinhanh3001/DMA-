
# (C) 2001-2025 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions and 
# other software and tools, and its AMPP partner logic functions, and 
# any output files any of the foregoing (including device programming 
# or simulation files), and any associated documentation or information 
# are expressly subject to the terms and conditions of the Altera 
# Program License Subscription Agreement, Altera MegaCore Function 
# License Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by Altera 
# or its authorized distributors. Please refer to the applicable 
# agreement for further details.

# ACDS 13.0sp1 232 win32 2025.12.23.15:54:28

# ----------------------------------------
# vcs - auto-generated simulation script

# ----------------------------------------
# initialize variables
TOP_LEVEL_NAME="System_tb"
QSYS_SIMDIR="./../../"
QUARTUS_INSTALL_DIR="C:/altera/13.0sp1/quartus/"
SKIP_FILE_COPY=0
SKIP_ELAB=0
SKIP_SIM=0
USER_DEFINED_ELAB_OPTIONS=""
USER_DEFINED_SIM_OPTIONS="+vcs+finish+100"
# ----------------------------------------
# overwrite variables - DO NOT MODIFY!
# This block evaluates each command line argument, typically used for 
# overwriting variables. An example usage:
#   sh <simulator>_setup.sh SKIP_ELAB=1 SKIP_SIM=1
for expression in "$@"; do
  eval $expression
  if [ $? -ne 0 ]; then
    echo "Error: This command line argument, \"$expression\", is/has an invalid expression." >&2
    exit $?
  fi
done

# ----------------------------------------
# copy RAM/ROM files to simulation directory
if [ $SKIP_FILE_COPY -eq 0 ]; then
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_onchip_memory2_1.hex ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_ociram_default_contents.dat ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_ociram_default_contents.hex ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_ociram_default_contents.mif ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_rf_ram_a.dat ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_rf_ram_a.hex ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_rf_ram_a.mif ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_rf_ram_b.dat ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_rf_ram_b.hex ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_rf_ram_b.mif ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_onchip_memory2_0.hex ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/software/DMA_TEST/mem_init/hdl_sim/System_onchip_memory2_0.dat ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/software/DMA_TEST/mem_init/hdl_sim/System_onchip_memory2_1.dat ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/software/DMA_TEST/mem_init/System_onchip_memory2_0.hex ./
  cp -f E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/software/DMA_TEST/mem_init/System_onchip_memory2_1.hex ./
fi

vcs -lca -timescale=1ps/1ps -sverilog +verilog2001ext+.v -ntb_opts dtm $USER_DEFINED_ELAB_OPTIONS \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/220model.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.v \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.v \
  $QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim.sv \
  -v $QUARTUS_INSTALL_DIR/eda/sim_lib/cycloneii_atoms.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_irq_mapper.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_merlin_arbitrator.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_rsp_xbar_mux_001.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_rsp_xbar_mux.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_rsp_xbar_demux_001.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_rsp_xbar_demux.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_cmd_xbar_mux_001.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_cmd_xbar_mux.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_cmd_xbar_demux_002.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_cmd_xbar_demux_001.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_cmd_xbar_demux.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_reset_controller.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_reset_synchronizer.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_id_router_004.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_id_router_002.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_id_router_001.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_id_router.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_addr_router_003.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_addr_router_002.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_addr_router_001.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_addr_router.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_avalon_sc_fifo.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_merlin_slave_agent.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_merlin_burst_uncompressor.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_merlin_master_agent.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_merlin_slave_translator.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_merlin_master_translator.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/DMAFinal.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/control_slave.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/FIFO.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/read_master.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/write_master.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_onchip_memory2_1.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_jtag_uart_0.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_jtag_debug_module_sysclk.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_jtag_debug_module_tck.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_jtag_debug_module_wrapper.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_oci_test_bench.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_nios2_qsys_0_test_bench.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System_onchip_memory2_0.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/verbosity_pkg.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_conduit_bfm.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_avalon_reset_source.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/altera_avalon_clock_source.sv \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/submodules/System.v \
  E:/HE_THONG_SO_HDL/THUC_HANH/LAB3_DMA/DMAFinal/System/testbench/System_tb/simulation/System_tb.v \
  -top $TOP_LEVEL_NAME
# ----------------------------------------
# simulate
if [ $SKIP_SIM -eq 0 ]; then
  ./simv $USER_DEFINED_SIM_OPTIONS
fi
