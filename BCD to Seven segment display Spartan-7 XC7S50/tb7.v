`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module tb7();
reg[3:0]D;
wire a,b,c,d,e,f,g;
bcd_sevensegment_conv uut(D,a,b,c,d,e,f,g);
initial
begin
D=4'b0000; #10
D=4'b0001; #10
D=4'b0010; #10
D=4'b0011; #10
D=4'b0100; #10
$finish;
end
endmodule