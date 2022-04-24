`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/15 18:33:30
// Design Name: 
// Module Name: ScreenBufferMem_TB
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


module ScreenBufferMem_TB;
    reg         r_iClk, r_iClear, r_iWe;
    reg [9:0]   r_iAddrA, r_iAddrB;
    reg [11:0]  r_iDataB;
    wire [11:0] w_oDataA, w_oDataB;
    
    localparam   DEPTH_INST = 10;
    
    ScreenBufferMem #(
        .DEPTH(DEPTH_INST)
    )     
    ScreenBufferMem_INST(
        .iClk(r_iClk),
        .iClear(r_iClear),
        .iAddrA(r_iAddrA),
        .iAddrB(r_iAddrB),
        .iDataB(r_iDataB),
        .iWeB(r_iWe),
        .oDataA(w_oDataA),
        .oDataB(w_oDataB)
    );
    
    localparam T = 20;
    
    always 
    begin
        r_iClk = 1;
        #(T/2);
        r_iClk = 0;
        #(T/2);
    end
    
    integer i;
    initial
    begin
        //Initialization
        r_iWe = 0;
        r_iClear = 0;
        r_iAddrB = 0;
        r_iDataB = 0;
        r_iAddrA = 0;
        #(2*T);
        
        r_iClear = 1;
        #(2*T);
        r_iClear = 0;
        #(2*T);
        
        //Write in memory
        for(i = 0; i < DEPTH_INST ; i = i + 1)
        begin
            r_iDataB = 512 + i * 32;
            r_iWe = 1;
            #(2*T);
            r_iAddrB = r_iAddrB + 1;
            r_iWe = 0;
            #(2*T);
        end
            
        //Test for PortA
        r_iAddrA = 3;
        #(4*T);
        if(w_oDataA == 608)   
            $display("Port A readtest1 succeed");
        else                
            $display("Port A readtest1 fail");
        
        r_iAddrA = 0;
        #(4*T);
        if(w_oDataA == 512)   
            $display("Port A readtest2 succeed");
        else                
            $display("Port A readtest2 fail");
        #(2*T);
        
        //Test for PortB
        r_iAddrB = 3;
        r_iDataB = 512;
        #(2*T);
        r_iWe = 1;
        #(2*T);
        r_iWe = 0;
        #(2*T);
        r_iAddrA = 3;
        #(4*T);
        if(w_oDataB == 512)   
            $display("Port B writetest1 succeed");
        else                
            $display("Port B writetest1 fail");
            
        r_iAddrB = DEPTH_INST - 1;
        r_iDataB = 512;
        #(2*T);
        r_iWe = 1;
        #(2*T);
        r_iWe = 0;
        #(2*T);
        r_iAddrA = DEPTH_INST - 1;
        #(4*T);
        if(w_oDataB == 512)   
            $display("Port B writetest2 succeed");
        else                
            $display("Port B writetest2 fail");
        
        //Test for iClear
        r_iClear = 1;
        #(4*T);
        r_iClear = 0;
        r_iAddrA = DEPTH_INST - 1;
        #((DEPTH_INST + 1)*T);
        if(w_oDataA == 0)   
            $display("Clear succeed");
        else                
            $display("Clear fail");
        
        $stop;
    end
endmodule