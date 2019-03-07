
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name FinalComputer -dir "C:/Users/Shafer/Desktop/FinalComputer/FinalComputer/planAhead_run_5" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Shafer/Desktop/FinalComputer/FinalComputer/FinalComputer.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Shafer/Desktop/FinalComputer/FinalComputer} }
set_property target_constrs_file "FinalComputer.ucf" [current_fileset -constrset]
add_files [list {FinalComputer.ucf}] -fileset [get_property constrset [current_run]]
link_design
