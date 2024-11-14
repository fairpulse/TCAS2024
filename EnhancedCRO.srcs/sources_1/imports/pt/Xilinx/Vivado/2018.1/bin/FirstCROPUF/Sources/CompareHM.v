`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IIT Khragpur
// Engineer: Balijabudda Venkata Sreekanth
// 
// Create Date:    11:48:32 01/23/2019 
// Design Name: 	Comparing two CRO Hardmacros at a time to get their (uncalibrated)...
//				      ...oscillatiuons frequency difference
// Module Name:    CompareHM 
// Project Name: 	BARC maybe robust design
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: The associated freq. differences are noted in the "ConfigurationsFreq.xlsx"
//
//////////////////////////////////////////////////////////////////////////////////
module CompareHM(
//output [7:0] cen,
//output [7:0] seg,
//output [31:0] fdif,
output resp,
output cdone,
output seldone,
//output reg [15:0] deteni,
input [15:0] eni,
input [2:0] cpdl,
input clr,
input ten,
input clk    
	 );

(*KEEP = "TRUE"*) reg ncount1,ncount2;
//wire ncount3,ncount4;
//(*KEEP = "TRUE"*) reg [2:0] cpdl=3'b111;
//(*KEEP = "TRUE"*) reg [15:0] eni=16'h8800; //to start at sta=1,stb=0
reg [31:0] ts=0;
(*KEEP = "TRUE"*) wire sta, stb;
wire sloclk;
//reg [15:0] deteni=16'h0000;
(*KEEP = "TRUE"*) wire rout0, rout1, rout2, rout3, rout4, rout5, rout6, rout7, rout8, rout9, rout10, rout11,rout12, rout13, rout14, rout15; 
reg [3:0] sela=4'b0000;
reg [3:0] selb=4'b0000;
reg selaset=1'b0;
reg selbset=1'b0;
(*KEEP = "TRUE"*) reg selaset0=1'b0, selaset1=1'b0, selaset2=1'b0, selaset3=1'b0, selaset4=1'b0, selaset5=1'b0, selaset6=1'b0, selaset7=1'b0, selaset8=1'b0, selaset9=1'b0, selaset10=1'b0, selaset11=1'b0,selaset12=1'b0, selaset13=1'b0, selaset14=1'b0, selaset15=1'b0;
(*KEEP = "TRUE"*) reg selbset0=1'b0, selbset1=1'b0, selbset2=1'b0, selbset3=1'b0, selbset4=1'b0, selbset5=1'b0, selbset6=1'b0, selbset7=1'b0, selbset8=1'b0, selbset9=1'b0, selbset10=1'b0, selbset11=1'b0,selbset12=1'b0, selbset13=1'b0, selbset14=1'b0, selbset15=1'b0;
/*
(*KEEP = "TRUE"*) reg rout0=1'b0, rout1=1'b0, rout2=1'b0, rout3=1'b0, rout4=1'b0, rout5=1'b0, rout6=1'b0, rout7=1'b0, rout8=1'b0, rout9=1'b0, rout10=1'b0, rout11=1'b0,rout12=1'b0, rout13=1'b0, rout14=1'b0, rout15=1'b0; 
always # 10 rout0 = ~rout0;
always # 15 rout1 = ~rout1;
always # 20 rout2 = ~rout2;
always # 25 rout3 = ~rout3;
always # 5 rout4 = ~rout4;
always # 30 rout5 = ~rout5;
always # 33 rout6 = ~rout6;
always # 35 rout7 = ~rout7;
always # 37 rout8 = ~rout8;
always # 40 rout9 = ~rout9;
always # 42 rout10 = ~rout10;
always # 43 rout12 = ~rout12;
always # 45 rout13 = ~rout13;
always # 47 rout14 = ~rout14;
always # 50 rout15 = ~rout15;
*/

//wire [31:0] cou;
//wire cdone;
/*
always @(posedge clk) begin
ts<=ts+1;
case(eni)
16'h0003: begin 
			ncount1=rout0;
			ncount2=rout1;
			end
16'h0011: begin 
			ncount1=rout0;
			ncount2=rout4;
			end
16'h0006: begin 
			ncount1=rout1;
			ncount2=rout2;
			end
16'h0022: begin 
			ncount1=rout1;
			ncount2=rout5;
			end
16'h000C: begin 
			ncount1=rout2;
			ncount2=rout3;
			end
16'h0044: begin 
			ncount1=rout2;
			ncount2=rout6;
			end
16'h0088: begin 
			ncount1=rout3;
			ncount2=rout7;
			end
16'h00C0: begin 
			ncount1=rout6;
			ncount2=rout7;
			end
16'h0030: begin 
			ncount1=rout4;
			ncount2=rout5;
			end
16'h0060: begin 
			ncount1=rout5;
			ncount2=rout6;
			end
16'h0110: begin 
			ncount1=rout4;
			ncount2=rout8;
			end
16'h0300: begin 
			ncount1=rout8;
			ncount2=rout9;
			end
16'h0220: begin 
			ncount1=rout5;
			ncount2=rout9;
			end
16'h0600: begin 
			ncount1=rout9;
			ncount2=rout10;
			end
16'h0440: begin 
			ncount1=rout6;
			ncount2=rout10;
			end
16'h0C00: begin 
			ncount1=rout10;
			ncount2=rout11;
			end
16'h0880: begin 
			ncount1=rout7;
			ncount2=rout11;
			end
16'h8800: begin 
			ncount1=rout11;
			ncount2=rout15;
			end
16'hC000: begin 
			ncount1=rout14;
			ncount2=rout15;
			end
16'h4400: begin 
			ncount1=rout10;
			ncount2=rout14;
			end
16'h6000: begin 
			ncount1=rout13;
			ncount2=rout14;
			end
16'h2200: begin 
			ncount1=rout9;
			ncount2=rout13;
			end
16'h3000: begin 
			ncount1=rout12;
			ncount2=rout13;
			end
16'h1100: begin 
			ncount1=rout8;
			ncount2=rout12;
			end
16'h0018: begin 
			ncount1=rout3;
			ncount2=rout4;
			end
16'h0180: begin 
			ncount1=rout7;
			ncount2=rout8;
			end
16'h1800: begin 
			ncount1=rout11;
			ncount2=rout12;
			end
default: begin 
			ncount1=rout0;
			ncount2=rout1;
			end
						
endcase
end
assign sloclk=(~ts[28]);
assign sosloclk=(~ts[31]);
*/
/*
//deldelTestingHM ro[3:0] (.routOBUF(del[32]), .en(eni[15]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2])); 
deldelTestingHM ro1 (.routOBUF(ncount1), .en(eni[3]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
//deldelTestingHM ro2 (.routOBUF(ncount3), .en(eni[2]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
//deldelTestingHM ro3 (.routOBUF(ncount4), .en(eni[1]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro4 (.routOBUF(ncount2), .en(eni[0]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2])); 
*/
/*
deldelTestingHM ro0 (.routOBUF(rout0), .en(eni[0]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro1 (.routOBUF(rout1), .en(eni[1]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro2 (.routOBUF(rout2), .en(eni[2]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro3 (.routOBUF(rout3), .en(eni[3]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro4 (.routOBUF(rout4), .en(eni[4]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro5 (.routOBUF(rout5), .en(eni[5]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro6 (.routOBUF(rout6), .en(eni[6]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro7 (.routOBUF(rout7), .en(eni[7]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro8 (.routOBUF(rout8), .en(eni[8]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro9 (.routOBUF(rout9), .en(eni[9]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro10 (.routOBUF(rout10), .en(eni[10]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro11 (.routOBUF(rout11), .en(eni[11]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro12 (.routOBUF(rout12), .en(eni[12]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro13 (.routOBUF(rout13), .en(eni[13]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro14 (.routOBUF(rout14), .en(eni[14]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
deldelTestingHM ro15 (.routOBUF(rout15), .en(eni[15]), .cpdl0_IBUF(cpdl[0]),.cpdl1_IBUF(cpdl[1]),.cpdl2_IBUF(cpdl[2]));
*/
assign seldone = (~clr) & (selaset & selbset);

(*DONT_TOUCH = "TRUE"*) rohm ro0 (.rout(rout0), .en(eni[0]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro1 (.rout(rout1), .en(eni[1]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro2 (.rout(rout2), .en(eni[2]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro3 (.rout(rout3), .en(eni[3]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro4 (.rout(rout4), .en(eni[4]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro5 (.rout(rout5), .en(eni[5]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro6 (.rout(rout6), .en(eni[6]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro7 (.rout(rout7), .en(eni[7]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro8 (.rout(rout8), .en(eni[8]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro9 (.rout(rout9), .en(eni[9]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro10 (.rout(rout10), .en(eni[10]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro11 (.rout(rout11), .en(eni[11]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro12 (.rout(rout12), .en(eni[12]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro13 (.rout(rout13), .en(eni[13]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro14 (.rout(rout14), .en(eni[14]), .cpdl(cpdl));
(*DONT_TOUCH = "TRUE"*) rohm ro15 (.rout(rout15), .en(eni[15]), .cpdl(cpdl));


//ssdtop sevensegm (.cen(cen), .seg(seg), .clk(clk), .cpdl(cpdl), .count1(ncount1), .count2(ncount2));  
//(*KEEP_HIERARCHY="TRUE"*) (*DONT_TOUCH="TRUE"*) ComparetwoRO ctworo (.resp(resp), .cdone(cdone), .clk(clk), .cpdl(cpdl), .count1(ncount1), .count2(ncount2));
(*KEEP_HIERARCHY="TRUE"*) (*DONT_TOUCH="TRUE"*) ComparetwoRO ctworo (.resp(resp), .cdone(cdone), .clk(clk), .clr(clr), .ten(ten), .cpdl(cpdl), .count1(ncount1), .count2(ncount2));

/*
always @(posedge sosloclk) begin
	case({sta,stb}) 
	//2'b00: eni=2*eni;
	2'b01: eni=16'h0011; //17
	2'b10: eni=16'h0003; //3
	//2'b11: eni=2*eni;
	default: eni=2*eni;
	endcase

end
*/
//assign sta=&({eni[15],(~eni[14:0])}); //98304 mod 65536 = 32768
//assign stb=&({(~eni[15:13]),eni[12],(~eni[11:0])}); //69632 mod 65536 = 4096
/*
assign sta=&({eni[15],(~eni[14:12]),eni[11],(~eni[10:0])}); //34816
assign stb=&({eni[15:14],(~eni[13:0])}); //49152

always @(posedge sloclk) begin
cpdl<=cpdl+1;
end
*/
/*
always @(posedge clk) begin
if(clr==1'b1)
deteni<=16'h0000;
else if((selaset==1'b1) && (selbset==1'b1)) begin
deteni[sela]<=1'b1;
deteni[selb]<=1'b1;
end
end
*/

always @(posedge clk) begin
case({selaset,selbset,clr})
3'b000: begin
if(eni[0]==1) begin
sela=4'b0000;
selaset0=1'b1;
end
else if(eni[1]==1) begin
sela=4'b0001;
selaset1=1'b1;
end
else if(eni[2]==1) begin
sela=4'b0010;
selaset2=1'b1;
end
else if(eni[3]==1) begin
sela=4'b0011;
selaset3=1'b1;
end
else if(eni[4]==1) begin
sela=4'b0100;
selaset4=1'b1;
end
else if(eni[5]==1) begin
sela=4'b0101;
selaset5=1'b1;
end
else if(eni[6]==1) begin
sela=4'b0110;
selaset6=1'b1;
end
else if(eni[7]==1) begin
sela=4'b0111;
selaset7=1'b1;
end
else if(eni[8]==1) begin
sela=4'b1000;
selaset8=1'b1;
end
else if(eni[9]==1) begin
sela=4'b1001;
selaset9=1'b1;
end
else if(eni[10]==1) begin
sela=4'b1010;
selaset10=1'b1;
end
else if(eni[11]==1) begin
sela=4'b1011;
selaset11=1'b1;
end
else if(eni[12]==1) begin
sela=4'b1100;
selaset12=1'b1;
end
else if(eni[13]==1) begin
sela=4'b1101;
selaset13=1'b1;
end
else if(eni[14]==1) begin
sela=4'b1110;
selaset14=1'b1;
end
else if(eni[15]==1) begin
sela=4'b1111;
selaset15=1'b1;
end
selaset=1'b1;
selbset=1'b0;
end

3'b100: begin
if((eni[0]==1) && (selaset0==1'b0)) begin
selb=4'b0000;
selbset0=1'b1;
end
else if((eni[1]==1) && (selaset0==1'b1)) begin
selb=4'b0001;
selbset1=1'b1;
end
else if((eni[2]==1) && (selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b0010;
selbset2=1'b1;
end
else if((eni[3]==1) && (selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b0011;
selbset3=1'b1;
end
else if((eni[4]==1) && (selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b0100;
selbset4=1'b1;
end
else if((eni[5]==1) && (selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b0101;
selbset5=1'b1;
end
else if((eni[6]==1) && (selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b0110;
selbset6=1'b1;
end
else if((eni[7]==1) && (selaset6==1'b1 || selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b0111;
selbset7=1'b1;
end
else if((eni[8]==1) && (selaset7==1'b1 || selaset6==1'b1 || selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b1000;
selbset8=1'b1;
end
else if((eni[9]==1) && (selaset8==1'b1 || selaset7==1'b1 || selaset6==1'b1 || selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b1001;
selbset9=1'b1;
end
else if((eni[10]==1) && (selaset9==1'b1 || selaset8==1'b1 || selaset7==1'b1 || selaset6==1'b1 || selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b1010;
selbset10=1'b1;
end
else if((eni[11]==1) && (selaset10==1'b1 || selaset9==1'b1 || selaset8==1'b1 || selaset7==1'b1 || selaset6==1'b1 || selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b1011;
selbset11=1'b1;
end
else if((eni[12]==1) && (selaset11==1'b1 || selaset10==1'b1 || selaset9==1'b1 || selaset8==1'b1 || selaset7==1'b1 || selaset6==1'b1 || selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b1100;
selbset12=1'b1;
end
else if((eni[13]==1) && (selaset12==1'b1 || selaset11==1'b1 || selaset10==1'b1 || selaset9==1'b1 || selaset8==1'b1 || selaset7==1'b1 || selaset6==1'b1 || selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b1101;
selbset13=1'b1;
end
else if((eni[14]==1) && (selaset13==1'b1 || selaset12==1'b1 || selaset11==1'b1 || selaset10==1'b1 || selaset9==1'b1 || selaset8==1'b1 || selaset7==1'b1 || selaset6==1'b1 || selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b1110;
selbset14=1'b1;
end
else if((eni[15]==1) && (selaset14==1'b1 || selaset13==1'b1 || selaset12==1'b1 || selaset11==1'b1 || selaset10==1'b1 || selaset9==1'b1 || selaset8==1'b1 || selaset7==1'b1 || selaset6==1'b1 || selaset5==1'b1 || selaset4==1'b1 || selaset3==1'b1 || selaset2==1'b1 || selaset1==1'b1 || selaset0==1'b1)) begin
selb=4'b1111;
selbset15=1'b1;
end
selaset=1'b0;
selbset=1'b1;
end

3'b010, 3'b110: begin //end case
sela=sela;
selb=selb;
selaset=1'b1;
selbset=1'b1;
end

default: begin
sela=4'b0000;
selb=4'b0000;
selaset=1'b0;
selbset=1'b0;
selaset0=1'b0; selaset1=1'b0; selaset2=1'b0; selaset3=1'b0; selaset4=1'b0; selaset5=1'b0; selaset6=1'b0; selaset7=1'b0; selaset8=1'b0; selaset9=1'b0; selaset10=1'b0; selaset11=1'b0; selaset12=1'b0; selaset13=1'b0; selaset14=1'b0; selaset15=1'b0;
selbset0=1'b0; selbset1=1'b0; selbset2=1'b0; selbset3=1'b0; selbset4=1'b0; selbset5=1'b0; selbset6=1'b0; selbset7=1'b0; selbset8=1'b0; selbset9=1'b0; selbset10=1'b0; selbset11=1'b0; selbset12=1'b0; selbset13=1'b0; selbset14=1'b0; selbset15=1'b0;
end

endcase
end

always @(posedge clk) begin
if(clr==1'b1)
ncount1=1'b0;
else begin
case(sela)
4'b0000: ncount1=rout0;
4'b0001: ncount1=rout1;
4'b0010: ncount1=rout2;
4'b0011: ncount1=rout3;
4'b0100: ncount1=rout4;
4'b0101: ncount1=rout5;
4'b0110: ncount1=rout6;
4'b0111: ncount1=rout7;
4'b1000: ncount1=rout8;
4'b1001: ncount1=rout9;
4'b1010: ncount1=rout10;
4'b1011: ncount1=rout11;
4'b1100: ncount1=rout12;
4'b1101: ncount1=rout13;
4'b1110: ncount1=rout14;
4'b1111: ncount1=rout15;
default: ncount1=1'b0;
endcase
end
end

always @(posedge clk) begin
if(clr==1'b1)
ncount2=1'b0;
else begin
case(selb)
4'b0000: ncount2=rout0;
4'b0001: ncount2=rout1;
4'b0010: ncount2=rout2;
4'b0011: ncount2=rout3;
4'b0100: ncount2=rout4;
4'b0101: ncount2=rout5;
4'b0110: ncount2=rout6;
4'b0111: ncount2=rout7;
4'b1000: ncount2=rout8;
4'b1001: ncount2=rout9;
4'b1010: ncount2=rout10;
4'b1011: ncount2=rout11;
4'b1100: ncount2=rout12;
4'b1101: ncount2=rout13;
4'b1110: ncount2=rout14;
4'b1111: ncount2=rout15;
default: ncount2=1'b0;
endcase
end
end

endmodule
