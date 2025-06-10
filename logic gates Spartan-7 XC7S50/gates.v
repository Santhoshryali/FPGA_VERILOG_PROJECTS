`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2025 16:34:55
// Design Name: 
// Module Name: gates
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
module gates(a,b,and_gate,or_gate,not_gate,xor_gate,nand_gate,nor_gate) ;
 input a,b;
 output and_gate,or_gate,not_gate,xor_gate,nand_gate,nor_gate;
 assign and_gate= a & b;
 assign or_gate= a | b;
 assign not_gate= ~a;
 assign xor_gate= a ^ b;
 assign nand_gate= ~(a & b);
 assign nor_gate= ~(a | b);
  
endmodule
