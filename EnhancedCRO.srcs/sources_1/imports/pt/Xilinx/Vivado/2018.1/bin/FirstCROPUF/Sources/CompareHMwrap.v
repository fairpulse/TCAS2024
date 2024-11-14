`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.07.2024 18:44:49
// Design Name: 
// Module Name: CompareHMwrap
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


module CompareHMwrap(
input clk,
output txd
    );
//reg clk=1'b0;
//always clk = #5 ~clk;

(*KEEP = "TRUE"*) reg [3:0] cpdl=4'b0000;
//(*KEEP = "TRUE"*) reg [2:0] cpdl=3'b000;
//(*KEEP = "TRUE"*) wire [3:0] cpdl;
wire ttemp;
(*KEEP = "TRUE"*) reg [3:0] tempcpdl=4'b1111;
(*KEEP = "TRUE"*) reg [15:0] tteni=16'h0003; 
(*KEEP = "TRUE"*) reg [15:0] teni=16'h0003; //to start at sta=1,stb=0 Terminal eni 8800  
(*KEEP = "TRUE"*) reg [15:0] keni=16'h0003; //Key eni for left shifting once: from 000...11 to 000..101
//(*KEEP = "TRUE"*) reg [15:0] ddeteni=16'h0003;
(*KEEP = "TRUE"*) wire [15:0] eni;
(*KEEP = "TRUE"*) wire [15:0] deteni;
(*KEEP = "TRUE"*) wire [31:0] fdif;
(*KEEP = "TRUE"*) wire uartclk;
(*KEEP = "TRUE"*) wire uartclken;
(*KEEP = "TRUE"*) wire uartdone;
(*KEEP = "TRUE"*) reg [63:0] rddata=64'd0;
(*KEEP = "TRUE"*) reg [2:0] tmvc=3'b000;
reg gosen=1'b0;
(*KEEP = "TRUE"*) wire resp;
(*KEEP = "TRUE"*) reg [63:0] tempw=64'hABCD_FFFF_FFFF_FFFF;
//(*KEEP = "TRUE"*) wire [63:0] tempw;
(*KEEP = "TRUE"*) reg [7:0] rtempw=8'b0000_0000;
wire cdone,tcpdl,alldone,ttmvc;
wire seldone;
reg selstart=1'b0;
wire uartRdy;
reg [7:0] jr=8'h00; //counter for loop indices
parameter nc=8'd120; // Since 16 CROs with 2 enabled at any time, (16 Choose 2) = 120
reg [7:0] cou=8'd0;
reg [3:0] rcou=4'b1111;
reg [3:0] tempcou=4'b1111;
wire ten;
reg clr=1'b0;
parameter S0=4'b0000, S1=4'b0001, S2=4'b0011, S3=4'b0010, S4=4'b0110, S5=4'b0111, S6=4'b0101, S7=4'b0100, S8=4'b1100, S9=4'b1101, S10=4'b1111, S11=4'b1110, S12=4'b1010, S13=4'b1011,S14=4'b1001,S15=4'b1000;
reg [3:0] PS=4'b0000;
reg [3:0] NS=4'b0000;


(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) BUFGCE uartbuf (
.O(uartclk),
.CE(uartclken),
.I(clk)
);

(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) CompareHM comphm (.resp(resp),.cdone(cdone),.seldone(seldone),.eni(eni),.cpdl(cpdl[2:0]),.clr(clr),.ten(ten),.clk(clk));
//(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) CompareHM comphm (.resp(resp),.cdone(cdone),.seldone(seldone),.deteni(deteni),.eni(eni),.cpdl(cpdl[2:0]),.clr(clr),.ten(ten),.clk(clk));
(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) uartmod uart64 (.txd(txd),.uartdone(uartdone),.uartRdy(uartRdy),.uartclk(uartclk),.gosen(gosen),.rddata(rddata));


assign alldone = (cou==8'd15) ? 1 : 0;
assign uartclken = 1;
//assign tcpdl = (cpdl[3] & (~|cpdl[2:0]));
assign tcpdl = (~cpdl[3] & (&cpdl[2:0]));
assign ttmvc=&tmvc[2:0];
//assign uartclken = (PS==S11 || PS==S5 || PS==S6) ? 1 : 0;
//assign eni = ((PS==S14)||(PS==S13)||(PS==S12)) ? teni : 16'h0000;
assign eni = ((PS==S14)||(PS==S13)) ? teni : 16'h0000;
//assign clr = (PS==S3) ? 1'b1 : 1'b0;
//assign ten = (|eni[15:0]);
assign ten = (PS==S12) ? 1'b1 : 1'b0;
//assign cpdl[0] = ~tempcpdl[0];
//assign cpdl[1] = tempcpdl[1] ^ tempcpdl[0];
//assign ttemp=tempcpdl[1] & tempcpdl[0];
//assign cpdl[2] = tempcpdl[2] ^ ttemp;
 
always @(posedge clk) begin
PS<=NS;
end

always @(PS,jr,seldone,cdone,uartRdy,uartdone,alldone) begin
//always @(*) begin
case (PS)
S0: begin
if(jr==8'hFF)//for 31*10ns sys_rst stays 0
NS=S1;
else
NS=S0;
end

S1: begin
NS=S2;
end

S2: begin
//if(jr==8'hFF)//for 31*10ns sys_rst stays 0
NS=S3;
//else
//NS=S2;
end

S3: begin
NS=S14;
end

S14: begin
if(seldone==1)
NS=S13;
else
NS=S14;
end

S13: begin
if(cdone==1)
NS=S12;
else
NS=S13;
end

S12: begin
NS=S4;
end

S4: begin
if(ttmvc==1)
NS=S11;
else
NS=S3;
end

S11: begin
if(uartRdy==1)
NS=S5;
else
NS=S11;
end

S5: begin
NS=S15;
end

S15: begin
if(jr==8'h04) //to ensure that uartdone will go low after detecting a gosen high
NS=S6;
else
NS=S15;
end

S6: begin
if(uartdone==1) begin
NS=S7;
end
else
NS=S6;
end

S7: begin
if(tcpdl==1)
NS=S8;
else
NS=S2;
end

S8: begin
if((teni[15])==1)
NS=S9;
else
NS=S10;
end

S9: begin
if(alldone==1)
NS=S9;
else
NS=S1;
end

S10: begin
NS=S2;
end

default: NS = S0;
endcase
end

//always @(PS) begin
always @(posedge clk) begin
//if(PS==S1 || PS==S8)
if(PS==S1)
cou<=cou+1;
end

always @(posedge clk) begin
if(PS==S0 || PS==S15)
jr<=jr+1;
else if(PS==S7)
jr<=8'h00;
end

always @(PS) begin
//always @(posedge clk) begin
if(PS==S14 || PS==S13 || PS==S12)
clr<=1'b0;
else
clr<=1'b1;
end

//always @(PS) begin
always @(posedge clk) begin
if(PS==S7) begin
//cpdl=tempcpdl+1;
cpdl<=cpdl+1;
//tempcpdl<=tempcpdl+1;
end
else if(PS==S8)
cpdl<=4'b0000;
end

//always @(PS) begin
always @(posedge clk) begin
if(PS==S12) begin
rtempw[tmvc]<=resp;
//rtempw = rtempw << 1;
//rtempw[0]=resp;
end
//else if(PS==S5)
//tempw[63:8] <= {eni,16'h0A0A,cpdl,16'h0A0A,4'hF};
end


//always @(PS) begin
always @(posedge clk) begin
if(PS==S4) begin
tmvc<=tmvc+1;
end
else if(PS==S2)
tmvc<=3'b000;
end

always @(PS) begin
//always @(posedge clk) begin
if(PS==S5) begin
//tempw[63:8] = {teni,16'h0A0A,1'b0,cpdl,16'h0A0A,4'hF};
//rddata={tempw[63:8],rtempw};
//rddata=tempw;
gosen<=1'b1;
end
else
gosen<=1'b0;
end

always @(posedge clk) begin
//always @(PS) begin
if(PS==S11) begin
//rddata<=tempw;
tempw[63:8] = {teni,16'h0A0A,1'b0,cpdl[2:0],16'h0A0A,4'hF};
//tempw[63:8] = {ddeteni,16'h0A0A,1'b0,cpdl[2:0],16'h0A0A,4'hF};
rddata={tempw[63:8],rtempw};
//gosen<=1'b1;
end
//else
//gosen<=1'b0;
end

//assign eni = (PS==S3) ? teni : 16'h0000;
//assign tempw[63:0]= {teni,16'h0A0A,cpdl,16'h0A0A,4'hF,rtempw};

//always @(PS) begin
always @(posedge clk) begin
if(PS==S1) begin
//keni = (keni[15:1] << 1);
teni = keni;
//keni[15:0] = {(keni[15:1] << 1),keni[0]};
keni[15:1] = (teni[15:1] << 1);
//keni = (teni << 1);
end
else if(PS==S10) begin
//tteni = (keni << 1);
//teni=tteni;
teni = teni << 1;
end
end     

//always @(PS) begin
always @(posedge clk) begin
if(PS==S1) begin
rcou=tempcou;
tempcou=tempcou-1;
end
else if(PS==S10)
rcou=rcou-1;
end

/*
//always @(PS) begin
always @(posedge clk) begin
if(PS==S3)
eni<=teni;
else
eni<=16'd0;
end
*/
endmodule
