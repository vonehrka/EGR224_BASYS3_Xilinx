#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2018.3 (64-bit)
#
# Filename    : Segment_Decoder_Score.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Tue Mar 03 13:27:58 -0500 2020
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved. 
#
# usage: Segment_Decoder_Score.sh [-help]
# usage: Segment_Decoder_Score.sh [-lib_map_path]
# usage: Segment_Decoder_Score.sh [-noclean_files]
# usage: Segment_Decoder_Score.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'Segment_Decoder_Score.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xil_defaultlib)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "Segment_Decoder_Score.sh - Script generated by export_simulation (Vivado v2018.3 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ipshared/77ea/xup_and4.srcs/sources_1/new/xup_and4.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_3/sim/Segment_Decoder_Score_xup_and4_0_3.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_4/sim/Segment_Decoder_Score_xup_and4_0_4.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_5/sim/Segment_Decoder_Score_xup_and4_0_5.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_6/sim/Segment_Decoder_Score_xup_and4_0_6.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_7/sim/Segment_Decoder_Score_xup_and4_0_7.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_10/sim/Segment_Decoder_Score_xup_and4_0_10.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_8/sim/Segment_Decoder_Score_xup_and4_0_8.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_11/sim/Segment_Decoder_Score_xup_and4_0_11.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_9/sim/Segment_Decoder_Score_xup_and4_0_9.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_12/sim/Segment_Decoder_Score_xup_and4_0_12.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_inv_0_0/sim/Segment_Decoder_Score_xup_inv_0_0.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ipshared/1eaf/xup_or4.srcs/sources_1/new/xup_or4.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_or4_0_0/sim/Segment_Decoder_Score_xup_or4_0_0.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_13/sim/Segment_Decoder_Score_xup_and4_0_13.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_inv_0_1/sim/Segment_Decoder_Score_xup_inv_0_1.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ipshared/de8c/xup_or6.srcs/sources_1/new/xup_or6.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_or6_0_0/sim/Segment_Decoder_Score_xup_or6_0_0.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_14/sim/Segment_Decoder_Score_xup_and4_0_14.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_inv_0_2/sim/Segment_Decoder_Score_xup_inv_0_2.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_or4_0_1/sim/Segment_Decoder_Score_xup_or4_0_1.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_NUM_14_0/sim/Segment_Decoder_Score_NUM_14_0.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_inv_0_3/sim/Segment_Decoder_Score_xup_inv_0_3.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ipshared/debf/xup_or5.srcs/sources_1/new/xup_or5.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_or5_0_0/sim/Segment_Decoder_Score_xup_or5_0_0.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_0/sim/Segment_Decoder_Score_xup_and4_0_0.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_or6_0_1/sim/Segment_Decoder_Score_xup_or6_0_1.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_or5_0_1/sim/Segment_Decoder_Score_xup_or5_0_1.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_1/sim/Segment_Decoder_Score_xup_and4_0_1.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_or4_0_2/sim/Segment_Decoder_Score_xup_or4_0_2.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/ip/Segment_Decoder_Score_xup_and4_0_2/sim/Segment_Decoder_Score_xup_and4_0_2.v" \
    "$ref_dir/../../../bd/Segment_Decoder_Score/sim/Segment_Decoder_Score.v" \
  2>&1 | tee -a vlogan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.Segment_Decoder_Score xil_defaultlib.glbl -o Segment_Decoder_Score_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./Segment_Decoder_Score_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./Segment_Decoder_Score.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key Segment_Decoder_Score_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc Segment_Decoder_Score_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./Segment_Decoder_Score.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: Segment_Decoder_Score.sh [-help]\n\
Usage: Segment_Decoder_Score.sh [-lib_map_path]\n\
Usage: Segment_Decoder_Score.sh [-reset_run]\n\
Usage: Segment_Decoder_Score.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
