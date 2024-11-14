`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:56:43 12/19/2018 
// Design Name: 
// Module Name:    ssdtop 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module ssdtop( 
output [31:0] fdif,
output cdone,
output [7:0] seg,
output [7:0] cen,
input clk,
input [4:0] cpdl,
input count1,count2,
input clr
//input [3:0] in
    );
reg [3:0] in;	 
reg [19:0] t=20'd0;
//reg vscl=0;  //very slow clock, timeperiod is  ~ 5.36s
wire [31:0] cou;
//wire[2:0] cpdl;
//wire count1,count2;

//always@(posedge clk) fdif<=cou;
assign fdif=cou;
//assign fdif= (cdone==1'b1) ? cou : 32'hABCD_4321 ;

always @(posedge clk) begin
t<=t+1;
//vscl=(~t[18]);
end	 
	 
ssdisplay ssdis (.seg(seg),.an(cen),.clk(clk),.in(in));
/*
counterThou countr (.count(cou[15:0]),.clk(clk),.reset(1'b0));
assign cou[31:16] = 16'hABCD;
*/
(*KEEP_HIERARCHY="TRUE"*) (*DONT_TOUCH="TRUE"*) ComparetwoRO ctworo (.fdif(cou),.resp(), .cdone(cdone), .clr(clr), .clk(clk), .cpdl(cpdl), .count1(count1), .count2(count2));

assign cen[0] =  (t[19] | t[18] | t[17]);
assign cen[1] =  (t[19] | t[18] | (~t[17]));
assign cen[2] =  (t[19] | (~t[18]) | t[17]);
assign cen[3] =  (t[19] | (~t[18]) | (~t[17]));
assign cen[4] =  ((~t[19]) | (t[18]) | (t[17]));
assign cen[5] =  ((~t[19]) | (t[18]) | (~t[17]));
assign cen[6] =  ((~t[19]) | (~t[18]) | (t[17]));
assign cen[7] =  ((~t[19]) | (~t[18]) | (~t[17]));

always @(posedge clk) begin
case(cen) 
8'b11111110 : in = cou[3:0];
8'b11111101 : in = cou[7:4];
8'b11111011 : in = cou[11:8];
8'b11110111 : in = cou[15:12];
8'b11101111 : in = cou[19:16];
8'b11011111 : in = cou[23:20];
8'b10111111 : in = cou[27:24];
8'b01111111 : in = cou[31:28];
default : in = 4'bxxxx;
endcase
end

endmodule
