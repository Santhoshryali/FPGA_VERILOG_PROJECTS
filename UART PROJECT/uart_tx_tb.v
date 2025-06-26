`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps

module uart_tx_tb;

    reg clk = 0;
    reg tx_start = 0;
    reg [7:0] data_in = 8'h00;
    wire tx;
    wire busy;

    uart_tx uut (
        .clk(clk),
        .tx_start(tx_start),
        .data_in(data_in),
        .tx(tx),
        .busy(busy)
    );
    always #5 clk = ~clk;  

    initial begin
        $display("Starting UART TX simulation");
        #100;
        data_in = 8'h55;
        tx_start = 1;
        #10;
        tx_start = 0;

        wait (!busy);
        #100000;
        data_in = 8'hA3;
        tx_start = 1;
        #10;
        tx_start = 0;
        wait (!busy);
        #10000;
        $display("UART TX simulation complete");
        $finish;
    end
endmodule


