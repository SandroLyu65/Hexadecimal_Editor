`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/07 21:25:11
// Design Name: 
// Module Name: VGA_pattern_TB
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


module VGA_pattern_TB;
    reg         r_iClk, r_iClear, r_iHS,  r_iVS;
    reg         r_iSw0, r_iSw1;
    reg [9:0]   r_iCountH, r_iCountV;
    reg [9:0]   r_iPosition;
    reg [11:0]  r_iDataA;
    reg [15:0]  r_iDataB;
    wire [9:0]  w_oAddrA;
    wire [11:0] w_oAddrB;
    wire [3:0]  w_oRed, w_oGreen, w_oBlue;

    localparam WIDTH_inst = 64;
    localparam H_FP_inst = 2;
    localparam H_PW_inst = 1;
    localparam H_BP_inst = 2;
    localparam HEIGHT_inst = 32;
    localparam V_FP_inst = 2;
    localparam V_PW_inst = 1;
    localparam V_BP_inst = 2;
    
    //reduce the scale of the simulation
    localparam counterbits_inst = 9;
    
    VGA_pattern #(
        .WIDTH(WIDTH_inst), 
        .H_FP(H_FP_inst), 
        .H_PW(H_PW_inst), 
        .H_BP(H_BP_inst),
        .HEIGHT(HEIGHT_inst),
        .V_FP(V_FP_inst),
        .V_PW(V_PW_inst),
        .V_BP(V_BP_inst),
        .counterbits(counterbits_inst)
    )
   VGA_pattern_inst (
        .iClk(r_iClk),
        .iClear(r_iClear),
        .iCountH(r_iCountH),
        .iCountV(r_iCountV),
        .iHS(r_iHS),
        .iVS(r_iVS),
        .iDataA(r_iDataA),
        .iDataB(r_iDataB),
        .iSw0(r_iSw0),
        .iSw1(r_iSw1),
        .iPosition(r_iPosition),
        .oAddrA(w_oAddrA),
        .oAddrB(w_oAddrB),
        .oRed(w_oRed),
        .oGreen(w_oGreen),
        .oBlue(w_oBlue)
    );
    
    //initialize clock
    localparam T = 20;
    
    always
    begin
        r_iClk = 1;
        #(T/2);
        r_iClk = 0;
        #(T/2);
     end
     
     initial
     begin
        r_iSw1 = 0;
        r_iSw0 = 0;
        r_iHS = 0;
        r_iVS = 0;
        r_iClear = 1;
        #(2*T)
        r_iClear = 0;
        #(2*T)
        r_iPosition = 2;    //The cursor will display when w_oAddrA = 3 and r_Counter_current[8] == 1
        r_iDataA = 512;     //Don't care r_iDataA
        r_iDataB = 16'b00001111111111111;
        #(2*T);
        
        //Test function of displaying cursor
        //The whole screen display "00001111111111111" except "11111111111111111" at the position of cursor
        for (r_iCountV = 0; r_iCountV < HEIGHT_inst; r_iCountV = r_iCountV+1)
        begin
            for (r_iCountH = 0; r_iCountH < WIDTH_inst; r_iCountH = r_iCountH+1)  
                    #(1*T);
        end
        
        
        //Test function of color changing
        //Change the color of character to Red
        //w_oGreen = 0 w_oBlue = 0
        r_iSw1 = 0;
        r_iSw0 = 1;
        #(2*T);
        r_iClear = 1;
        #(2*T);
        r_iClear = 0;
        #(2*T);
        r_iSw1 = 0;
        r_iSw0 = 0;
        #(1*T);

        for (r_iCountV = 0; r_iCountV < HEIGHT_inst; r_iCountV = r_iCountV+1)
        begin
            for (r_iCountH = 0; r_iCountH < WIDTH_inst; r_iCountH = r_iCountH+1)  
                    #(1*T);
        end
        
        //Change the color of character to Green
        //w_oRed = 0 w_oBlue = 0
        r_iSw1 = 1;
        r_iSw0 = 0;
        #(2*T);
        r_iClear = 1;
        #(2*T);
        r_iClear = 0;
        #(2*T);
        r_iSw1 = 0;
        r_iSw0 = 0;
        #(1*T);
        
        for (r_iCountV = 0; r_iCountV < HEIGHT_inst; r_iCountV = r_iCountV+1)
        begin
            for (r_iCountH = 0; r_iCountH < WIDTH_inst; r_iCountH = r_iCountH+1)  
                    #(1*T);
        end
        
        //Change the color of character to Blue
        //w_oRed = 0 w_oGreen = 0
        r_iSw1 = 1;
        r_iSw0 = 1;
        #(2*T);
        r_iClear = 1;
        #(2*T);
        r_iClear = 0;
        #(2*T);
        r_iSw1 = 0;
        r_iSw0 = 0;
        #(1*T);
        
        for (r_iCountV = 0; r_iCountV < HEIGHT_inst; r_iCountV = r_iCountV+1)
        begin
            for (r_iCountH = 0; r_iCountH < WIDTH_inst; r_iCountH = r_iCountH+1)  
                    #(1*T);
        end
        
        $stop;
     end
endmodule
