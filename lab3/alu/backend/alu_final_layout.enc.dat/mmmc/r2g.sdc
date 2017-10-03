# ####################################################################

#  Created by Encounter(R) RTL Compiler RC14.20 - v14.20-p005_1 on Mon May 15 15:27:03 -0500 2017

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1.0fF
set_units -time 1000.0ps

# Set the current design
current_design alu_conv

set_load -pin_load 0.1 [get_ports {out[7]}]
set_load -pin_load 0.1 [get_ports {out[6]}]
set_load -pin_load 0.1 [get_ports {out[5]}]
set_load -pin_load 0.1 [get_ports {out[4]}]
set_load -pin_load 0.1 [get_ports {out[3]}]
set_load -pin_load 0.1 [get_ports {out[2]}]
set_load -pin_load 0.1 [get_ports {out[1]}]
set_load -pin_load 0.1 [get_ports {out[0]}]
set_max_delay 1 -from [list \
  [get_ports {a0_mux[7]}]  \
  [get_ports {a0_mux[6]}]  \
  [get_ports {a0_mux[5]}]  \
  [get_ports {a0_mux[4]}]  \
  [get_ports {a0_mux[3]}]  \
  [get_ports {a0_mux[2]}]  \
  [get_ports {a0_mux[1]}]  \
  [get_ports {a0_mux[0]}]  \
  [get_ports {a1_mux[7]}]  \
  [get_ports {a1_mux[6]}]  \
  [get_ports {a1_mux[5]}]  \
  [get_ports {a1_mux[4]}]  \
  [get_ports {a1_mux[3]}]  \
  [get_ports {a1_mux[2]}]  \
  [get_ports {a1_mux[1]}]  \
  [get_ports {a1_mux[0]}]  \
  [get_ports a_sel]  \
  [get_ports {b[7]}]  \
  [get_ports {b[6]}]  \
  [get_ports {b[5]}]  \
  [get_ports {b[4]}]  \
  [get_ports {b[3]}]  \
  [get_ports {b[2]}]  \
  [get_ports {b[1]}]  \
  [get_ports {b[0]}]  \
  [get_ports sel]  \
  [get_ports {ctrl[2]}]  \
  [get_ports {ctrl[1]}]  \
  [get_ports {ctrl[0]}] ] -to [list \
  [get_ports {out[7]}]  \
  [get_ports {out[6]}]  \
  [get_ports {out[5]}]  \
  [get_ports {out[4]}]  \
  [get_ports {out[3]}]  \
  [get_ports {out[2]}]  \
  [get_ports {out[1]}]  \
  [get_ports {out[0]}] ]
group_path -name I2O -from [list \
  [get_ports {a0_mux[7]}]  \
  [get_ports {a0_mux[6]}]  \
  [get_ports {a0_mux[5]}]  \
  [get_ports {a0_mux[4]}]  \
  [get_ports {a0_mux[3]}]  \
  [get_ports {a0_mux[2]}]  \
  [get_ports {a0_mux[1]}]  \
  [get_ports {a0_mux[0]}]  \
  [get_ports {a1_mux[7]}]  \
  [get_ports {a1_mux[6]}]  \
  [get_ports {a1_mux[5]}]  \
  [get_ports {a1_mux[4]}]  \
  [get_ports {a1_mux[3]}]  \
  [get_ports {a1_mux[2]}]  \
  [get_ports {a1_mux[1]}]  \
  [get_ports {a1_mux[0]}]  \
  [get_ports a_sel]  \
  [get_ports {b[7]}]  \
  [get_ports {b[6]}]  \
  [get_ports {b[5]}]  \
  [get_ports {b[4]}]  \
  [get_ports {b[3]}]  \
  [get_ports {b[2]}]  \
  [get_ports {b[1]}]  \
  [get_ports {b[0]}]  \
  [get_ports sel]  \
  [get_ports {ctrl[2]}]  \
  [get_ports {ctrl[1]}]  \
  [get_ports {ctrl[0]}] ] -to [list \
  [get_ports {out[7]}]  \
  [get_ports {out[6]}]  \
  [get_ports {out[5]}]  \
  [get_ports {out[4]}]  \
  [get_ports {out[3]}]  \
  [get_ports {out[2]}]  \
  [get_ports {out[1]}]  \
  [get_ports {out[0]}] ]
set_clock_gating_check -setup 0.0 
set_max_transition 0.07 [current_design]
set_max_capacitance 0.0 [get_ports {a0_mux[7]}]
set_max_capacitance 0.0 [get_ports {a0_mux[6]}]
set_max_capacitance 0.0 [get_ports {a0_mux[5]}]
set_max_capacitance 0.0 [get_ports {a0_mux[4]}]
set_max_capacitance 0.0 [get_ports {a0_mux[3]}]
set_max_capacitance 0.0 [get_ports {a0_mux[2]}]
set_max_capacitance 0.0 [get_ports {a0_mux[1]}]
set_max_capacitance 0.0 [get_ports {a0_mux[0]}]
set_max_capacitance 0.0 [get_ports {a1_mux[7]}]
set_max_capacitance 0.0 [get_ports {a1_mux[6]}]
set_max_capacitance 0.0 [get_ports {a1_mux[5]}]
set_max_capacitance 0.0 [get_ports {a1_mux[4]}]
set_max_capacitance 0.0 [get_ports {a1_mux[3]}]
set_max_capacitance 0.0 [get_ports {a1_mux[2]}]
set_max_capacitance 0.0 [get_ports {a1_mux[1]}]
set_max_capacitance 0.0 [get_ports {a1_mux[0]}]
set_max_capacitance 0.0 [get_ports a_sel]
set_max_capacitance 0.0 [get_ports {b[7]}]
set_max_capacitance 0.0 [get_ports {b[6]}]
set_max_capacitance 0.0 [get_ports {b[5]}]
set_max_capacitance 0.0 [get_ports {b[4]}]
set_max_capacitance 0.0 [get_ports {b[3]}]
set_max_capacitance 0.0 [get_ports {b[2]}]
set_max_capacitance 0.0 [get_ports {b[1]}]
set_max_capacitance 0.0 [get_ports {b[0]}]
set_max_capacitance 0.0 [get_ports sel]
set_max_capacitance 0.0 [get_ports {ctrl[2]}]
set_max_capacitance 0.0 [get_ports {ctrl[1]}]
set_max_capacitance 0.0 [get_ports {ctrl[0]}]
set_dont_use [get_lib_cells NangateOpenCellLibrary/ANTENNA_X1]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X1]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X2]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X4]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X8]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X16]
set_dont_use [get_lib_cells NangateOpenCellLibrary/FILLCELL_X32]
set_dont_use [get_lib_cells NangateOpenCellLibrary/LOGIC0_X1]
set_dont_use [get_lib_cells NangateOpenCellLibrary/LOGIC1_X1]
