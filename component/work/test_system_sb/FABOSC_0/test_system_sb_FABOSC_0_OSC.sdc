set_component test_system_sb_FABOSC_0_OSC
# Microsemi Corp.
# Date: 2022-Jan-16 15:45:10
#

create_clock -ignore_errors -period 20 [ get_pins { I_RCOSC_25_50MHZ/CLKOUT } ]
