`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Balijabudda Venkata Sreekanth 
// 
// Create Date:    11:24:49 12/17/2018 
// Design Name: 
// Module Name:    ssdisplay 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: takes in 4bit BCD and prints the decimal digit on 7 segment display
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ssdisplay(
output [7:0] seg,
input [7:0] an,
input clk,
input [3:0] in    );
//parameter [3:0] in=4'b0011;
reg [7:0] c=8'b11111111;
//reg [27:0] en=0;
reg sclk=0;
//reg [16:0] tem=0;
//Anode is active LOW and cathode must anyway be LOW
//{ca,cb,cc,cd,ce,cf,cg,dp}

/*always @(posedge clk) begin
//tem=tem+1;
//sclk=(~tem[16]);

end
*/
always @(posedge clk) begin
if(~(&an)) begin
	case(in)
	4'b0000: c = 8'b00000011;
	4'b0001: c = 8'b10011111;
	4'b0010: c = 8'b00100101;
	4'b0011: c = 8'b00001101; 
	4'b0100: c = 8'b10011001;
	4'b0101: c = 8'b01001001;
	4'b0110: c = 8'b01000001;
	4'b0111: c = 8'b00011111;
	4'b1000: c = 8'b00000001;
	4'b1001: c = 8'b00001001;
	4'b1010: c = 8'b00000101; //a
	4'b1011: c = 8'b11000001; //b
	4'b1100: c = 8'b01100011; //C
	4'b1101: c = 8'b10000101; //d
	4'b1110: c = 8'b00100001; //e
	4'b1111: c = 8'b01110001; //F
	default: c = 8'b11101110; //_.
	endcase
end
else
	c = 8'b11101110;
end


assign seg=c; 							//Cathodes ca=seg[7]...cg=seg[1], dp=seg[0]
// an   //anodes i.e, enables
endmodule
