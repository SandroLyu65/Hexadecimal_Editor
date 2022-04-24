`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/22 08:34:00
// Design Name: 
// Module Name: number_capture_4bit
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


module number_capture_4bit(
    input  wire         iClk, iInc, iDisplay, iClear, iCursor,
    input  wire         iSw0, iSw1,
    output wire [9:0]   oAddr,
    output wire [11:0]  oData,
    output wire         oWe
    );
                                    
    reg[3:0] r_FSM_current, w_FSM_next; 
    
    //Use gray code
    localparam sClear       = 4'b0000; 
    localparam sIdle        = 4'b0001;
    localparam sPressAdd    = 4'b0011;
    localparam sAdd         = 4'b0010;
    localparam sPressDisplay= 4'b0110;
    localparam sDisplay     = 4'b0111;    
    localparam sPressSpace  = 4'b0101;
    localparam sSpace       = 4'b0100;
    localparam sPressEnter  = 4'b1100;
    localparam sEnter       = 4'b1101;
    localparam sPressDelete = 4'b1111;
    localparam sDelete      = 4'b1110;
    localparam sPressCursor = 4'b1010;  
    localparam sCursor      = 4'b1011;
    
    reg [3:0] r_Number_current, w_Number_next;      //Used to record how many times user push iInc button
    reg [9:0] r_Position_current, w_Position_next;  //Used to record where the number will be displayed
  
    // 1. State register
    //  - with synchronous reset
    always @(posedge iClk)
    begin
        if (iClear == 1)
            r_FSM_current <= sClear;
        else
            r_FSM_current <= w_FSM_next;
    end
  
    // 2. Next state logic
    //  - only defines the value of w_FSM_next
    //  - in function of inputs and r_FSM_current
    always @(*)
    begin
        case (r_FSM_current)
        sClear: w_FSM_next <= sIdle;
      
        sIdle:  if(iSw1 == 0 && iSw0 == 0 && iInc == 1 && iDisplay == 0 && iCursor == 0)
                    w_FSM_next <= sPressAdd;
                else if(iSw1 == 0 && iSw0 == 0 && iDisplay == 1 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sPressDisplay;
                else if(iSw1 == 0 && iSw0 == 1 && iDisplay == 1 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sPressSpace;
                else if(iSw1 == 1 && iSw0 == 0 && iDisplay == 1 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sPressEnter;
                else if(iSw1 == 1 && iSw0 == 1 && iDisplay == 1 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sPressDelete;
                else if(iSw1 == 0 && iSw0 == 0 && iInc == 0 && iDisplay == 0 && iCursor == 1)
                    w_FSM_next <= sPressCursor;  
                else if(iSw1 == 0 && iSw0 == 1 && iInc == 0 && iDisplay == 0 && iCursor == 1)
                    w_FSM_next <= sPressCursor;    
                else if(iSw1 == 1 && iSw0 == 0 && iInc == 0 && iDisplay == 0 && iCursor == 1)
                    w_FSM_next <= sPressCursor;
                else if(iSw1 == 1 && iSw0 == 1 && iInc == 0 && iDisplay == 0 && iCursor == 1)
                    w_FSM_next <= sPressCursor;                      
                else
                    w_FSM_next <= sIdle;
                
        sPressAdd:  if (iSw1 == 0 && iSw0 == 0 && iInc == 0 && iDisplay == 0 && iCursor == 0)
                    w_FSM_next <= sAdd;
                else
                    w_FSM_next <= sPressAdd;
                    
        sAdd:       w_FSM_next <= sIdle;
                                
        sPressDisplay:  
                if(iSw1 == 0 && iSw0 == 0 && iDisplay == 0 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sDisplay;
                else
                    w_FSM_next <= sPressDisplay; 
                    
        sDisplay:  w_FSM_next <= sIdle;
        
        
        sPressSpace:  
                if(iSw1 == 0 && iSw0 == 1 && iDisplay == 0 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sSpace;
                else
                    w_FSM_next <= sPressSpace; 
                    
        sSpace:     w_FSM_next <= sIdle;
        
        sPressEnter:  
                if(iSw1 == 1 && iSw0 == 0 && iDisplay == 0 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sEnter;
                else
                    w_FSM_next <= sPressEnter; 
                    
        sEnter:     w_FSM_next <= sIdle;
        
        sPressDelete:  
                if(iSw1 == 1 && iSw0 == 1 && iDisplay == 0 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sDelete;
                else
                    w_FSM_next <= sPressDelete; 
                    
        sDelete:    w_FSM_next <= sIdle;  
        
        sPressCursor:  
                if(iSw1 == 0 && iSw0 == 0 && iDisplay == 0 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sCursor;
                else if(iSw1 == 0 && iSw0 == 1 && iDisplay == 0 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sCursor;
                else if(iSw1 == 1 && iSw0 == 0 && iDisplay == 0 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sCursor;
                else if(iSw1 == 1 && iSw0 == 1 && iDisplay == 0 && iInc == 0 && iCursor == 0)
                    w_FSM_next <= sCursor;
                else
                    w_FSM_next <= sPressCursor; 
                    
        sCursor:    w_FSM_next <= sIdle;                         
      
        default:    w_FSM_next <= sClear;
        endcase
    end
  
    // 3. Output logic
    // 3.1 Define the register       
    always @(posedge iClk)
    begin
        r_Number_current <= w_Number_next;
        r_Position_current <= w_Position_next;
    end
    
    // 3.2 Define the value of w_Number_next & w_Position_next
    always @(*)
    begin
        //When iClear pushed, what and where to display will all reset to 0
        if (r_FSM_current == sClear)
        begin
            w_Number_next <= 0;
            w_Position_next <= 0;                                                   
        end
            
        else if (r_FSM_current == sAdd)
        begin
            w_Number_next <= (r_Number_current == 15) ? 0 : r_Number_current + 1;
            w_Position_next <= r_Position_current;
        end
            
        else if (r_FSM_current == sDisplay)
        begin
            w_Number_next <= 0;
            w_Position_next <= (r_Position_current == 599) ? 0 : r_Position_current + 1;
        end
        
        else if (r_FSM_current == sSpace)
        begin
            w_Number_next <= 0;
            w_Position_next <= (r_Position_current == 599) ? 0 : r_Position_current + 1;
        end
 
        //Output oAddr can't directly get the value of r_Position_current 
        //due to the delay of changing the value of r_Position_current when pressing Enter, Delete
        //So r_oAddr needs to be the same as w_Position_next when it's sEnter or sDelete
        else if (r_FSM_current == sEnter)
        begin
            w_Number_next <= 0;
            w_Position_next <= (r_Position_current > 559) ? 0 : 40 * (r_Position_current / 40 + 1);
        end
            
        else if (r_FSM_current == sDelete)
        begin
            w_Number_next <= 0;
            w_Position_next <= (r_Position_current == 0) ? 599 : r_Position_current - 1;
        end
        
        else if (r_FSM_current == sCursor)
        begin
            w_Number_next <= 0;
            if (iSw1 == 1 && iSw0 == 1)
                w_Position_next <= (r_Position_current/40 == 0) ? r_Position_current + 560 :r_Position_current - 40;
            else if (iSw1 == 0 && iSw0 == 0)
                w_Position_next <= (r_Position_current/40 == 14) ? r_Position_current - 560 : r_Position_current + 40;
            else if (iSw1 == 1 && iSw0 == 0)
                w_Position_next <= (r_Position_current == 0) ? 599 : r_Position_current - 1;
            else
                w_Position_next <= (r_Position_current == 599) ? 0 : r_Position_current + 1;
        end
        
        else
        begin
            w_Number_next <= r_Number_current;
            w_Position_next <= r_Position_current;
        end
    end
    
    assign oData = (r_FSM_current == sSpace || r_FSM_current == sEnter || r_FSM_current == sDelete) ? 0 : ((r_Number_current < 10) ? 512 + r_Number_current * 32 : 1056 + (r_Number_current - 10) * 32);
    assign oAddr = (r_FSM_current == sEnter || r_FSM_current == sDelete) ? w_Position_next : r_Position_current;
    assign oWe = (r_FSM_current == sDisplay || r_FSM_current == sSpace || r_FSM_current == sEnter || r_FSM_current == sDelete) ? 1 : 0; 
    
endmodule  