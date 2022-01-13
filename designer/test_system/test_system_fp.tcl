new_project \
         -name {test_system} \
         -location {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/designer/test_system/test_system_fp} \
         -mode {chain} \
         -connect_programmers {FALSE}
add_actel_device \
         -device {M2S010} \
         -name {M2S010}
enable_device \
         -name {M2S010} \
         -enable {TRUE}
save_project
close_project
