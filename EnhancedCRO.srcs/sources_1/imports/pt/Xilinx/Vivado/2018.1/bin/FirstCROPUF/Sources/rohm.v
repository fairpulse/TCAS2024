`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:05:12 01/07/2019 
// Design Name: 
// Module Name:    rohm 
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
module rohm(
    output rout,
    input en,
    input [2:0] cpdl
    );

  (*KEEP = "TRUE"*) wire [9:0] tem;
  reg een=0;
  /*
    and #3 and1 (tem[0],tem[3],en);
    not #3 inv1 (tem[1],tem[0]);
    not #4 inv2 (tem[2],tem[1]);
    not #3 inv3 (tem[3],tem[2]);
    */
 /*(*DONT_TOUCH = "TRUE"*) andga and1 (.c(tem[0]),.b(tem[3]),.a(en));
 (*DONT_TOUCH = "TRUE"*) notga not1 (.b(tem[1]),.a(tem[0]));
 (*DONT_TOUCH = "TRUE"*) notga not2 (.b(tem[2]),.a(tem[1]));
 (*DONT_TOUCH = "TRUE"*) notga not3 (.b(tem[3]),.a(tem[2])); 
  */
/*  
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) andga and1 (.c(tem[1]),.b(tem[0]),.a(en));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not11 (.b(tem[2]),.a(tem[1]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not21 (.b(tem[3]),.a(tem[1]));
   (*DONT_TOUCH = "TRUE"*) MUXF8 dedimux1 (.O(tem[4]),.I0(tem[2]),.I1(tem[3]),.S(cpdl[2]));
    //(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) muxd mux1 (.datao(tem[4]),.datai({tem[2],tem[3]}),.seli(cpdl[2]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not12 (.b(tem[5]),.a(tem[4]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not22 (.b(tem[6]),.a(tem[4]));
    (*DONT_TOUCH = "TRUE"*) MUXF8 dedimux2 (.O(tem[7]),.I0(tem[5]),.I1(tem[6]),.S(cpdl[1]));
	 //(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) muxd mux2 (.datao(tem[7]),.datai({tem[5],tem[6]}),.seli(cpdl[1]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not13 (.b(tem[8]),.a(tem[7]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not23 (.b(tem[9]),.a(tem[7]));
    (*DONT_TOUCH = "TRUE"*) MUXF8 dedimux3 (.O(tem[0]),.I0(tem[8]),.I1(tem[9]),.S(cpdl[0]));
	 //(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) muxd mux3 (.datao(tem[0]),.datai({tem[8],tem[9]}),.seli(cpdl[0]));*/
   
 (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) andga and1 (.c(tem[1]),.b(tem[0]),.a(en));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not11 (.b(tem[2]),.a(tem[1]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not21 (.b(tem[3]),.a(tem[1]));
    (*DONT_TOUCH = "TRUE"*) MUXF7 dedimux1 (.O(tem[4]),.I0(tem[2]),.I1(tem[3]),.S(cpdl[2]));
    //(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) muxd mux1 (.datao(tem[4]),.datai({tem[2],tem[3]}),.seli(cpdl[2]));
    (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not12 (.b(tem[5]),.a(tem[4]));
    (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not22 (.b(tem[6]),.a(tem[4]));
     (*DONT_TOUCH = "TRUE"*) MUXF7 dedimux2 (.O(tem[7]),.I0(tem[5]),.I1(tem[6]),.S(cpdl[1]));
	 //(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) muxd mux2 (.datao(tem[7]),.datai({tem[5],tem[6]}),.seli(cpdl[1]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not13 (.b(tem[8]),.a(tem[7]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not23 (.b(tem[9]),.a(tem[7]));
    (*DONT_TOUCH = "TRUE"*) MUXF7 dedimux3 (.O(tem[0]),.I0(tem[8]),.I1(tem[9]),.S(cpdl[0]));
	 //(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) muxd mux3 (.datao(tem[0]),.datai({tem[8],tem[9]}),.seli(cpdl[0]));
 
 
	assign rout=tem[0];
 

    /* always @(en or cpdl) begin
      rout <= tem[0];   
     end*/
 endmodule

    module andga(
    output c,
    input a,
    input b);
    (*KEEP = "TRUE"*) assign c=a & b;
    endmodule
    
    module notga(
    output b,
    input a);
    (*KEEP = "TRUE"*) assign b = (~a);
    endmodule
    
    module muxd(
    output reg datao,
    input[1:0] datai,
    input seli);
	 always @(seli or datai) begin
    case(seli)
    1'b0: datao= datai[1];
    1'b1: datao= datai[0];
    //default: datao<=1'b0;
    endcase
    end 
   // assign datao= seli ? datai[0] : datai[1];
	 endmodule
    
 
