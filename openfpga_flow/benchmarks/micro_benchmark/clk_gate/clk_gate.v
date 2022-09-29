/////////////////////////////////////////
//  Functionality: Use clock to gate the output of an AND2 gate
//                 This is to test if LUTs can be mapped as wires
//  Author:        Xifan Tang
////////////////////////////////////////
`timescale 1ns / 1ps

module clk_gate(
  clk_i,
  data_i,
  data_o);

input wire clk_i;
input wire data_i;
output wire data_o;
reg q;

always @(posedge clk_i) begin
  q <= 1;
end
assign data_o = data_i & q;

endmodule
