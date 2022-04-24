`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/22 09:09:10
// Design Name: 
// Module Name: number_capture_4bit_TB
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


module number_capture_4bit_TB;
  reg           r_iClk, r_iInc, r_iDisplay, r_iClear, r_iCursor;
  reg           r_iSw0, r_iSw1;
  wire [9:0]    w_oAddr;
  wire [11:0]   w_oData;
  
  number_capture_4bit number_capture_4bit_INST( 
    .iClk(r_iClk),  
    .iInc(r_iInc), 
    .iDisplay(r_iDisplay),
    .iClear(r_iClear),
    .iSw0(r_iSw0),
    .iSw1(r_iSw1), 
    .iCursor(r_iCursor),
    .oAddr(w_oAddr),
    .oData(w_oData),
    .oWe(w_oWe)
    );
  
  localparam  T = 20;  
  
  //initialize clock
  always 
  begin
    r_iClk = 1;
    #(T/2);
    r_iClk = 0;
    #(T/2);
  end
  
  integer i ;       // stimulus generator
  initial
  begin
    r_iClear = 0;
    r_iInc = 0;
    r_iDisplay = 0;
    r_iSw0 = 0;
    r_iSw1 = 0;
    r_iCursor = 0;
    r_iClear = 1;
    #(2*T);
    r_iClear = 0;
    #(2*T);

    //Push 0 times and Display
    //oAddr = 0 oData = 512
    r_iDisplay = 1;
    #(2*T)
    r_iDisplay = 0;
    #(2*T);
    if(w_oAddr == 0 && w_oData == 512)   
            $display("Display 0 at 0 succeed");
    else                
            $display("Display 0 at 0 fail");
    #(2*T)
    
    //Push 1 times and Display
    //oAddr = 1 oData = 544 when oWe = 1
    r_iInc = 1;    
    #(2*T);       
    r_iInc = 0;      
    #(2*T);         
    r_iDisplay = 1;
    #(2*T)
    r_iDisplay = 0;
    #(2*T)
    if(w_oAddr == 1 && w_oData == 544)   
            $display("Display 1 at 1 succeed");
    else                
            $display("Display 1 at 1 fail");
    #(2*T)
        
    //Push 10 times and Display
    //oAddr = 2 oData = 1056 when oWe = 1
    for (i = 0; i < 10; i = i + 1)
    begin
        r_iInc = 1;      
        #(2*T);         
        r_iInc = 0;      
        #(2*T);    
    end 
    r_iDisplay = 1;
    #(2*T)
    r_iDisplay = 0;
    #(2*T)
    if(w_oAddr == 2 && w_oData == 1056)   
            $display("Display A at 2 succeed");
    else                
            $display("Display A at 2 fail");
    #(2*T)    
    
    //Push 18 times and Display
    //oAddr = 3 oData = 576 when oWe = 1
    for (i = 0; i < 18; i = i + 1)
    begin
        r_iInc = 1;      
        #(2*T);         
        r_iInc = 0;      
        #(2*T);    
    end 
    r_iDisplay = 1;
    #(2*T)
    r_iDisplay = 0;
    #(2*T)
    if(w_oAddr == 3 && w_oData == 576)   
            $display("Display 2 at 3 succeed");
    else                
            $display("Display 2 at 3 fail");
    #(2*T)
    
    //Press Delete
    //oAddr = 3 oData = 0 when oWe = 1  
    r_iSw1 = 1;
    r_iSw0 = 1;
    #(2*T)
    r_iDisplay = 1;
    #(2*T)
    r_iDisplay = 0;
    #(2*T);
    if(w_oAddr == 3 && w_oData == 0)   
            $display("Delete at 3 succeed");
    else                
            $display("Delete at 3 fail");
    #(2*T) 
     
    //Press Space
    //oAddr = 3 oData = 0 when oWe = 1  
    r_iSw1 = 0;
    r_iSw0 = 1;
    #(2*T)
    r_iDisplay = 1;
    #(2*T)
    r_iDisplay = 0;
    #(2*T)
    if(w_oAddr == 3 && w_oData == 0)   
            $display("Space at 3 succeed");
    else                
            $display("Space at 3 fail");
    #(2*T)
   
    //Press Enter
    //oAddr = 40 oData = 0 when oWe = 1  
    r_iSw1 = 1;
    r_iSw0 = 0;
    #(2*T)
    r_iDisplay = 1;
    #(2*T)
    r_iDisplay = 0;
    #(2*T)
    if(w_oAddr == 40 && w_oData == 0)   
            $display("Enter to 40 succeed");
    else                
            $display("Enter to 40 fail");
    #(2*T)   

    //CURSOR Up 2 times
    //oAddr = 560
    r_iSw1 = 1;
    r_iSw0 = 1;
    #(2*T);
    r_iCursor = 1; 
    #(2*T);     
    r_iCursor = 0; 
    #(2*T); 
   r_iCursor = 1; 
    #(2*T);     
    r_iCursor = 0; 
    #(3*T);
    if(w_oAddr == 560)   
            $display("Moving cursor upwards succeed");
    else                
            $display("Moving cursor upwards fail");
    #(2*T);
    
    //CURSOR Down 2 times
    //oAddr = 40
    r_iSw1 = 0;
    r_iSw0 = 0;
    #(2*T);
    r_iCursor = 1; 
    #(2*T);     
    r_iCursor = 0; 
    #(2*T);
   r_iCursor = 1; 
    #(2*T);     
    r_iCursor = 0; 
    #(3*T);
    if(w_oAddr == 40)   
            $display("Moving cursor downwards succeed");
    else                
            $display("Moving cursor downwards fail");
    #(2*T);
    
    //CURSOR Left 2 times
    //oAddr = 38
    r_iSw1 = 1;
    r_iSw0 = 0;
    #(2*T);
    r_iCursor = 1; 
    #(2*T);     
    r_iCursor = 0; 
    #(2*T);
    r_iCursor = 1; 
    #(2*T);     
    r_iCursor = 0; 
    #(3*T);
    if(w_oAddr == 38)   
            $display("Moving cursor leftwards succeed");
    else                
            $display("Moving cursor leftwards fail");
    #(2*T);    
    
    //CURSOR Right 2 times
    //oAddr = 40
    r_iSw1 = 0;
    r_iSw0 = 1;
    #(2*T);
    r_iCursor = 1; 
    #(2*T);     
    r_iCursor = 0; 
    #(2*T);
   r_iCursor = 1; 
    #(2*T);     
    r_iCursor = 0; 
    #(3*T);
    if(w_oAddr == 40)   
            $display("Moving cursor rightwards succeed");
    else                
            $display("Moving cursor rightwards fail");
    #(2*T);
    
    //Test displaying at the position after moving cursor
    //Push 1 times and Display
    //oAddr = 40 oData = 544 when oWe = 1
    r_iSw1 = 0;
    r_iSw0 = 0;
    #(2*T);
    r_iInc = 1;    
    #(2*T);       
    r_iInc = 0;      
    #(2*T);         
    r_iDisplay = 1;
    #(2*T)
    r_iDisplay = 0;
    #(2*T)
    if(w_oAddr == 40 && w_oData == 544)   
            $display("Display after moving cursor succeed");
    else                
            $display("Display after moving fail");
    #(2*T)
    
    $stop;        //stop simulation       
  end
endmodule
