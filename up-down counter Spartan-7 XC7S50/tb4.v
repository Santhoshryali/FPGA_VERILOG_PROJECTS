`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module tb4;
  reg clk,rst,en;
  wire [2:0] count;
  up_down_counter uut(clk,rst,en,count);
  initial begin
   clk=0;
   forever #5 clk=~clk;
  end
  initial begin
   en=0;rst=1;#5
   en=1;rst=0;#5
   en=1;rst=1;#85
   en=0;rst=1;#90
  $finish;
 end
endmodule