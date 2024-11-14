`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Balijabudda Venkata Sreekanth
// IIT Kharagpur
// Create Date: Rev. 25.09.2024   13:30:28 12/13/2018 
// Design Name: 
// Module Name:    Counter for CRO-PLL work
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 1. Selecting one state of the counter is not enough, sin=ce the clk will not be able to sense that single state.
// Hence, select the Refrence Terminal Count(tc) as a value which stays constant for atleast two clock cycles.
//  Revision: 2. The posedge of count1 and count2 inputs were not detecting the tc (caused by the posedge of clk) signal.
// Therefore, the NEGEDGE of count1 and count2 signals were used for counting and to detect the tc.

// Revision 0.02 - File Created

// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Counter(
//output reg [1:0] cres,
//output reg cdone,
output cdone,
output reg [31:0] acounto,
output reg [31:0] bcounto,
output reg [18:0] rcounto, 
input clk,
input clr,
input [4:0] cpdl,
input count1,
input count2
   );
reg [18:0] rcountt=19'd0;
reg [18:0] rcount=19'd0;
reg [31:0] acountt=32'd0;
reg [31:0] acount=32'd0;
reg [31:0] bcountt=32'd0;
reg [31:0] bcount=32'd0;
wire tc,tca,tcb;
reg [1:0] k=0;
//reg d,q;
//reg outpul;
reg [2:0] pacpdl=0;
reg [2:0] apacpdl=0;
reg [2:0] bpacpdl=0;

reg [31:0] count=32'd0;
//reg cdone =1'b0; 
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
/*assign tc= (&rcountt);
assign tca= (&acountt);
assign tcb= (&bcountt);*/


//assign tc= &(count[18:0]);
assign tc= &(count[18:3]);
//assign tc=count[21];
assign tca= &(acount);
assign tcb= &(bcount);

//assign rcounto=rcountt;
//assign rcounto= (tc==1) ? count [18:0] : 19'h01234 ;
//assign acounto=acountt;
//assign bcounto=bcountt;

assign cdone= (tc==1) ? 1'b1: 1'b0;

always @(posedge clk) begin
if(clr==1'b1)
count<=32'd0;
else if(tc==1)
count<=count;
else
count<=count+1;
end


always @(posedge clk) begin
if (tc==1) begin 
    rcounto<=count[18:0];
    
    //acounto<=acountt;
//else rcounto=19'h01234;
end

end

//always @(posedge count1) begin
//if (tc==1) acounto<=acountt;
//else rcounto=19'h01234;
//end

//always @(posedge clk,posedge clr) begin
always @(posedge clk) begin
if(clr==1'b1) begin
	//apacpdl<=cpdl;
	rcount<=19'd0;
	rcountt<=19'd0;
end
else begin
	if(tc==1'b1) begin
	//rcountt=rcount;
	rcountt<=count;
	//cdone<=1'b1;
	end
	//else begin
	//rcount=rcount+1;
//	cdone=1'b0;
	//end
end
end

//32 bit counter 1
always @(negedge count1) begin
//,posedge clr) begin
if(clr==1'b1) begin
    acountt<=32'd0;
   // cdone<=0;
end
else if(tc==1) begin
    acounto<=acountt;
  //  cdone<=1;
end
else begin
    acountt<=acountt+1;
   // cdone<=0;
    end
end

//32 bit counter 2
always @(negedge count2) begin
//,posedge clr) begin
if(clr==1'b1) begin
	//bpacpdl<=cpdl;
	bcountt<=32'd0;
    end
else if(tc==1) begin
	bcounto<=bcountt;
	//cdone=1;
	end
else begin
	bcountt<=bcountt+1;
	//cdone=0;
    end
end

//assign rcount=rcountt;
/*assign rcount= (clr==1'b1) ? 19'd0 :rcountt;
assign acount= (clr==1'b1) ? 32'd0 : acountt;
assign bcount= (clr==1'b1) ? 32'd0 : bcountt;*/

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
/*
always @(posedge clk,posedge clr) begin
if(clr==1'b1) begin
	//apacpdl<=cpdl;
	rcountt<=32'd0;
end
else begin
	if(tc)
	rcountt<=rcountt;
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
	//if(tca)
	if(tc)
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
	//if(tcb)
	if(tc)
	bcountt<=bcountt;
	else
	bcountt<=bcountt+1;
end
end*/

//always @(posedge clk) begin
//q<=d;
//end
//assign outpul= (~q) & (d);
endmodule


