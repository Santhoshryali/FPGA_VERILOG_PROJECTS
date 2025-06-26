`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.06.2025 11:19:56
// Design Name: 
// Module Name: top
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
module top (
    input clk100,         
    input btn,           
    output tx,            
    output [7:0] leds     
);

    wire baud_tick;
    reg tx_start = 0;
    wire busy;
    reg [7:0] data = 8'b01010101;  

    baud_gen #(10416) baud (.clk(clk100), .baud_tick(baud_tick));
    uart_tx txu (.clk(clk100), .tx_start(tx_start), .data_in(data), .tx(tx), .busy(busy));

    assign leds = data;
    reg btn_prev = 0;
    always @(posedge clk100) begin
        if (btn && !btn_prev && !busy)
            tx_start <= 1;
        else
            tx_start <= 0;

        btn_prev <= btn;
    end
endmodule


