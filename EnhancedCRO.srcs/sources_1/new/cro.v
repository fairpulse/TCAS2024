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
// Revision: 21.112024
// Revision 1.01 - File Edited to suit new design
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cro(
output croout1,
output croout2,
input [15:0] eni,
input [4:0] cpdl,
input clr, //used to reset both the ncount1 and ncount2 to 0
input clk
    );
    
    (*KEEP = "TRUE"*) wire rout0, rout1, rout2, rout3, rout4, rout5, rout6, rout7, rout8, rout9, rout10, rout11,rout12, rout13, rout14, rout15; 
    (*KEEP = "TRUE"*) reg ncount1=1'b0, ncount2=1'b0;
    //(*KEEP = "TRUE"*) wire ncount1,ncount2;
    reg [3:0] sela=4'b0000;
    reg [3:0] selb=4'b0000;
    //reg selaset=1'b0;
    reg selasetp=1'b0;
    reg selasetn=1'b0;
    //reg selbset=1'b0;
    reg selbsetp=1'b0;
    reg selbsetn=1'b0;
    (*KEEP = "TRUE"*) reg selaset0=1'b0, selaset1=1'b0, selaset2=1'b0, selaset3=1'b0, selaset4=1'b0,
    selaset5=1'b0, selaset6=1'b0, selaset7=1'b0, selaset8=1'b0, selaset9=1'b0, selaset10=1'b0, selaset11=1'b0,
    selaset12=1'b0, selaset13=1'b0, selaset14=1'b0, selaset15=1'b0;
    (*KEEP = "TRUE"*) reg selbset0=1'b0, selbset1=1'b0, selbset2=1'b0, selbset3=1'b0, selbset4=1'b0, 
    selbset5=1'b0, selbset6=1'b0, selbset7=1'b0, selbset8=1'b0, selbset9=1'b0, selbset10=1'b0, selbset11=1'b0,
    selbset12=1'b0, selbset13=1'b0, selbset14=1'b0, selbset15=1'b0;
    
    assign croout1=ncount1;
    assign croout2=ncount2;
    
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
    
    
    always @(posedge clk) begin
    if(clr==1'b1) begin
        selasetp=1'b0;
        selbsetp=1'b0;
    end
    else begin
        selasetp<=selasetn;
        selbsetp<=selbsetn;
    end
    end
    
    always @(*) begin
    //case({selasetp,selbsetp,clr})
    case({selasetp,selbsetp})
    2'b00: begin
        selasetn=1'b1;
        selbsetn=1'b0;
    end
    
    2'b01, 2'b11: begin
        selasetn=1'b1;
        selbsetn=1'b1;
    end
    
    2'b10: begin
        selasetn=1'b0;
        selbsetn=1'b1;
    end
    
    endcase
    end
    
    always @(posedge clk) begin
    //always @(*) begin
    case({selasetp,selbsetp,clr})
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
    end
    
    3'b010, 3'b110: begin //end case
    sela=sela;
    selb=selb;
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
    end
    
    default: begin
    sela=4'b0000;
    selb=4'b0000;
    selbset0=1'b0; selbset1=1'b0; selbset2=1'b0; selbset3=1'b0; selbset4=1'b0; selbset5=1'b0; selbset6=1'b0; selbset7=1'b0;
    selbset8=1'b0; selbset9=1'b0; selbset10=1'b0; selbset11=1'b0; selbset12=1'b0; selbset13=1'b0; selbset14=1'b0; selbset15=1'b0;
    selaset0=1'b0; selaset1=1'b0; selaset2=1'b0; selaset3=1'b0; selaset4=1'b0; selaset5=1'b0; selaset6=1'b0; selaset7=1'b0; 
    selaset8=1'b0; selaset9=1'b0; selaset10=1'b0; selaset11=1'b0; selaset12=1'b0; selaset13=1'b0; selaset14=1'b0; selaset15=1'b0;
    end
    endcase
    end
    
    
    
    always @(*) begin
    //always @(posedge clk) begin
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
    
    always @(*) begin
    //always @(posedge clk) begin
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
           
        //     assign
       //    ncount1 = (sela==4'b0000) ? rout0 : (sela==4'b0001) ? rout1 :(sela==4'b0010) ? rout2 : (sela==4'b0011) ? rout3 : (sela==4'b0100) ? rout4 : (sela==4'b0101) ? rout5 :(sela==4'b0110) ? rout6 :(sela==4'b0111) ? rout7 :(sela==4'b1000) ? rout8 :(sela==4'b1001) ? rout9 :(sela==4'b1010) ? rout10 :(sela==4'b1011) ? rout11 : (sela==4'b1100) ? rout12 : (sela==4'b1101) ? rout13 :(sela==4'b1110) ? rout14 :(sela==4'b1111) ? rout15 : 1'b0;
endmodule
