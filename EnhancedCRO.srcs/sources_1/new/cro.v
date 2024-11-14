`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Venkata Sreekanth B
// 
// Create Date: 20.09.2024 10:06:37
// Design Name: 
// Module Name: cro
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Contains Sixteen CROs to be placed at the centre of the die. 
//              Outputs according to the Enable (eni) and Configurable-Control (cpdl) Inputs
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cro(
output croout,
input [15:0] eni,
input [4:0] cpdl,
input clr, //not used at all
input clk
    );
    
    (*KEEP = "TRUE"*) wire rout0, rout1, rout2, rout3, rout4, rout5, rout6, rout7, rout8, rout9, rout10, rout11,rout12, rout13, rout14, rout15; 
    //(*KEEP = "TRUE"*) reg ncount1,ncount2;
    (*KEEP = "TRUE"*) wire ncount1,ncount2;
    reg [3:0] sela=4'b0000;
    reg [3:0] selb=4'b0000;
    
    assign croout=ncount1;
    
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro0 (.rout(rout0), .en(eni[0]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro1 (.rout(rout1), .en(eni[1]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro2 (.rout(rout2), .en(eni[2]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro3 (.rout(rout3), .en(eni[3]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro4 (.rout(rout4), .en(eni[4]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro5 (.rout(rout5), .en(eni[5]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro6 (.rout(rout6), .en(eni[6]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro7 (.rout(rout7), .en(eni[7]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro8 (.rout(rout8), .en(eni[8]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro9 (.rout(rout9), .en(eni[9]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro10 (.rout(rout10), .en(eni[10]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro11 (.rout(rout11), .en(eni[11]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro12 (.rout(rout12), .en(eni[12]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro13 (.rout(rout13), .en(eni[13]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro14 (.rout(rout14), .en(eni[14]), .cpdl(cpdl));
    (*DONT_TOUCH = "TRUE"*) rohmDRC ro15 (.rout(rout15), .en(eni[15]), .cpdl(cpdl));
    
    //always @(posedge clk) begin
    always @(*) begin
    if(eni[0]==1) begin
    sela=4'b0000;
    
    end
    else if(eni[1]==1) begin
    sela=4'b0001;

    end
    else if(eni[2]==1) begin
    sela=4'b0010;

    end
    else if(eni[3]==1) begin
    sela=4'b0011;

    end
    else if(eni[4]==1) begin
    sela=4'b0100;

    end
    else if(eni[5]==1) begin
    sela=4'b0101;

    end
    else if(eni[6]==1) begin
    sela=4'b0110;

    end
    else if(eni[7]==1) begin
    sela=4'b0111;

    end
    else if(eni[8]==1) begin
    sela=4'b1000;

    end
    else if(eni[9]==1) begin
    sela=4'b1001;

    end
    else if(eni[10]==1) begin
    sela=4'b1010;

    end
    else if(eni[11]==1) begin
    sela=4'b1011;

    end
    else if(eni[12]==1) begin
    sela=4'b1100;

    end
    else if(eni[13]==1) begin
    sela=4'b1101;

    end
    else if(eni[14]==1) begin
    sela=4'b1110;

    end
    else if(eni[15]==1) begin
    sela=4'b1111;

    end

    end
    
    //always @(posedge clk) begin
/*    always @(*) begin
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
        end*/
     
           
             assign
           ncount1 = (sela==4'b0000) ? rout0 : (sela==4'b0001) ? rout1 :(sela==4'b0010) ? rout2 : (sela==4'b0011) ? rout3 : (sela==4'b0100) ? rout4 : (sela==4'b0101) ? rout5 :(sela==4'b0110) ? rout6 :(sela==4'b0111) ? rout7 :(sela==4'b1000) ? rout8 :(sela==4'b1001) ? rout9 :(sela==4'b1010) ? rout10 :(sela==4'b1011) ? rout11 : (sela==4'b1100) ? rout12 : (sela==4'b1101) ? rout13 :(sela==4'b1110) ? rout14 :(sela==4'b1111) ? rout15 : 1'b0;
endmodule
