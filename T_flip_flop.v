`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2025 15:22:46
// Design Name: 
// Module Name: T_flip_flop
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


module T_flip_flop(clk,rst,T,Tout);
input clk,rst,T;
output reg Tout;
always @(posedge clk)
begin 
if (rst)
Tout=1'b0;
else if (T)
Tout=~Tout;
else
Tout=Tout;
end 
endmodule
