`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module serial_adder(
  input clk,reset,
  input[3:0] a,
  input[3:0] b,
  output reg[4:0] sum,
  output reg done 
  );
  reg clk_out;
  reg[25:0] counter;
  always@(posedge clk or posedge reset) begin
   if (reset)begin
      counter <=0;
      clk_out<=0;
    end
   else if (counter == 4999999)begin
      clk_out<=~clk_out;
      counter<=0;
   end 
   else begin
       counter <= counter + 1;
     end
  end
    reg [3:0] regA,regB,regSUM;
    reg carry;
    reg [2:0] count;
    wire sum_bit,carry_out;
    
   adder uut( .a(regA[0]),
              .b(regB[0]),
              .cin(carry),
              .s(sum_bit),
              .c(carry_out)
              );
   always @(posedge clk_out or posedge reset) begin
        if (reset) begin
            regA <= a;
            regB <= b;
            regSUM <= 0;
            carry <= 0;
            count <= 0;
            done <= 0;
            sum <= 0;
        end else if (!done) begin
            regSUM <= {sum_bit, regSUM[3:1]};
            carry <= carry_out;
            regA <= regA >> 1;
            regB <= regB >> 1;

            count <= count + 1;
            if (count == 3) begin
                done <= 1;
                sum <= {carry_out, regSUM};
            end
        end
    end           
 endmodule
