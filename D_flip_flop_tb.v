`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2025 15:41:55
// Design Name: 
// Module Name: D_flip_flop_tb
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


module D_flip_flop_tb;
reg clk_t,rst_t,d_t;
wire dout_t;
D_flip_flop dut(.clk(clk_t),.rst(rst_t),.d(d_t),.dout(dout_t));
initial
begin 
clk_t=1'b0;
rst_t=1'b0;
#20
rst_t=1'b1;
d_t=1'b0;
#20
d_t=1'b1;
end 
always
#10
clk_t=~clk_t;
endmodule
