set_device -family {SmartFusion2} -die {M2S010} -speed {-1}
read_verilog -mode system_verilog {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/component/Actel/DirectCore/CoreResetP/7.1.100/rtl/vlog/core/coreresetp_pcie_hotreset.v}
read_verilog -mode system_verilog {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/component/Actel/DirectCore/CoreResetP/7.1.100/rtl/vlog/core/coreresetp.v}
read_verilog -mode system_verilog {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/component/work/test_system_sb/CCC_0/test_system_sb_CCC_0_FCCC.v}
read_verilog -mode system_verilog {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/component/work/test_system_sb/FABOSC_0/test_system_sb_FABOSC_0_OSC.v}
read_verilog -mode system_verilog {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/component/work/test_system_sb_MSS/test_system_sb_MSS.v}
read_verilog -mode system_verilog {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/component/work/test_system_sb/test_system_sb.v}
read_verilog -mode system_verilog {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/component/work/test_system/test_system.v}
set_top_level {test_system}
map_netlist
check_constraints {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/constraint/synthesis_sdc_errors.log}
write_fdc {/home/f4bjh/devel/M2S010-MKR-KIT_FirstProj/designer/test_system/synthesis.fdc}
