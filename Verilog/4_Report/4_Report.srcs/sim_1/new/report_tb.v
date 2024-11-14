`timescale 1ns / 1ps

module report_tb();
reg [3:0] a = 4'hA;

initial begin
    a = 4'h9;
    $display("first: %0b", a);
    #10
    a = 4'b0001;
    $display("second: %0b", a);
    #10
    a = 4'b1010;
    $display("third a: %0b", a);
end

initial begin
    $monitor("fourth a: %0b", a);
end
endmodule
