module tb;
 
reg [3:0] a = 0, b = 0;
wire [4:0] y;
 
top dut (a, b, y); ///implicit 
 
integer i = 0;
initial begin
for(i = 0; i< 20; i = i+1) begin
a = $urandom;
b = $urandom;
#10;
end
end
 
 
endmodule