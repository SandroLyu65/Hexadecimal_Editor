`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/28 23:17:32
// Design Name: 
// Module Name: VGA_timings
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


module VGA_timings #(
    parameter WIDTH = 640,
    parameter H_FP = 16,
    parameter H_PW = 96,
    parameter H_BP = 48,

    parameter HEIGHT = 480,
    parameter V_FP = 10,
    parameter V_PW = 2,
    parameter V_BP = 33
    )
    (
    input wire          iClk, iClear,
    output wire         oHS, oVS,
    output wire [9:0]   oCountH, oCountV
    );
    
    reg [9:0]   r_CountH_Curr, r_CountV_Curr;
    wire [9:0]  w_CountH_Next, w_CountV_Next;
    wire        w_CmpH, w_RstCntH;
    wire        w_CmpV, w_RstCntV0, w_RstCntV;
    wire        oHS1, oVS1;
    
    // RTL_REG_SYNC
    always @(posedge iClk)  
        if (w_RstCntH == 1)
            r_CountH_Curr <= 0;
        else     
            r_CountH_Curr <= w_CountH_Next;
    
    //RTL_REG_SYNC        
    always @(posedge iClk)     
        if (w_RstCntV == 1)
            r_CountV_Curr <= 0;
        else if (w_CmpH == 1)
           r_CountV_Curr <= w_CountV_Next;                        
   
    assign w_CmpH = (r_CountH_Curr == WIDTH + H_FP + H_PW + H_BP - 1);      
    assign w_RstCntH = iClear | w_CmpH;
    assign w_CountH_Next = r_CountH_Curr + 1;
    assign oCountH = r_CountH_Curr;
    
    assign w_CmpV = (r_CountV_Curr == HEIGHT + V_FP + V_PW + V_BP - 1);
    assign w_RstCntV = iClear | w_RstCntV0;
    assign w_RstCntV0 = w_CmpH & w_CmpV;
    
    assign w_CountV_Next = r_CountV_Curr + 1;
    assign oCountV = r_CountV_Curr;
    
    //RTL_MUX
    assign oHS1 = (r_CountH_Curr >= WIDTH+H_FP) & (r_CountH_Curr < WIDTH+H_FP+H_PW);    //determine when thecounters are in the SYNCh area
    assign oHS = (oHS1 == 1) ? 0 : 1;
    
    //RTL_MUX
    assign oVS1 = (r_CountV_Curr >= HEIGHT+V_FP) & (r_CountV_Curr < HEIGHT+V_FP+V_PW);    //determine when thecounters are in the SYNCv area
    assign oVS = (oVS1 == 1) ? 0 : 1;
    
endmodule
