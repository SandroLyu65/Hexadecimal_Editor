`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/01 19:01:44
// Design Name: 
// Module Name: VGA_pattern
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


module VGA_pattern #(
    parameter WIDTH = 640,
    parameter H_FP = 16,
    parameter H_PW = 96,
    parameter H_BP = 48,

    parameter HEIGHT = 480,
    parameter V_FP = 10,
    parameter V_PW = 2,
    parameter V_BP = 33,
    
    //2^24=16,777,216   16,777,216/25,000,000=0.67108864
    //The cursor will display for 0.67s and not display for 0.67s
    parameter counterbits = 25         
    )
    (
    input wire          iClk, iClear,
    input wire [9:0]    iCountH, iCountV,
    input wire          iHS, iVS,
    input wire          iSw0, iSw1,
    input wire [11:0]   iDataA,
    input wire [15:0]   iDataB,
    input wire [9:0]    iPosition,
    output wire         oHS, oVS,
    output wire [3:0]   oRed, oGreen, oBlue,
    output wire [9:0]   oAddrA,
    output wire [11:0]  oAddrB
    );
    
    //4 states for characters in different color
    localparam sWhite       = 2'b00;
    localparam sRed         = 2'b01;
    localparam sGreen       = 2'b10;
    localparam sBlue        = 2'b11;
    
    
    reg [counterbits - 1 : 0] r_Counter_current, w_Counter_next;
    reg [1:0] r_FSM_current, w_FSM_next;    

    always @(posedge iClk)
    begin
        if (iClear == 1)
        begin
            r_Counter_current <= 0;
            r_FSM_current[1] <= iSw1;           
            r_FSM_current[0] <= iSw0;           //Read the value of switch to decide which color to print             
        end
        
        else     
            r_Counter_current <= w_Counter_next;
    end
    
    localparam cursor = 16'b1111000000000000;   //cursor pattern 
    
    reg [3:0] r_Red, r_Green, r_Blue;
    reg [15:0] r_DataB;
    
    always @(*)
    begin
        //Use the value of ont bit of counter to control the cursor flashing
        if (oAddrA == iPosition && r_Counter_current[counterbits - 1] == 1)
            r_DataB <= cursor | iDataB;              //When we want to display cursor, we combine the pattern of original character with cursor pattern
        else
            r_DataB <= iDataB;
            
        w_Counter_next <= r_Counter_current + 1;      //Counter for flashing cursor
        
        if(r_FSM_current == sWhite)
        begin
            r_Red <= (r_DataB[15-iCountH % 16] == 1 && iCountH < WIDTH && iCountV < HEIGHT) ? 4'hF : 0;
            r_Green <= (r_DataB[15-iCountH % 16] == 1 && iCountH < WIDTH && iCountV < HEIGHT) ? 4'hF : 0;
            r_Blue <= (r_DataB[15-iCountH % 16] == 1 && iCountH < WIDTH && iCountV < HEIGHT) ? 4'hF : 0;   
        end
        
        else if(r_FSM_current == sRed)
        begin
            r_Red <= (r_DataB[15-iCountH % 16] == 1 && iCountH < WIDTH && iCountV < HEIGHT) ? 4'hF : 0;
            r_Green <= 0;
            r_Blue <= 0;
        end
        
        else if(r_FSM_current == sGreen)
        begin
            r_Red <= 0;
            r_Green <= (r_DataB[15-iCountH % 16] == 1 && iCountH < WIDTH && iCountV < HEIGHT) ? 4'hF : 0;
            r_Blue <= 0;
        end    
        
        else
        begin
            r_Red <= 0;
            r_Green <= 0;
            r_Blue <= (r_DataB[15-iCountH % 16] == 1 && iCountH < WIDTH && iCountV < HEIGHT) ? 4'hF : 0;
        end      
    end
    
    assign oHS = iHS;
    assign oVS = iVS;
    assign oRed = r_Red;
    assign oGreen = r_Green;
    assign oBlue = r_Blue;
    assign oAddrA = (iCountV / 32 * 40) + (iCountH / 16);   //grid umber
    assign oAddrB = iDataA + iCountV % 32;                  //enrtry number in AsciiCharsMem
   
endmodule
