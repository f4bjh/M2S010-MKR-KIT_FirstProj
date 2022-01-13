//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Wed Jan 12 15:07:09 2022
// Version: 2021.3 2021.3.0.10
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// test_system
module test_system(
    // Inputs
    DEVRST_N,
    // Outputs
    GPIO_0_M2F,
    GPIO_1_M2F,
    GPIO_2_M2F,
    GPIO_3_M2F,
    GPIO_4_M2F,
    GPIO_5_OUT,
    GPIO_6_OUT,
    GPIO_7_OUT
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input  DEVRST_N;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output GPIO_0_M2F;
output GPIO_1_M2F;
output GPIO_2_M2F;
output GPIO_3_M2F;
output GPIO_4_M2F;
output GPIO_5_OUT;
output GPIO_6_OUT;
output GPIO_7_OUT;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   DEVRST_N;
wire   GPIO_0_M2F_net_0;
wire   GPIO_1_M2F_net_0;
wire   GPIO_2_M2F_net_0;
wire   GPIO_3_M2F_net_0;
wire   GPIO_4_M2F_net_0;
wire   GPIO_5_OUT_net_0;
wire   GPIO_6_OUT_net_0;
wire   GPIO_7_OUT_net_0;
wire   test_system_sb_0_POWER_ON_RESET_N;
wire   GPIO_5_OUT_net_1;
wire   GPIO_6_OUT_net_1;
wire   GPIO_7_OUT_net_1;
wire   GPIO_0_M2F_net_1;
wire   GPIO_1_M2F_net_1;
wire   GPIO_2_M2F_net_1;
wire   GPIO_3_M2F_net_1;
wire   GPIO_4_M2F_net_1;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign GPIO_5_OUT_net_1 = GPIO_5_OUT_net_0;
assign GPIO_5_OUT       = GPIO_5_OUT_net_1;
assign GPIO_6_OUT_net_1 = GPIO_6_OUT_net_0;
assign GPIO_6_OUT       = GPIO_6_OUT_net_1;
assign GPIO_7_OUT_net_1 = GPIO_7_OUT_net_0;
assign GPIO_7_OUT       = GPIO_7_OUT_net_1;
assign GPIO_0_M2F_net_1 = GPIO_0_M2F_net_0;
assign GPIO_0_M2F       = GPIO_0_M2F_net_1;
assign GPIO_1_M2F_net_1 = GPIO_1_M2F_net_0;
assign GPIO_1_M2F       = GPIO_1_M2F_net_1;
assign GPIO_2_M2F_net_1 = GPIO_2_M2F_net_0;
assign GPIO_2_M2F       = GPIO_2_M2F_net_1;
assign GPIO_3_M2F_net_1 = GPIO_3_M2F_net_0;
assign GPIO_3_M2F       = GPIO_3_M2F_net_1;
assign GPIO_4_M2F_net_1 = GPIO_4_M2F_net_0;
assign GPIO_4_M2F       = GPIO_4_M2F_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------test_system_sb
test_system_sb test_system_sb_0(
        // Inputs
        .FAB_RESET_N      ( test_system_sb_0_POWER_ON_RESET_N ),
        .DEVRST_N         ( DEVRST_N ),
        // Outputs
        .POWER_ON_RESET_N ( test_system_sb_0_POWER_ON_RESET_N ),
        .INIT_DONE        (  ),
        .GPIO_5_OUT       ( GPIO_5_OUT_net_0 ),
        .GPIO_6_OUT       ( GPIO_6_OUT_net_0 ),
        .GPIO_7_OUT       ( GPIO_7_OUT_net_0 ),
        .FAB_CCC_GL0      (  ),
        .FAB_CCC_LOCK     (  ),
        .MSS_READY        (  ),
        .GPIO_0_M2F       ( GPIO_0_M2F_net_0 ),
        .GPIO_1_M2F       ( GPIO_1_M2F_net_0 ),
        .GPIO_2_M2F       ( GPIO_2_M2F_net_0 ),
        .GPIO_3_M2F       ( GPIO_3_M2F_net_0 ),
        .GPIO_4_M2F       ( GPIO_4_M2F_net_0 ) 
        );


endmodule
