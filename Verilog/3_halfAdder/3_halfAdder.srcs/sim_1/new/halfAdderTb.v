`timescale 1ns / 1ps

module halfAdderTb();
reg a,b ;
wire c ,s;

halfAdder dut(a,b,c,s);
initial begin
a = 0 ; b = 0 ; #10
a = 0 ; b = 1 ; #10
a = 1 ; b = 0 ; #10
a = 1 ; b = 1 ;
end
endmodule
