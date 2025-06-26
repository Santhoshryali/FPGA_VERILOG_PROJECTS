`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module tb_traffic_light_controller;
    reg clk_100MHz = 0;
    wire [2:0] RGB;
 traffic_light_controller uut(clk_100MHz,RGB);
  always #5 clk_100MHz = ~clk_100MHz;

    initial begin
        $display("Time(ns) \t RGB");
        $monitor("%d \t\t %b", $time, RGB);
        #30000000;
        $finish;
    end
endmodule

