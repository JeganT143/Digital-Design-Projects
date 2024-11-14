`timescale 1ns / 1ps
module halfAdder(
input a,b,
output c,s 
);

assign s = a ^ b;
assign c = a & b;

endmodule
