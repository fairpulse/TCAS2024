`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:51:40 12/14/2018 
// Design Name: 
// Module Name:    ComparetwoRO 
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
module ComparetwoRO(
	output [31:0] fdif,
	output reg resp,
    output cdone,
	 input clk,
	 input clr,
	 //input ten,
	 input [4:0] cpdl,
	 input count1,count2
    );
// wire count1,count2;
 wire [18:0] rcount;
 wire [1:0] cres;
wire  tca,tcb;
 wire [31:0] acount;
 wire [31:0] bcount;
(*KEEP = "TRUE"*) wire Q,Qn,Qend;
(*KEEP = "TRUE"*) wire temp;
//(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) ringo ring1 (.rout(count1),.en(1'b1),.cpdl(cpdl));
//(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) ringo ring2 (.rout(count2),.en(1'b1),.cpdl(cpdl));
//assign temp=(Q);
//assign resp=Qn;
 //assign tca=&acount[18:0];
 //assign tcb=&bcount[18:0];
 
(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) Counter countforss (.cdone(cdone),.rcounto(rcount), .acounto(acount), .bcounto(bcount), .clk(clk),.clr(clr), .cpdl(cpdl), .count1(count1), .count2(count2));

//assign fdif= (&rcount[17:0]==1'b1) ? rcount[18:0] : 32'hABCD_4321;
//assign fdif=rcount[18:0];
//assign cdone= (&rcount[18:0]==1'b1) ? 1'b1 : 1'b0;

//always @(posedge clk) cdone= &rcount[18:0];
//assign fdif [18:0] = rcount [18:0];
//assign fdif = acount;
 
assign fdif = acount ^ bcount;

//assign cdone= (clr==1'b1) ? 1'b0 : (((&acount[11:0]==1'b1) || (&bcount[11:0]==1'b1)) ? 1'b1 : 1'b0);
//assign fa=acount/rcount;
//assign fb=bcount/rcount;

/*always @(posedge clk) begin
if(&rcount[18:0]==1'b1) begin
*//*	if(acount>bcount) begin
	   resp=1'b1;
		fdif=(acount-bcount);//fdif=(fa-fb);
	end
	else begin
	   resp=1'b0;
		fdif=(bcount-acount);//fdif=(fb-fa);
	end*//*
	fdif <= rcount[18:0];
	cdone<=1'b1;
end
else begin
//fdif=32'h00000000;
fdif <= 32'hABCD_4321;
//resp<=1'bZ;
cdone<=1'b0;
end
end
*/
/*
always @(*) begin
if(clr==1'b1)
cdone<=1'b0;
else if((tca==1'b1) || (tcb==1'b1))
cdone<=1'b1;
end
*/
/*
//always @(posedge clk) begin
always @(*) begin
if(clr==1'b1)
cdone<=1'b0;
else if((acount[27]==1'b1) || (bcount[27]==1'b1))
cdone<=1'b1;
end
*/

/*
(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h7)) nandu (.O(Qn),.I0(tca),.I1(Q));
(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h7)) nandd (.O(Q),.I0(Qn),.I1(tcb));

//(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'hE)) orend (.O(Qend),.I0(Qn),.I1(Q));
//(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'hD)) orend (.O(Qend),.I0(Qn),.I1(Q));

//(*DONT_TOUCH = "TRUE"*) FDCE #(.INIT(1'b0)) dff3 (.D(Qend),.C(ten),.CE(1'b1),.CLR(clr),.Q(resp));
(*DONT_TOUCH = "TRUE"*) FDCE #(.INIT(1'b0)) dff3 (.D(Qn),.C(ten),.CE(1'b1),.CLR(clr),.Q(resp)); //Wonderful results
*/

//always @(posedge clk) begin
//fdif<={13'd0,rcount};
//fdif<=rcount;
//end

endmodule
