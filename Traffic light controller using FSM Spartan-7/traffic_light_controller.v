`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module traffic_light_controller (
    input clk_100MHz,       
    output reg [2:0] RGB    
);

    reg clk_100Hz = 0;
    reg [18:0] clk_count = 0;  

    always @(posedge clk_100MHz) begin
        if (clk_count == 499_999) begin
            clk_100Hz <= ~clk_100Hz;
            clk_count <= 0;
        end else begin
            clk_count <= clk_count + 1;
        end
    end
    localparam GREEN = 2'b00;
    localparam YELLOW = 2'b01;
    localparam RED = 2'b10;

    reg [1:0] state = GREEN;
    reg [7:0] timer = 0;  

    always @(posedge clk_100Hz) begin
        timer <= timer + 1;
        case (state)
            GREEN: begin
                RGB <= 3'b010; 
                if (timer == 100) begin  
                    state <= YELLOW;
                    timer <= 0;
                end
            end
            YELLOW: begin
                RGB <= 3'b110; 
                if (timer == 50) begin  
                    state <= RED;
                    timer <= 0;
                end
            end
            RED: begin
                RGB <= 3'b100; 
                if (timer == 100) begin  
                    state <= GREEN;
                    timer <= 0;
                end
            end
            default: begin
                state <= GREEN;
                timer <= 0;
                RGB <= 3'b010;
            end
        endcase
    end
endmodule

