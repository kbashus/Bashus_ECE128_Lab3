`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//Katie Bashus
// 
// Create Date: 09/18/2023 01:51:30 PM
// Design Name: 
// Module Name: seven_seg
// Project Name: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module seven_seg(Sum, display);
    input [3:0] Sum;
    output reg [6:0] display;
    
    always@(Sum)
        begin
            case(Sum)
            4'b0000: display = 7'b0000001;
            4'b0001: display = 7'b1001111; 
            4'b0010: display = 7'b0010010; 
            4'b0011: display = 7'b0000110; 
            4'b0100: display = 7'b1001100; 
            4'b0101: display = 7'b0100100;
            4'b0110: display = 7'b0100000; 
            4'b0111: display = 7'b0001111;
            4'b1000: display = 7'b0000000;
            4'b1001: display = 7'b0000100;
            endcase
       end
            
            
endmodule
