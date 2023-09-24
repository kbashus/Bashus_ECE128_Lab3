`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/18/2023 03:27:56 PM
// Design Name: 
// Module Name: four_bit_adder_tb
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


module four_bit_adder_tb();
    reg[3:0] At;
    reg[3:0] Bt;
    wire[3:0] St;
    wire Coutt;

    four_bit_adder uut(.A(At), .B(Bt), .S(St), .Cout(Coutt));
    
    initial 
    begin
        At=4'b0001; Bt=4'b0001;
        #10 At=4'b0001; Bt=4'b0010;
        #10 At=4'b0011; Bt=4'b0001;
        #10 At=4'b0100; Bt=4'b0001;
        #10 At=4'b1000; Bt=4'b1000;
        #10
        //$stop;
    $finish;
    end


endmodule
