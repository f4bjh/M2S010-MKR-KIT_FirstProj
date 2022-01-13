open_project -project {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/designer/test_system/test_system_fp/test_system.pro}
enable_device -name {M2S010} -enable 1
set_programming_file -name {M2S010} -file {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/designer/test_system/test_system.ppd}
set_programming_action -action {PROGRAM} -name {M2S010} 
run_selected_actions
save_project
close_project
