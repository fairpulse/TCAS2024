`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2023 15:48:09
// Design Name: 
// Module Name: CounterDRC
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


module CounterDRC(
output wire [31:0] acount,
output wire [31:0] bcount,
output wire [18:0] rcount, 
input wire clk,
input wire clr,
input wire [2:0] cpdl,
input wire count1,
input wire count2
   );
reg [18:0] rcountt=19'd0;
reg [31:0] acountt=32'd0;
reg [31:0] bcountt=32'd0;
wire tc,tca,tcb;
reg [1:0] k=0;
//reg d,q;
//reg outpul;
reg [2:0] pacpdl=0;
reg [2:0] apacpdl=0;
reg [2:0] bpacpdl=0;
/*
//16 bit reference counter
always @(posedge clk) begin

if(cpdl^pacpdl) begin
	//if(k==3'b11)
	pacpdl<=cpdl;
	//else begin
	//k=k+1;
	rcountt=0;
	//acountt=0;
	//bcountt=0;
	///end
end
else begin
	if(tc) begin
	rcountt<=rcountt;
//rcountt=rcountt&outpul;
//start=1;
//k=k+1;
//cres = (acount>bcount) ? 2'b11 : 2'b10 ;
	end
	else begin
	rcountt<=rcountt+1;
//cres=2'b00;
	end
//$display("The resultant rcount is %d",rcount);
end

end
*/
//assign tc= (&rcountt);
assign tc= (&rcountt);
assign tca= (&acountt);
assign tcb= (&bcountt);
assign rcount=rcountt;
assign acount= (clr==1'b1) ? 32'd0 : acountt;
assign bcount= (clr==1'b1) ? 32'd0 : bcountt;

/*
//32 bit counter 1
always @(posedge count1) begin
if(cpdl^apacpdl) begin
	apacpdl<=cpdl;
	acountt=0;
end
else begin
	if(tc)
	acountt=acountt;
	else
	acountt=acountt+1;
end
end

//32 bit counter 2
always @(posedge count2) begin
if(cpdl^bpacpdl) begin
	bpacpdl<=cpdl;
	bcountt=0;
end
else begin
	if(tc)
	bcountt=bcountt;
	else
	bcountt=bcountt+1;
end
end
*/
//a encoded as 11 while b encoded as 10 in cres output

always @(posedge clk,posedge clr) begin
if(clr==1'b1) begin
	//apacpdl<=cpdl;
	rcountt<=32'd0;
end
else begin
	if(tc)
	rcountt=rcountt;
	else
	rcountt<=rcountt+1;
end
end

//32 bit counter 1
always @(posedge count1,posedge clr) begin
if(clr==1'b1) begin
	//apacpdl<=cpdl;
	acountt<=32'd0;
end
else begin
	if(tca)
	acountt<=acountt;
	else
	acountt<=acountt+1;
end
end

//32 bit counter 2
always @(posedge count2,posedge clr) begin
if(clr==1'b1) begin
	//bpacpdl<=cpdl;
	bcountt<=32'd0;
end
else begin
	if(tcb)
	bcountt<=bcountt;
	else
	bcountt<=bcountt+1;
end
end

//always @(posedge clk) begin
//q<=d;
//end
//assign outpul= (~q) & (d);
endmodule
