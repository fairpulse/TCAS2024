`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.08.2024 10:46:33
// Design Name: 
// Module Name: enhancedcro
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision: 20.11.2024
// Revision 0.02 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module enhancedcro(
    input croin1,
    input croin2,
    input clken, //for both the FDCE flipflops
    input clr, // for both the FDCE flipflops
    input [1:0] sel,
    input clk,
    input pllrst,
    output qro,
    output qnro,
    output plldone
    //output decbit
    );


wire testro;
wire upplldone,lowplldone;
wire b,c,d,e,f,g,h,i;
wire Q,Qn;

assign qro=Q;
assign qnro=Qn;

assign plldone=(upplldone & lowplldone);
 
(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) BUFG upbuf1 (.O(b),.I(croin1));
(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) BUFG upbuf2 (.O(c),.I(b));

(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) BUFG lowbuf1 (.O(d),.I(croin2));
(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) BUFG lowbuf2 (.O(e),.I(d));
    
(*DONT_TOUCH = "TRUE"*) BUFGMUX #() upmux (.O(f),.I0(c), .I1(b), .S(sel[1]));
(*DONT_TOUCH = "TRUE"*) BUFGMUX #() lowmux (.O(g), .I0(e), .I1(d), .S(sel[0])); 
/*
//Increasing the No. of Buffers to 8 and thereby, an 8 X 1 MUX
//Upper MUX from 2 LUT6 elements and a MUXF7 element

wire bu,cu,du,eu,fu,gu,hu,iu;
wire bl,cl,dl,el,fl,gl,hl,il;

assign u1mux=({u1s2,u1s1}==2'b00) ? : ({u1s2,u1s1}==2'b00) ? : ({u1s2,u1s1}==2'b00) ? :;
LUT6 #(
.INIT(64'h0000000000000000) // Specify LUT Contents
) LUT6_u1 (
.O(O),
// LUT general output
.I0(I0), // LUT input
.I1(I1), // LUT input
.I2(I2), // LUT input
.I3(I3), // LUT input
.I4(I4), // LUT input
.I5(I5) // LUT input
);

LUT6 #(
.INIT(64'h0000000000000000) // Specify LUT Contents
) LUT6_u2 (
.O(O),
// LUT general output
.I0(I0), // LUT input
.I1(I1), // LUT input
.I2(I2), // LUT input
.I3(I3), // LUT input
.I4(I4), // LUT input
.I5(I5) // LUT input
);

MUXF7 upmux (
.O(O),
// Output of MUX to general routing
.I0(I0), // Input (tie to LUT6 O6 pin)
.I1(I1), // Input (tie to LUT6 O6 pin)
.S(S)
// Input select to MUX
);

//Lower MUX from 2 LUT6 elements and a MUXF7 element
LUT6 #(
.INIT(64'h0000000000000000) // Specify LUT Contents
) LUT6_l1 (
.O(O),
// LUT general output
.I0(I0), // LUT input
.I1(I1), // LUT input
.I2(I2), // LUT input
.I3(I3), // LUT input
.I4(I4), // LUT input
.I5(I5) // LUT input
);

LUT6 #(
.INIT(64'h0000000000000000) // Specify LUT Contents
) LUT6_l2 (
.O(O),
// LUT general output
.I0(I0), // LUT input
.I1(I1), // LUT input
.I2(I2), // LUT input
.I3(I3), // LUT input
.I4(I4), // LUT input
.I5(I5) // LUT input
);

MUXF7 lowmux (
.O(O),
// Output of MUX to general routing
.I0(I0), // Input (tie to LUT6 O6 pin)
.I1(I1), // Input (tie to LUT6 O6 pin)
.S(S)
// Input select to MUX
);
*/
    
/*reg [7:0] count_rst = 16'h0;
    reg RST = 1'b1;
    wire clkout1;
    wire clkout2;
    wire LOCKED1;
    wire LOCKED2;
    
    PLL_BASE #(.PERIOD(10)) freq1(.clk(ro_delayed1), .RST(RST), .clkout(clkout1),.LOCKED(LOCKED1));
    PLL_BASE #(.PERIOD(10)) freq2(.clk(ro_delayed2), .RST(RST), .clkout(clkout2),.LOCKED(LOCKED2));
    
    always@(posedge clk)
    begin
    if(count_rst == 16'd100)
       RST <= 1'b0;
    if(count_rst<=16'd200)
       count_rst=count_rst+1'b1;
    end
*/

(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) PLL_BASE #(.PERIOD(10)) uppll (.clk(f),.RST(pllrst),.clkout(h),.LOCKED(upplldone));
(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) PLL_BASE #(.PERIOD(10)) lowpll (.clk(g),.RST(pllrst),.clkout(i),.LOCKED(lowplldone));

//SR Latch
//(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h1)) noru (.O(Q),.I0(h),.I1(Qn));
//(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h1)) nord (.O(Qn),.I0(Q),.I1(~i));

/* \/\/ Escaping /Bypassing the PLL
(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h7)) nandu (.O(Qn),.I0(~f),.I1(Q));
(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h7)) nandd (.O(Q),.I0(Qn),.I1(g));
*/

//NAND based SR Latch //Last commented out on: 20.11.2024 
//(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h7)) nandu (.O(Qn),.I0(~h),.I1(Q));
//(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h7)) nandd (.O(Q),.I0(Qn),.I1(i));

//Two D-Flipflops
FDCE #(
.INIT(1'b0)
) updff (
.Q(Q),
.C(clk),
.CE(clken),
.CLR(clr),
.D(h)
);

FDCE #(
.INIT(1'b0)
) lowdff (
.Q(Qn),
.C(clk),
.CE(clken),
.CLR(clr),
.D(i)
);

//assign decbit = Q ^ Qn; //XOR
//(*DONT_TOUCH = "TRUE"*) LUT2 #(.INIT(4'h7)) exor (.O(decbit),.I0(Qn),.I1(Q));
endmodule
