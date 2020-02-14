# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7a35tcpg236-1
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog {
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_4_to_1_mux_vector_0_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_4_to_1_mux_vector_0_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_4_to_1_mux_vector_0_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_4_to_1_mux_vector_0_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and3_0_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and4_0_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_0_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_1_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_2_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_3_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_4_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_or2_0_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and2_0_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_xor2_0_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and3_0_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_0_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_1_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and2_0_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and4_0_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_0_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_1_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_2_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_3_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_or2_0_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_xor2_0_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and2_0_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_0_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_or2_0_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and2_0_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and2_1_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and2_2_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_0_4_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_2_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_or2_0_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_or2_1_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and3_0_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_and3_1_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_0_5_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_1_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_inv_2_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_or2_0_4_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_0_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_1_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_2_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_3_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_4_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_5_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_6_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_7_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_8_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_9_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_10_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_11_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_12_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_13_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_14_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_15_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_16_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_17_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_18_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_19_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_20_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_21_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_22_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_23_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_24_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_25_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_26_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_c_counter_binary_0_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_c_counter_binary_0_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_c_counter_binary_1_0_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_c_counter_binary_1_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_4_to_1_mux_vector_0_8_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_0_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_1_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_2_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_3_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_4_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_5_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_6_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_7_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_8_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_9_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_10_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_11_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_12_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_13_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_14_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_15_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_16_1_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_0_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_1_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_2_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_3_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_4_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_5_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_6_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_7_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_8_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_9_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_10_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_11_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_12_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_13_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_14_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_15_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_16_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_17_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_18_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_19_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_20_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_21_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_22_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_23_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_24_2_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_0_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_1_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_2_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_3_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_4_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_5_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_6_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_7_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_8_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_9_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_10_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_11_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_12_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_13_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_14_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_15_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_16_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_17_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_18_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_19_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_20_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_21_3_stub.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/realtime/multiplexer_xup_clk_divider_22_3_stub.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_xlslice_0_0/synth/multiplexer_xlslice_0_0.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_xlslice_0_1/synth/multiplexer_xlslice_0_1.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_xlslice_0_2/synth/multiplexer_xlslice_0_2.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_xlslice_0_3/synth/multiplexer_xlslice_0_3.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_xlslice_0_4/synth/multiplexer_xlslice_0_4.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_xlconstant_0_0/synth/multiplexer_xlconstant_0_0.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/synth/multiplexer.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_xlconstant_0_1/synth/multiplexer_xlconstant_0_1.v
      c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_xlconstant_0_2/synth/multiplexer_xlconstant_0_2.v
      C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/hdl/multiplexer_wrapper.v
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top multiplexer_wrapper
    rt::set_parameter enableIncremental true
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter elaborateRtlOnlyFlow true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "C:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/.Xil/Vivado-1144-B2-Digital/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}