`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: my_dff
//////////////////////////////////////////////////////////////////////////////////
module xup_dff #(parameter DELAY = 3)(
    input d,
    input clk,
    output q
    );
    reg q;
    
    always @(posedge clk)
    begin 
        q<= #DELAY d;
    end
    
endmodule
