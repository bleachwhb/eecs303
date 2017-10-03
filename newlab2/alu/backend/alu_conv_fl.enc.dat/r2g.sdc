# ####################################################################

#  Created by Encounter(R) RTL Compiler RC14.20 - v14.20-p005_1 on Tue May 30 11:43:14 -0500 2017

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1.0fF
set_units -time 1000.0ps

# Set the current design
current_design alu_conv

create_clock -name "clk" -add -period 1.0 -waveform {0.0 0.5} [get_ports clk]
set_load -pin_load 0.1 [get_ports {Y[17]}]
set_load -pin_load 0.1 [get_ports {Y[16]}]
set_load -pin_load 0.1 [get_ports {Y[15]}]
set_load -pin_load 0.1 [get_ports {Y[14]}]
set_load -pin_load 0.1 [get_ports {Y[13]}]
set_load -pin_load 0.1 [get_ports {Y[12]}]
set_load -pin_load 0.1 [get_ports {Y[11]}]
set_load -pin_load 0.1 [get_ports {Y[10]}]
set_load -pin_load 0.1 [get_ports {Y[9]}]
set_load -pin_load 0.1 [get_ports {Y[8]}]
set_load -pin_load 0.1 [get_ports {Y[7]}]
set_load -pin_load 0.1 [get_ports {Y[6]}]
set_load -pin_load 0.1 [get_ports {Y[5]}]
set_load -pin_load 0.1 [get_ports {Y[4]}]
set_load -pin_load 0.1 [get_ports {Y[3]}]
set_load -pin_load 0.1 [get_ports {Y[2]}]
set_load -pin_load 0.1 [get_ports {Y[1]}]
set_load -pin_load 0.1 [get_ports {Y[0]}]
set_max_delay 1 -from [list \
  [get_ports {A[15]}]  \
  [get_ports {A[14]}]  \
  [get_ports {A[13]}]  \
  [get_ports {A[12]}]  \
  [get_ports {A[11]}]  \
  [get_ports {A[10]}]  \
  [get_ports {A[9]}]  \
  [get_ports {A[8]}]  \
  [get_ports {A[7]}]  \
  [get_ports {A[6]}]  \
  [get_ports {A[5]}]  \
  [get_ports {A[4]}]  \
  [get_ports {A[3]}]  \
  [get_ports {A[2]}]  \
  [get_ports {A[1]}]  \
  [get_ports {A[0]}]  \
  [get_ports {B[15]}]  \
  [get_ports {B[14]}]  \
  [get_ports {B[13]}]  \
  [get_ports {B[12]}]  \
  [get_ports {B[11]}]  \
  [get_ports {B[10]}]  \
  [get_ports {B[9]}]  \
  [get_ports {B[8]}]  \
  [get_ports {B[7]}]  \
  [get_ports {B[6]}]  \
  [get_ports {B[5]}]  \
  [get_ports {B[4]}]  \
  [get_ports {B[3]}]  \
  [get_ports {B[2]}]  \
  [get_ports {B[1]}]  \
  [get_ports {B[0]}]  \
  [get_ports clk]  \
  [get_ports reset] ] -to [list \
  [get_ports {Y[17]}]  \
  [get_ports {Y[16]}]  \
  [get_ports {Y[15]}]  \
  [get_ports {Y[14]}]  \
  [get_ports {Y[13]}]  \
  [get_ports {Y[12]}]  \
  [get_ports {Y[11]}]  \
  [get_ports {Y[10]}]  \
  [get_ports {Y[9]}]  \
  [get_ports {Y[8]}]  \
  [get_ports {Y[7]}]  \
  [get_ports {Y[6]}]  \
  [get_ports {Y[5]}]  \
  [get_ports {Y[4]}]  \
  [get_ports {Y[3]}]  \
  [get_ports {Y[2]}]  \
  [get_ports {Y[1]}]  \
  [get_ports {Y[0]}] ]
group_path -name C2C -from [list \
  [get_cells {A_int_reg[0]}]  \
  [get_cells {A_int_reg[10]}]  \
  [get_cells {A_int_reg[11]}]  \
  [get_cells {A_int_reg[12]}]  \
  [get_cells {A_int_reg[13]}]  \
  [get_cells {A_int_reg[14]}]  \
  [get_cells {A_int_reg[15]}]  \
  [get_cells {A_int_reg[1]}]  \
  [get_cells {A_int_reg[2]}]  \
  [get_cells {A_int_reg[3]}]  \
  [get_cells {A_int_reg[4]}]  \
  [get_cells {A_int_reg[5]}]  \
  [get_cells {A_int_reg[6]}]  \
  [get_cells {A_int_reg[7]}]  \
  [get_cells {A_int_reg[8]}]  \
  [get_cells {A_int_reg[9]}]  \
  [get_cells {B_int_reg[0]}]  \
  [get_cells {B_int_reg[10]}]  \
  [get_cells {B_int_reg[11]}]  \
  [get_cells {B_int_reg[12]}]  \
  [get_cells {B_int_reg[13]}]  \
  [get_cells {B_int_reg[14]}]  \
  [get_cells {B_int_reg[15]}]  \
  [get_cells {B_int_reg[1]}]  \
  [get_cells {B_int_reg[2]}]  \
  [get_cells {B_int_reg[3]}]  \
  [get_cells {B_int_reg[4]}]  \
  [get_cells {B_int_reg[5]}]  \
  [get_cells {B_int_reg[6]}]  \
  [get_cells {B_int_reg[7]}]  \
  [get_cells {B_int_reg[8]}]  \
  [get_cells {B_int_reg[9]}]  \
  [get_cells {C_int_reg[0]}]  \
  [get_cells {C_int_reg[10]}]  \
  [get_cells {C_int_reg[11]}]  \
  [get_cells {C_int_reg[12]}]  \
  [get_cells {C_int_reg[13]}]  \
  [get_cells {C_int_reg[14]}]  \
  [get_cells {C_int_reg[15]}]  \
  [get_cells {C_int_reg[16]}]  \
  [get_cells {C_int_reg[1]}]  \
  [get_cells {C_int_reg[2]}]  \
  [get_cells {C_int_reg[3]}]  \
  [get_cells {C_int_reg[4]}]  \
  [get_cells {C_int_reg[5]}]  \
  [get_cells {C_int_reg[6]}]  \
  [get_cells {C_int_reg[7]}]  \
  [get_cells {C_int_reg[8]}]  \
  [get_cells {C_int_reg[9]}]  \
  [get_cells {Y_reg[0]}]  \
  [get_cells {Y_reg[10]}]  \
  [get_cells {Y_reg[11]}]  \
  [get_cells {Y_reg[12]}]  \
  [get_cells {Y_reg[13]}]  \
  [get_cells {Y_reg[14]}]  \
  [get_cells {Y_reg[15]}]  \
  [get_cells {Y_reg[16]}]  \
  [get_cells {Y_reg[17]}]  \
  [get_cells {Y_reg[1]}]  \
  [get_cells {Y_reg[2]}]  \
  [get_cells {Y_reg[3]}]  \
  [get_cells {Y_reg[4]}]  \
  [get_cells {Y_reg[5]}]  \
  [get_cells {Y_reg[6]}]  \
  [get_cells {Y_reg[7]}]  \
  [get_cells {Y_reg[8]}]  \
  [get_cells {Y_reg[9]}]  \
  [get_cells {state_reg[0]}]  \
  [get_cells {state_reg[1]}]  \
  [get_cells {C_int_reg[17]}] ] -to [list \
  [get_cells {A_int_reg[0]}]  \
  [get_cells {A_int_reg[10]}]  \
  [get_cells {A_int_reg[11]}]  \
  [get_cells {A_int_reg[12]}]  \
  [get_cells {A_int_reg[13]}]  \
  [get_cells {A_int_reg[14]}]  \
  [get_cells {A_int_reg[15]}]  \
  [get_cells {A_int_reg[1]}]  \
  [get_cells {A_int_reg[2]}]  \
  [get_cells {A_int_reg[3]}]  \
  [get_cells {A_int_reg[4]}]  \
  [get_cells {A_int_reg[5]}]  \
  [get_cells {A_int_reg[6]}]  \
  [get_cells {A_int_reg[7]}]  \
  [get_cells {A_int_reg[8]}]  \
  [get_cells {A_int_reg[9]}]  \
  [get_cells {B_int_reg[0]}]  \
  [get_cells {B_int_reg[10]}]  \
  [get_cells {B_int_reg[11]}]  \
  [get_cells {B_int_reg[12]}]  \
  [get_cells {B_int_reg[13]}]  \
  [get_cells {B_int_reg[14]}]  \
  [get_cells {B_int_reg[15]}]  \
  [get_cells {B_int_reg[1]}]  \
  [get_cells {B_int_reg[2]}]  \
  [get_cells {B_int_reg[3]}]  \
  [get_cells {B_int_reg[4]}]  \
  [get_cells {B_int_reg[5]}]  \
  [get_cells {B_int_reg[6]}]  \
  [get_cells {B_int_reg[7]}]  \
  [get_cells {B_int_reg[8]}]  \
  [get_cells {B_int_reg[9]}]  \
  [get_cells {C_int_reg[0]}]  \
  [get_cells {C_int_reg[10]}]  \
  [get_cells {C_int_reg[11]}]  \
  [get_cells {C_int_reg[12]}]  \
  [get_cells {C_int_reg[13]}]  \
  [get_cells {C_int_reg[14]}]  \
  [get_cells {C_int_reg[15]}]  \
  [get_cells {C_int_reg[16]}]  \
  [get_cells {C_int_reg[1]}]  \
  [get_cells {C_int_reg[2]}]  \
  [get_cells {C_int_reg[3]}]  \
  [get_cells {C_int_reg[4]}]  \
  [get_cells {C_int_reg[5]}]  \
  [get_cells {C_int_reg[6]}]  \
  [get_cells {C_int_reg[7]}]  \
  [get_cells {C_int_reg[8]}]  \
  [get_cells {C_int_reg[9]}]  \
  [get_cells {Y_reg[0]}]  \
  [get_cells {Y_reg[10]}]  \
  [get_cells {Y_reg[11]}]  \
  [get_cells {Y_reg[12]}]  \
  [get_cells {Y_reg[13]}]  \
  [get_cells {Y_reg[14]}]  \
  [get_cells {Y_reg[15]}]  \
  [get_cells {Y_reg[16]}]  \
  [get_cells {Y_reg[17]}]  \
  [get_cells {Y_reg[1]}]  \
  [get_cells {Y_reg[2]}]  \
  [get_cells {Y_reg[3]}]  \
  [get_cells {Y_reg[4]}]  \
  [get_cells {Y_reg[5]}]  \
  [get_cells {Y_reg[6]}]  \
  [get_cells {Y_reg[7]}]  \
  [get_cells {Y_reg[8]}]  \
  [get_cells {Y_reg[9]}]  \
  [get_cells {state_reg[0]}]  \
  [get_cells {state_reg[1]}]  \
  [get_cells {C_int_reg[17]}] ]
group_path -name C2O -from [list \
  [get_cells {A_int_reg[0]}]  \
  [get_cells {A_int_reg[10]}]  \
  [get_cells {A_int_reg[11]}]  \
  [get_cells {A_int_reg[12]}]  \
  [get_cells {A_int_reg[13]}]  \
  [get_cells {A_int_reg[14]}]  \
  [get_cells {A_int_reg[15]}]  \
  [get_cells {A_int_reg[1]}]  \
  [get_cells {A_int_reg[2]}]  \
  [get_cells {A_int_reg[3]}]  \
  [get_cells {A_int_reg[4]}]  \
  [get_cells {A_int_reg[5]}]  \
  [get_cells {A_int_reg[6]}]  \
  [get_cells {A_int_reg[7]}]  \
  [get_cells {A_int_reg[8]}]  \
  [get_cells {A_int_reg[9]}]  \
  [get_cells {B_int_reg[0]}]  \
  [get_cells {B_int_reg[10]}]  \
  [get_cells {B_int_reg[11]}]  \
  [get_cells {B_int_reg[12]}]  \
  [get_cells {B_int_reg[13]}]  \
  [get_cells {B_int_reg[14]}]  \
  [get_cells {B_int_reg[15]}]  \
  [get_cells {B_int_reg[1]}]  \
  [get_cells {B_int_reg[2]}]  \
  [get_cells {B_int_reg[3]}]  \
  [get_cells {B_int_reg[4]}]  \
  [get_cells {B_int_reg[5]}]  \
  [get_cells {B_int_reg[6]}]  \
  [get_cells {B_int_reg[7]}]  \
  [get_cells {B_int_reg[8]}]  \
  [get_cells {B_int_reg[9]}]  \
  [get_cells {C_int_reg[0]}]  \
  [get_cells {C_int_reg[10]}]  \
  [get_cells {C_int_reg[11]}]  \
  [get_cells {C_int_reg[12]}]  \
  [get_cells {C_int_reg[13]}]  \
  [get_cells {C_int_reg[14]}]  \
  [get_cells {C_int_reg[15]}]  \
  [get_cells {C_int_reg[16]}]  \
  [get_cells {C_int_reg[1]}]  \
  [get_cells {C_int_reg[2]}]  \
  [get_cells {C_int_reg[3]}]  \
  [get_cells {C_int_reg[4]}]  \
  [get_cells {C_int_reg[5]}]  \
  [get_cells {C_int_reg[6]}]  \
  [get_cells {C_int_reg[7]}]  \
  [get_cells {C_int_reg[8]}]  \
  [get_cells {C_int_reg[9]}]  \
  [get_cells {Y_reg[0]}]  \
  [get_cells {Y_reg[10]}]  \
  [get_cells {Y_reg[11]}]  \
  [get_cells {Y_reg[12]}]  \
  [get_cells {Y_reg[13]}]  \
  [get_cells {Y_reg[14]}]  \
  [get_cells {Y_reg[15]}]  \
  [get_cells {Y_reg[16]}]  \
  [get_cells {Y_reg[17]}]  \
  [get_cells {Y_reg[1]}]  \
  [get_cells {Y_reg[2]}]  \
  [get_cells {Y_reg[3]}]  \
  [get_cells {Y_reg[4]}]  \
  [get_cells {Y_reg[5]}]  \
  [get_cells {Y_reg[6]}]  \
  [get_cells {Y_reg[7]}]  \
  [get_cells {Y_reg[8]}]  \
  [get_cells {Y_reg[9]}]  \
  [get_cells {state_reg[0]}]  \
  [get_cells {state_reg[1]}]  \
  [get_cells {C_int_reg[17]}] ] -to [list \
  [get_ports {Y[17]}]  \
  [get_ports {Y[16]}]  \
  [get_ports {Y[15]}]  \
  [get_ports {Y[14]}]  \
  [get_ports {Y[13]}]  \
  [get_ports {Y[12]}]  \
  [get_ports {Y[11]}]  \
  [get_ports {Y[10]}]  \
  [get_ports {Y[9]}]  \
  [get_ports {Y[8]}]  \
  [get_ports {Y[7]}]  \
  [get_ports {Y[6]}]  \
  [get_ports {Y[5]}]  \
  [get_ports {Y[4]}]  \
  [get_ports {Y[3]}]  \
  [get_ports {Y[2]}]  \
  [get_ports {Y[1]}]  \
  [get_ports {Y[0]}] ]
group_path -name I2C -from [list \
  [get_ports {A[15]}]  \
  [get_ports {A[14]}]  \
  [get_ports {A[13]}]  \
  [get_ports {A[12]}]  \
  [get_ports {A[11]}]  \
  [get_ports {A[10]}]  \
  [get_ports {A[9]}]  \
  [get_ports {A[8]}]  \
  [get_ports {A[7]}]  \
  [get_ports {A[6]}]  \
  [get_ports {A[5]}]  \
  [get_ports {A[4]}]  \
  [get_ports {A[3]}]  \
  [get_ports {A[2]}]  \
  [get_ports {A[1]}]  \
  [get_ports {A[0]}]  \
  [get_ports {B[15]}]  \
  [get_ports {B[14]}]  \
  [get_ports {B[13]}]  \
  [get_ports {B[12]}]  \
  [get_ports {B[11]}]  \
  [get_ports {B[10]}]  \
  [get_ports {B[9]}]  \
  [get_ports {B[8]}]  \
  [get_ports {B[7]}]  \
  [get_ports {B[6]}]  \
  [get_ports {B[5]}]  \
  [get_ports {B[4]}]  \
  [get_ports {B[3]}]  \
  [get_ports {B[2]}]  \
  [get_ports {B[1]}]  \
  [get_ports {B[0]}]  \
  [get_ports clk]  \
  [get_ports reset] ] -to [list \
  [get_cells {A_int_reg[0]}]  \
  [get_cells {A_int_reg[10]}]  \
  [get_cells {A_int_reg[11]}]  \
  [get_cells {A_int_reg[12]}]  \
  [get_cells {A_int_reg[13]}]  \
  [get_cells {A_int_reg[14]}]  \
  [get_cells {A_int_reg[15]}]  \
  [get_cells {A_int_reg[1]}]  \
  [get_cells {A_int_reg[2]}]  \
  [get_cells {A_int_reg[3]}]  \
  [get_cells {A_int_reg[4]}]  \
  [get_cells {A_int_reg[5]}]  \
  [get_cells {A_int_reg[6]}]  \
  [get_cells {A_int_reg[7]}]  \
  [get_cells {A_int_reg[8]}]  \
  [get_cells {A_int_reg[9]}]  \
  [get_cells {B_int_reg[0]}]  \
  [get_cells {B_int_reg[10]}]  \
  [get_cells {B_int_reg[11]}]  \
  [get_cells {B_int_reg[12]}]  \
  [get_cells {B_int_reg[13]}]  \
  [get_cells {B_int_reg[14]}]  \
  [get_cells {B_int_reg[15]}]  \
  [get_cells {B_int_reg[1]}]  \
  [get_cells {B_int_reg[2]}]  \
  [get_cells {B_int_reg[3]}]  \
  [get_cells {B_int_reg[4]}]  \
  [get_cells {B_int_reg[5]}]  \
  [get_cells {B_int_reg[6]}]  \
  [get_cells {B_int_reg[7]}]  \
  [get_cells {B_int_reg[8]}]  \
  [get_cells {B_int_reg[9]}]  \
  [get_cells {C_int_reg[0]}]  \
  [get_cells {C_int_reg[10]}]  \
  [get_cells {C_int_reg[11]}]  \
  [get_cells {C_int_reg[12]}]  \
  [get_cells {C_int_reg[13]}]  \
  [get_cells {C_int_reg[14]}]  \
  [get_cells {C_int_reg[15]}]  \
  [get_cells {C_int_reg[16]}]  \
  [get_cells {C_int_reg[1]}]  \
  [get_cells {C_int_reg[2]}]  \
  [get_cells {C_int_reg[3]}]  \
  [get_cells {C_int_reg[4]}]  \
  [get_cells {C_int_reg[5]}]  \
  [get_cells {C_int_reg[6]}]  \
  [get_cells {C_int_reg[7]}]  \
  [get_cells {C_int_reg[8]}]  \
  [get_cells {C_int_reg[9]}]  \
  [get_cells {Y_reg[0]}]  \
  [get_cells {Y_reg[10]}]  \
  [get_cells {Y_reg[11]}]  \
  [get_cells {Y_reg[12]}]  \
  [get_cells {Y_reg[13]}]  \
  [get_cells {Y_reg[14]}]  \
  [get_cells {Y_reg[15]}]  \
  [get_cells {Y_reg[16]}]  \
  [get_cells {Y_reg[17]}]  \
  [get_cells {Y_reg[1]}]  \
  [get_cells {Y_reg[2]}]  \
  [get_cells {Y_reg[3]}]  \
  [get_cells {Y_reg[4]}]  \
  [get_cells {Y_reg[5]}]  \
  [get_cells {Y_reg[6]}]  \
  [get_cells {Y_reg[7]}]  \
  [get_cells {Y_reg[8]}]  \
  [get_cells {Y_reg[9]}]  \
  [get_cells {state_reg[0]}]  \
  [get_cells {state_reg[1]}]  \
  [get_cells {C_int_reg[17]}] ]
group_path -name I2O -from [list \
  [get_ports {A[15]}]  \
  [get_ports {A[14]}]  \
  [get_ports {A[13]}]  \
  [get_ports {A[12]}]  \
  [get_ports {A[11]}]  \
  [get_ports {A[10]}]  \
  [get_ports {A[9]}]  \
  [get_ports {A[8]}]  \
  [get_ports {A[7]}]  \
  [get_ports {A[6]}]  \
  [get_ports {A[5]}]  \
  [get_ports {A[4]}]  \
  [get_ports {A[3]}]  \
  [get_ports {A[2]}]  \
  [get_ports {A[1]}]  \
  [get_ports {A[0]}]  \
  [get_ports {B[15]}]  \
  [get_ports {B[14]}]  \
  [get_ports {B[13]}]  \
  [get_ports {B[12]}]  \
  [get_ports {B[11]}]  \
  [get_ports {B[10]}]  \
  [get_ports {B[9]}]  \
  [get_ports {B[8]}]  \
  [get_ports {B[7]}]  \
  [get_ports {B[6]}]  \
  [get_ports {B[5]}]  \
  [get_ports {B[4]}]  \
  [get_ports {B[3]}]  \
  [get_ports {B[2]}]  \
  [get_ports {B[1]}]  \
  [get_ports {B[0]}]  \
  [get_ports clk]  \
  [get_ports reset] ] -to [list \
  [get_ports {Y[17]}]  \
  [get_ports {Y[16]}]  \
  [get_ports {Y[15]}]  \
  [get_ports {Y[14]}]  \
  [get_ports {Y[13]}]  \
  [get_ports {Y[12]}]  \
  [get_ports {Y[11]}]  \
  [get_ports {Y[10]}]  \
  [get_ports {Y[9]}]  \
  [get_ports {Y[8]}]  \
  [get_ports {Y[7]}]  \
  [get_ports {Y[6]}]  \
  [get_ports {Y[5]}]  \
  [get_ports {Y[4]}]  \
  [get_ports {Y[3]}]  \
  [get_ports {Y[2]}]  \
  [get_ports {Y[1]}]  \
  [get_ports {Y[0]}] ]
set_clock_gating_check -setup 0.0 
set_max_transition 0.07 [current_design]
set_max_capacitance 0.0 [get_ports {A[15]}]
set_max_capacitance 0.0 [get_ports {A[14]}]
set_max_capacitance 0.0 [get_ports {A[13]}]
set_max_capacitance 0.0 [get_ports {A[12]}]
set_max_capacitance 0.0 [get_ports {A[11]}]
set_max_capacitance 0.0 [get_ports {A[10]}]
set_max_capacitance 0.0 [get_ports {A[9]}]
set_max_capacitance 0.0 [get_ports {A[8]}]
set_max_capacitance 0.0 [get_ports {A[7]}]
set_max_capacitance 0.0 [get_ports {A[6]}]
set_max_capacitance 0.0 [get_ports {A[5]}]
set_max_capacitance 0.0 [get_ports {A[4]}]
set_max_capacitance 0.0 [get_ports {A[3]}]
set_max_capacitance 0.0 [get_ports {A[2]}]
set_max_capacitance 0.0 [get_ports {A[1]}]
set_max_capacitance 0.0 [get_ports {A[0]}]
set_max_capacitance 0.0 [get_ports {B[15]}]
set_max_capacitance 0.0 [get_ports {B[14]}]
set_max_capacitance 0.0 [get_ports {B[13]}]
set_max_capacitance 0.0 [get_ports {B[12]}]
set_max_capacitance 0.0 [get_ports {B[11]}]
set_max_capacitance 0.0 [get_ports {B[10]}]
set_max_capacitance 0.0 [get_ports {B[9]}]
set_max_capacitance 0.0 [get_ports {B[8]}]
set_max_capacitance 0.0 [get_ports {B[7]}]
set_max_capacitance 0.0 [get_ports {B[6]}]
set_max_capacitance 0.0 [get_ports {B[5]}]
set_max_capacitance 0.0 [get_ports {B[4]}]
set_max_capacitance 0.0 [get_ports {B[3]}]
set_max_capacitance 0.0 [get_ports {B[2]}]
set_max_capacitance 0.0 [get_ports {B[1]}]
set_max_capacitance 0.0 [get_ports {B[0]}]
set_max_capacitance 0.0 [get_ports clk]
set_max_capacitance 0.0 [get_ports reset]
set_dont_use [get_lib_cells NangateOpenCellLibrary/ANTENNA_X1]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X1]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X2]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X4]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X8]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X16]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X32]
set_dont_use [get_lib_cells NangateOpenCellLibrary/LOGIC0_X1]
set_dont_use [get_lib_cells NangateOpenCellLibrary/LOGIC1_X1]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]
