`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/01 18:38:38
// Design Name: 
// Module Name: VGA_timings_TB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA_timings_TB;
    reg         r_iClk, r_iClear;
    wire [9:0]  w_oCountH, w_oCountV;
    wire        w_oHS, w_oVS;
    
    //reduce the scale of simulation
    localparam WIDTH_inst = 15;
    localparam H_FP_inst = 2;
    localparam H_PW_inst = 1;
    localparam H_BP_inst = 2;
    localparam HEIGHT_inst = 10;
    localparam V_FP_inst = 2;
    localparam V_PW_inst = 1;
    localparam V_BP_inst = 2;
    
    VGA_timings #(
        .WIDTH(WIDTH_inst), 
        .H_FP(H_FP_inst), 
        .H_PW(H_PW_inst), 
        .H_BP(H_BP_inst),
        .HEIGHT(HEIGHT_inst),
        .V_FP(V_FP_inst),
        .V_PW(V_PW_inst),
        .V_BP(V_BP_inst)
    )
   VGA_timings_inst (
        .iClk(r_iClk),
        .iClear(r_iClear),
        .oCountH(w_oCountH),
        .oCountV(w_oCountV),
        .oHS(w_oHS),
        .oVS(w_oVS)
    );
    
    localparam T = 20;
    
    //initialize clock
    always
    begin
        r_iClk = 1;
        #(T/2);
        r_iClk = 0;
        #(T/2);
     end
     
     initial
     begin
        r_iClear = 1;
        #(2*T);
        r_iClear = 0;
        #(2*T);
        
        //Desired condition:
        //w_oCountH: 0 - 19
        //w_oCountV: 0 - 15
        //w_oHS = 0 when w_oCountH = 17
        //w_oVS = 0 when w_oCountV = 12
     end
endmodule
