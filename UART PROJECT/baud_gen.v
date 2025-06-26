`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module baud_gen #(parameter CLKS_PER_BIT = 10416) (
    input clk,        
    output reg baud_tick = 0
);
    reg [13:0] count = 0;

    always @(posedge clk) begin
        if (count == CLKS_PER_BIT - 1) begin
            count <= 0;
            baud_tick <= 1;
        end else begin
            count <= count + 1;
            baud_tick <= 0;
        end
    end
endmodule



