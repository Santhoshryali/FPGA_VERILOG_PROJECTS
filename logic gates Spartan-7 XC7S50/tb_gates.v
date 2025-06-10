`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2025 16:36:06
// Design Name: 
// Module Name: tb_gates
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
module tb_gates;
  reg a,b;
  wire and_gate,or_gate,not_gate,xor_gate,nand_gate,nor_gate;

  gates uut(a,b,and_gate,or_gate,not_gate,xor_gate,nand_gate,nor_gate);

  initial begin
    a = 0; b = 0; #10;
    a = 0; b = 1; #10;
    a = 1; b = 0; #10;
    a = 1; b = 1; #10;
    $finish;
  end
    always@(a,b,and_gate,or_gate,not_gate,xor_gate,nand_gate,nor_gate)
      $display("time=%0t, a=%b, b=%b, and_gate=%b, or_gate=%b, not_gate=%b, xor_gate=%b, nand_gate=%b, nor_gate=%b", $time, a, b, and_gate, or_gate, not_gate, xor_gate, nand_gate, nor_gate);
endmodule
