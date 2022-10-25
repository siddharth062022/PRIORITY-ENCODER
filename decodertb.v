`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2021 20:04:45
// Design Name: 
// Module Name: decodertb
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


module decodertb;
reg [1:0]a;
wire [3:0]y;
decoder uut(.Y(y),.A(a));
initial
begin
a=2'd0;
#100
a=2'd1;
#100
a=2'd2;
#100
a=2'd3;
end
endmodule
