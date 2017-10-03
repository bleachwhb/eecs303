#######################################################
#                                                     
#  Encounter Command Logging File                     
#  Created on Mon May 15 15:29:26 2017                
#                                                     
#######################################################

#@(#)CDS: Encounter v14.14-s028_1 (64bit) 09/15/2014 13:21 (Linux 2.6)
#@(#)CDS: NanoRoute v14.14-s012 NR140903-2301/14_14-UB (database version 2.30, 241.6.1) {superthreading v1.19}
#@(#)CDS: CeltIC v14.14-s011_1 (64bit) 09/01/2014 04:04:31 (Linux 2.6.18-194.el5)
#@(#)CDS: AAE 14.14-s011 (64bit) 09/15/2014 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 14.14-s011_1 (64bit) Sep  3 2014 06:24:39 (Linux 2.6.18-194.el5)
#@(#)CDS: CPE v14.14-s022
#@(#)CDS: IQRC/TQRC 13.2.0-s451 (64bit) Tue Jul 22 19:06:40 PDT 2014 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
set init_gnd_net VSS
set init_lef_file /vol/ece303/encounter_tutorial/NangateOpenCellLibrary.lef
set init_design_settop 0
set init_verilog ../synthesis/r2g_output/r2g.v
set init_mmmc_file ../../alu_conv.view
set init_pwr_net VDD
init_design
fit
setDrawView fplan
getIoFlowFlag
floorPlan -site CORE -r 1.0 0.63 0 0 0 0
floorPlan -site CORE -r 1.0 0.63 0 0 0 0
fit
setDrawView fplan
getIoFlowFlag
floorPlan -site CORE -r 1.0 0.63 0 0 0 0
uiSetTool select
getIoFlowFlag
globalNetConnect VDD -type pgpin -pin VDD -inst*
