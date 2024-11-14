`timescale 1ns / 1ps
 
module top(
    input [3:0] a,b,
    output [4:0] y
    );
 
reg [4:0] temp;
 
always@(*)
begin
temp = a + b;
end    
assign y = temp;  
    
  
endmodule