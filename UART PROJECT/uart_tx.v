`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module uart_tx (
    input clk,
    input tx_start,
    input [7:0] data_in,
    output reg tx = 1,
    output reg busy = 0
);
    parameter CLKS_PER_BIT = 10416;

    reg [13:0] clk_count = 0;
    reg [3:0] bit_index = 0;
    reg [9:0] tx_frame = 10'b1111111111;
    reg sending = 0;

    always @(posedge clk) begin
        if (tx_start && !sending) begin
            tx_frame <= {1'b1, data_in, 1'b0}; // stop + data + start
            bit_index <= 0;
            clk_count <= 0;
            busy <= 1;
            sending <= 1;
        end

        if (sending) begin
            if (clk_count < CLKS_PER_BIT - 1)
                clk_count <= clk_count + 1;
            else begin
                clk_count <= 0;
                tx <= tx_frame[bit_index];
                bit_index <= bit_index + 1;

                if (bit_index == 9) begin
                    sending <= 0;
                    busy <= 0;
                    tx <= 1;
                end
            end
        end
    end
endmodule


