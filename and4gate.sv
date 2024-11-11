`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:07:20 PM
// Design Name: 
// Module Name: and4gate
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

module and4gate(
    input logic a,
    input logic b,
    input logic c,
    input logic d,
    output logic f
);
    logic w1, w2;

    // Correct syntax for Verilog AND primitive gates
    and G1(w1, a, b);
    and G2(w2, c, d);
    and G3(f, w1, w2);
    
endmodule