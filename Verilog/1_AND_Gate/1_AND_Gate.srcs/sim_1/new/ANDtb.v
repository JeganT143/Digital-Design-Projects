`timescale 1ns / 1ps



module ANDtb();
reg a,b;
wire y;

AND dut(a, b, y);

initial begin
a = 0 ; b = 0 ; #10 
a = 0 ; b = 1 ; #10 
a = 1 ; b = 0 ; #10 
a = 1 ; b = 1 ; 
end
endmodule
