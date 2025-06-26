`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module tb_serial_adder;
    reg clk;
    reg reset;
    reg [3:0] a;
    reg [3:0] b;
    wire [4:0] sum;
    wire done;

    serial_adder uut (
        .clk(clk),
        .reset(reset),
        .a(a),
        .b(b),
        .sum(sum),
        .done(done)
    );
    always #10 clk = ~clk;

    initial begin
        clk = 0;
        reset = 1;
        a = 4'b1011;   
        b = 4'b0110;   
        #100;          
        reset = 0;    
        wait(done == 1);
        #20;
        $display("a = %b, b = %b, sum = %b", a, b, sum); 
        $finish;
    end
endmodule

