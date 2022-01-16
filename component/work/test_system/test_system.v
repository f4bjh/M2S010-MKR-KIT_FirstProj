//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Sun Jan 16 15:45:48 2022
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
    GPIO_5_M2F,
    GPIO_6_M2F,
    GPIO_7_M2F
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
output GPIO_5_M2F;
output GPIO_6_M2F;
output GPIO_7_M2F;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   DEVRST_N;
wire   GPIO_0_M2F_net_0;
wire   GPIO_1_M2F_net_0;
wire   GPIO_2_M2F_net_0;
wire   GPIO_3_M2F_net_0;
wire   GPIO_4_M2F_net_0;
wire   GPIO_5_M2F_net_0;
wire   GPIO_6_M2F_net_0;
wire   GPIO_7_M2F_net_0;
wire   GPIO_0_M2F_net_1;
wire   GPIO_1_M2F_net_1;
wire   GPIO_2_M2F_net_1;
wire   GPIO_3_M2F_net_1;
wire   GPIO_4_M2F_net_1;
wire   GPIO_7_M2F_net_1;
wire   GPIO_6_M2F_net_1;
wire   GPIO_5_M2F_net_1;
//--------------------------------------------------------------------
// TiedOff Nets
//--------------------------------------------------------------------
wire   VCC_net;
//--------------------------------------------------------------------
// Constant assignments
//--------------------------------------------------------------------
assign VCC_net = 1'b1;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
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
assign GPIO_7_M2F_net_1 = GPIO_7_M2F_net_0;
assign GPIO_7_M2F       = GPIO_7_M2F_net_1;
assign GPIO_6_M2F_net_1 = GPIO_6_M2F_net_0;
assign GPIO_6_M2F       = GPIO_6_M2F_net_1;
assign GPIO_5_M2F_net_1 = GPIO_5_M2F_net_0;
assign GPIO_5_M2F       = GPIO_5_M2F_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------test_system_sb
test_system_sb test_system_sb_0(
        // Inputs
        .FAB_RESET_N      ( VCC_net ), // tied to 1'b1 from definition
        .DEVRST_N         ( DEVRST_N ),
        // Outputs
        .POWER_ON_RESET_N (  ),
        .INIT_DONE        (  ),
        .FAB_CCC_GL0      (  ),
        .FAB_CCC_LOCK     (  ),
        .MSS_READY        (  ),
        .GPIO_0_M2F       ( GPIO_0_M2F_net_0 ),
        .GPIO_1_M2F       ( GPIO_1_M2F_net_0 ),
        .GPIO_2_M2F       ( GPIO_2_M2F_net_0 ),
        .GPIO_3_M2F       ( GPIO_3_M2F_net_0 ),
        .GPIO_4_M2F       ( GPIO_4_M2F_net_0 ),
        .GPIO_5_M2F       ( GPIO_5_M2F_net_0 ),
        .GPIO_6_M2F       ( GPIO_6_M2F_net_0 ),
        .GPIO_7_M2F       ( GPIO_7_M2F_net_0 ) 
        );


endmodule
