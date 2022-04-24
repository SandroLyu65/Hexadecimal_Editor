`timescale 1ns / 1ps

module ScreenBufferMem #(
  parameter   WIDTH =  12,
  parameter   DEPTH =  600
  )
  (
  input   wire                        iClk, iClear,
  input   wire [$clog2(DEPTH)-1:0]    iAddrA, iAddrB,
  input   wire [WIDTH-1:0]            iDataB,
  input   wire                        iWeB, 
  output  wire [WIDTH-1:0]            oDataA, oDataB
  );
  
  // define the memory
  reg [WIDTH-1:0] rMem  [DEPTH-1:0];
  integer i;
  
  initial
  begin
    for(i = 0; i < 600; i = i + 1) 
      rMem[i] <= 0;
  end
    
  
  reg [WIDTH-1:0] r_DataA;
 
  // Logic for Port A
  //  Supports only synchronous reading  
  always @(posedge iClk)
  begin
    r_DataA <= rMem[iAddrA]; 
  end
  
  assign oDataA = r_DataA;
  
  // Logic for Port B
  //  Supports synchronous reading and writing
  reg [WIDTH-1:0] r_DataB;
  
  reg [$clog2(DEPTH)-1:0] r_Counter_current, w_Counter_next;
  
  always @(posedge iClk)
  begin
    //Clear rMem 
    if(iClear)
        r_Counter_current <= 0;
    else
    begin
        //synchronous reading and writing
        if(iWeB)
            rMem[iAddrB] <= iDataB;
        else
            rMem[r_Counter_current] <= 0; 
        r_DataB <= rMem[iAddrB]; 
        r_Counter_current <= w_Counter_next; 
    end
  end
  
  always @(*)
  begin
    w_Counter_next <= (r_Counter_current == DEPTH) ? DEPTH : r_Counter_current + 1;
    

  end
  
  assign oDataB = r_DataB;
  
endmodule