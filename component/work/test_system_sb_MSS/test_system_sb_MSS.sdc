set_component test_system_sb_MSS
# Microsemi Corp.
# Date: 2022-Jan-12 14:59:45
#

create_clock -period 40 [ get_pins { MSS_ADLIB_INST/CLK_CONFIG_APB } ]
set_false_path -ignore_errors -through [ get_pins { MSS_ADLIB_INST/CONFIG_PRESET_N } ]