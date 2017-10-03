global dataDir
global libDir
set dataDir [file dirname [file normalize [info script]]]
set libDir ${dataDir}/libs
create_library_set -name lib\
   -timing\
    [list ${libDir}/mmmc/NangateOpenCellLibrary_typical.lib]
create_op_cond -name op -library_file ${libDir}/mmmc/NangateOpenCellLibrary_typical.lib -P 10 -V 10 -T 10
create_rc_corner -name rc\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_delay_corner -name de\
   -library_set lib\
   -rc_corner rc
create_constraint_mode -name sdc\
   -sdc_files\
    [list ${dataDir}/mmmc/r2g.sdc]
create_analysis_view -name an -constraint_mode sdc -delay_corner de
set_analysis_view -setup [list an] -hold [list an]
