`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: WPI ECE 2029
// Engineer: Ananya Gopalan
// 
// Create Date: 04/15/2020 07:55:39 PM
// Design Name: 
// Module Name: and_or_not_xor
// Project Name: LAB 2
// Target Devices: 
// Tool Versions: 
// Description: use the Vivado logic design environment
//              to capture, simulate, test, and download a logic circuit to a Basys 3 Board. 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module and_or_not_xor(
    input A,
    input B,
    input C,
    output outAND,
    output outOR,
    output outXOR,
    output notC
    );
    
    assign outAND = A & B;
    assign outOR = A | B;
    assign outXOR = A^B;
    assign notC = ~C;
    
endmodule
