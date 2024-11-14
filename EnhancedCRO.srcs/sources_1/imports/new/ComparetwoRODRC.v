`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2023 15:40:04
// Design Name: 
// Module Name: ComparetwoRODRC
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


module ComparetwoRODRC(
	//output reg [31:0] fdif,
output wire resp,
output reg cdone,
 input wire clk,
 input wire clr,
 input wire ten,
 input wire [2:0] cpdl,
 input wire count1,count2
);
// wire count1,count2;
wire [18:0] rcount;
wire [1:0] cres;
wire  tca,tcb;
wire [31:0] acount;
wire [31:0] bcount;
(*KEEP = "TRUE"*) wire Q,Qn,Qend;
(*KEEP = "TRUE"*) wire temp;

assign tca=&acount[18:0];
assign tcb=&bcount[18:0];

(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) Counter coun (.rcount(rcount), .acount(acount), .bcount(bcount), .clk(clk),.clr(clr), .cpdl(cpdl), .count1(count1), .count2(count2));


always @(*) begin
if(clr==1'b1)
cdone<=1'b0;
else if((tca==1'b1) || (tcb==1'b1))
cdone<=1'b1;
end


(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h7)) nandu (.O(Qn),.I0(tca),.I1(Q));
(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h7)) nandd (.O(Q),.I0(Qn),.I1(tcb));

//(*DONT_TOUCH = "TRUE"*) FDCE #(.INIT(1'b0)) dff3 (.D(Qend),.C(ten),.CE(1'b1),.CLR(clr),.Q(resp));
(*DONT_TOUCH = "TRUE"*) FDCE #(.INIT(1'b0)) dff3 (.D(Qn),.C(ten),.CE(1'b1),.CLR(clr),.Q(resp)); //Wonderful results


endmodule