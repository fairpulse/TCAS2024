`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IIT Kharagpur
// Engineer: Venkata Sreekanth B
// 
// Create Date: 08.05.2023 15:10:37
// Design Name: 
// Module Name: rohmDRC
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision: 29.10.24 Modified to increase the number of (INV,MUX) stages to FIVE (from THREE)
// Revision 0.01 - File Created
// Additional Comments:
// 

module rohmDRC(
    output wire rout,
    input wire en,
    input wire [4:0] cpdl
    );

  (*KEEP = "TRUE"*) wire [15:0] tem;
  reg een=0;

   
 (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) andga and1 (.c(tem[1]),.b(tem[0]),.a(en));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not11 (.b(tem[2]),.a(tem[1]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not21 (.b(tem[3]),.a(tem[1]));
    (*DONT_TOUCH = "TRUE"*) MUXF7 dedimux1 (.O(tem[4]),.I0(tem[2]),.I1(tem[3]),.S(cpdl[4]));
    //(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) muxd mux1 (.datao(tem[4]),.datai({tem[2],tem[3]}),.seli(cpdl[2]));
    (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not12 (.b(tem[5]),.a(tem[4]));
    (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not22 (.b(tem[6]),.a(tem[4]));
     (*DONT_TOUCH = "TRUE"*) MUXF7 dedimux2 (.O(tem[7]),.I0(tem[5]),.I1(tem[6]),.S(cpdl[3]));
     //(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) muxd mux2 (.datao(tem[7]),.datai({tem[5],tem[6]}),.seli(cpdl[1]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not13 (.b(tem[8]),.a(tem[7]));
   (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not23 (.b(tem[9]),.a(tem[7]));
    (*DONT_TOUCH = "TRUE"*) MUXF7 dedimux3 (.O(tem[10]),.I0(tem[8]),.I1(tem[9]),.S(cpdl[2]));
	 //(*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) muxd mux3 (.datao(tem[0]),.datai({tem[8],tem[9]}),.seli(cpdl[0]));
    (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not14 (.b(tem[11]),.a(tem[10]));
    (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not24 (.b(tem[12]),.a(tem[10]));
    (*DONT_TOUCH = "TRUE"*) MUXF7 dedimux4 (.O(tem[13]),.I0(tem[11]),.I1(tem[12]),.S(cpdl[1]));
    (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not15 (.b(tem[14]),.a(tem[13]));
    (*DONT_TOUCH = "TRUE"*) (*KEEP_HIERARCHY="TRUE"*) notga not25 (.b(tem[15]),.a(tem[13]));
    (*DONT_TOUCH = "TRUE"*) MUXF7 dedimux5 (.O(tem[0]),.I0(tem[14]),.I1(tem[15]),.S(cpdl[0]));
                 
 
	assign rout=tem[0];
 

 endmodule

  
  /*  
    module muxd(
    output reg datao,
    input wire [1:0] datai,
    input wire seli);
	 always @(seli or datai) begin
    case(seli)
    1'b0: datao= datai[1];
    1'b1: datao= datai[0];
    //default: datao<=1'b0;
    endcase
    end 
   // assign datao= seli ? datai[0] : datai[1];
    endmodule
    
 */
