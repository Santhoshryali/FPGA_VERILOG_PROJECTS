`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module up_down_counter(clk,rst,en,count);
 input clk,rst,en;
 output reg [2:0] count;
  reg [25:0] clkdiv = 0;      
    reg slow_clk = 0;      

    always @(posedge clk) begin
        clkdiv <= clkdiv + 1;
        if (clkdiv == 26'd49_999_999) begin  
            slow_clk <= ~slow_clk;
            clkdiv <= 0;
        end
    end
always@(posedge slow_clk) 
begin
 if(!rst)
   count=3'b000;
 else if (en)
   count=count+1;
 else
   count=count-1;
 end
endmodule

