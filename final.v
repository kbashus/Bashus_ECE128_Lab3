`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//Katie Bashus
// 
// Create Date: 09/18/2023 01:49:13 PM
// Design Name: 
// Module Name: final
// Project Name:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module final(A, B, Cout, display);
    input [3:0] A, B;
    output Cout;
    output [6:0] display;
    wire [3:0] Sum;
    four_bit_adder uud0(.A(A), .B(B), .S(Sum), .Cout(Cout));
    seven_seg uud1(.Sum(Sum), .display(display));

endmodule
