`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IIT Kharagpur
// Engineer: Venkata Sreekanth B
// 
// Create Date: 07.08.2024 16:32:56
// Design Name: CRO-PLL
// Module Name: enhancedCROwrap
// Project Name: CRO -PLL PUF
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


module enhancedCROwrap(
input clk,
input [3:0] selcro,
input rst,
output [7:0] cen,
output [7:0] seg,
output txd,
output done
    );
    
    wire rout0,qro;
    wire [16:0] eni;
    //reg [16:0] eni=17'd0;
    wire [4:0] cpdl;
    wire [1:0] sel;
    //reg [1:0] sel=2'b00;
    wire plldone;
    reg pllrst=1'b1;
    //reg ncount1=1'b0,ncount2=1'b0;
    wire ncount1,ncount2;
    reg couclr=1'b0;
    reg [7:0] jr=8'h00;
    wire cdone;
    
    reg croclr=1'b0;
    
    (*KEEP = "TRUE"*) wire [31:0] fdif;
    reg [31:0] fdifreg=32'hFFFF_FFFF;
    (*KEEP = "TRUE"*) wire uartclk;
    (*KEEP = "TRUE"*) wire uartclken;
    (*KEEP = "TRUE"*) wire uartdone;
    wire uartRdy;
    (*KEEP = "TRUE"*) reg [63:0] rddata=64'd0;
    //wire [63:0] rddata;
    reg gosen=1'b0;
    
    wire alldone, secpdone;
    //reg [5:0] tsecp=6'd0;
    //wire [5:0] secp;
    reg [7:0] tsecp=8'd0;
    wire [7:0] secp;
    
    reg k=0;
    reg [16:0] teni=17'd0;
    
    parameter S0=4'b0000, S1=4'b0001, S2=4'b0011, S3=4'b0010, S4=4'b0110, S5=4'b0111, S6=4'b0101, S7=4'b0100, S8=4'b1100, S9=4'b1101, S10=4'b1111, S11=4'b1110, S12=4'b1010, S13=4'b1011, S14=4'b1001, S15=4'b1000;
    reg [3:0] NS=4'b0000, PS=4'b0000;
    
    assign done=(PS==S7) ? 1'b1 : 1'b0;
    //assign done=cdone;
    
    //assign ncount1 = ((PS==S4) || (PS==S5)) ? qro : 1'b0;
    assign ncount1 = ((PS==S4) || (PS==S11) || (PS==S12) || (PS==S13) || (PS==S14) || (PS==S5)) ? qro : 1'b0;
    
    //assign ncount1 = ((PS==S4) || (PS==S5)) ? 1'b0 : 1'b0;
    
    //assign ncount2 = ((PS==S4) || (PS==S5)) ? rout0 : 1'b0;
    assign ncount2 = ((PS==S4) || (PS==S11) || (PS==S12) || (PS==S13) || (PS==S14) || (PS==S5)) ? rout0 : 1'b0;
    //assign ncount2 = ((PS==S4) || (PS==S5)) ? 1'b0 : 1'b0;
    
    
    assign uartclken = 1'b1;
    //assign rddata={eni,fdifreg,16'h0A0A};
    
    assign secp=tsecp;
    
    //assign sel=secp[4:3];
    //assign cpdl=secp[2:0];
    assign sel=secp[6:5];
    assign cpdl=secp[4:0];
    
    assign alldone=(eni[16]);
    //assign secpdone=(secp[5]);
    assign secpdone=(secp[7]);
    
    assign eni=teni;
    
    (*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) BUFGCE uartbuf (
    .O(uartclk),
    .CE(uartclken),
    .I(clk)
    );
     
    //(*DONT_TOUCH = "TRUE"*) rohmDRC ro0 (.rout(rout0), .en(eni), .cpdl(3'b011));
    //(*DONT_TOUCH = "TRUE"*) CompareHMwrapDRC comparecros (.clk(clk),.txd(txd),.done(),.ncount1(rout0),.selcro(selcro));
    
    (*DONT_TOUCH = "TRUE"*) cro crores (.croout(rout0), .eni(eni), .cpdl(cpdl), .clr(croclr), .clk(clk));
    
    (*DONT_TOUCH = "TRUE"*) enhancedcro encro (.plldone(plldone), .qro(), .qnro(qro),.pllrst(pllrst), .croin(rout0), .sel(sel), .clk(clk));
    
    (*DONT_TOUCH = "TRUE"*) ssdtop sevensegm (.fdif(fdif), .cdone(cdone), .cen(cen), .seg(seg), .clk(clk),.clr(couclr), .cpdl(cpdl), .count1(ncount1), .count2(1'b0));
    
  //  (*DONT_TOUCH="TRUE"*) Counter ctworotwo (.cdone(cdone), .rcounto(), .acounto(fdif), .bcounto(), .clk(clk),.clr(couclr), .cpdl(cpdl), .count1(ncount1), .count2(1'b0));
    
    (*DONT_TOUCH = "TRUE"*) uartmodDRC uart64 (.txd(txd),.uartdone(uartdone),.uartRdy(uartRdy),.uartclk(uartclk),.gosen(gosen),.rddata(rddata));

    
    always @(posedge clk) fdifreg <= fdif;
     
    always @(posedge clk) begin
    if(rst==1)
    PS<=S10;
    else
    PS<=NS;
    end
    
    always @(PS,jr,cdone,plldone,uartRdy,uartdone) begin
    //always @(PS,jr,cdone,plldone,uartRdy,uartdone,secpdone,alldone) begin
    //always @(*) begin
    case (PS)
    S10: begin
    NS=S0;
    end
    //BEGIN Global Reset state
    S0: begin
    if(jr==8'hFF)//for 31*10ns sys_rst stays 0
    NS=S1;
    else
    NS=S0;
    end
    //CRO is turned ON
    S1: begin
        NS=S2;
    end
    //MUX Select lines are triggered HIGH
    S2: begin
    //else
    NS=S3;
    end
    //Both upPLL and lowPLLL are turned ON
    S3: begin
    if(plldone)
    NS=S4;
    else
    NS=S3;
    end
    //Once LOCKED Counters start COUNTING for an interval "rcoun"
    S4: begin
    if(cdone==1'b1)
    //NS=S5;
    NS=S11;
    else
    NS=S4;
    end
    
    //UART Transmission
    S11: begin
    if((uartRdy==1'b1))
    // && (cdone==1'b1))
    //if((cdone==1))
    NS=S12;
    else
    NS=S11;
    end
    
    //gosen
    S12: begin
    if(jr==8'h04) //to ensure that uartdone will go low after detecting a gosen high
    NS=S13;
    else
    NS=S12;
    end
    
    S13: begin
    
    NS=S14;
    //else
    //NS=S13;
    end
    
    S14: begin
    if(uartdone==1) begin
    NS=S5;
    end
    else
    NS=S14;
    end
    
    //Loop until all Challenges are exhausted
    S5: begin
    //if((secpdone==1))
    //NS=S6;
    NS=S8;
    //else
    //NS=S1;
    end
    
    S8: begin
    if((secpdone==1))
    NS=S6;
    else
    NS=S1;
    end
    
    S6: begin
    //if((secpdone==1))
    NS=S9;
    //else
    //NS=S1;
    end
    
    S9: begin
    if((alldone==1))
    NS=S7;
    else
    NS=S1;
    end
            
    
    //END state
    S7: begin
    //if(alldone==1)
    NS=S7;
    //else
    //NS=S1;
    end
    
    
    endcase
    end
    
    ////////////////////////////////////////////////////CONTROL PATH
    always @(PS) begin
    if (PS==S0 || PS==S10) begin
    //couclr=1'b1;
    croclr=1'b1;
    //eni=16'd0;
    end
    else begin
    //couclr=1'b0;
    croclr=1'b0;
    //eni=16'd16;
    end
    end
    
    always @(negedge clk) begin
    //always @(PS,eni) begin
    if (PS==S0 || PS==S10) begin
        //if(k==0)
        //eni = 16'd1;
        //eni = 17'd0;
        teni<=17'd0;
    end
    else if (PS==S1) begin
        if(k==0)
        teni<=17'd1;
        //else
        //eni=teni;
        end
    else if (PS==S9)
        teni <= teni << 1;
    end
    
    always @(PS) begin
    if(PS==S0 || PS==S10)
    k=0;
    else if (PS==S2)
    k=1;
    end
    
    always @(negedge clk) begin
    //always @(PS,secp) begin
    //if ((PS==S2) || (PS==S3) || (PS==S4) || (PS==S5))
    //if ((PS==S2) || (PS==S3) || (PS==S4) || (PS==S11) || (PS==S12) || (PS==S13) || (PS==S14) || (PS==S5))
    // gave near zero "fdif" if ((PS==S2) || (PS==S3) || (PS==S4))
    //if (PS==S0 || PS==S6 || PS==S10)
    if (PS==S0 || PS==S10)
        //tsecp<=6'h3F;
        tsecp<=8'hFF;
    else if(PS==S6)
        //tsecp<=6'h00;
        tsecp<=8'h00;
    else if(PS==S8)
        tsecp<=tsecp+1;
    end  
    
    always @(PS) begin
    //if ((PS==S3) || (PS==S4) || (PS==S5))
    if ((PS==S3) || (PS==S4) || (PS==S11) || (PS==S12) || (PS==S13) || (PS==S14) || (PS==S5))
    pllrst=1'b0;
    else
    pllrst=1'b1;
    end
    
    //Counter starts counting after PLLs are locked
    always @(PS) begin
    //if ((PS==S0) || (PS==S4) || (PS==S11)  || (PS==S12) || (PS==S13) || (PS==S14))
    if ((PS==S4) || (PS==S11)  || (PS==S12) || (PS==S13) || (PS==S14))
    //if ((PS==S0) || (PS==S4) || (PS==S11) || (PS==S12) || (PS==S13) || (PS==S14) || (PS==S5))
    couclr=1'b0;
    else
    couclr=1'b1;
    end 

    //always @(*) begin
    always @(PS) begin
    //if ((cdone==1'b1))
    if ((PS==S11))
    //if ((PS==S4) || (PS==S11)|| (PS==S12) || (PS==S13) || (PS==S14))
    //rddata={eni,fdif,16'h0A0A};
    //rddata={eni,sel,cpdl,fdif,11'h7FF};//16+2+3+32+11
    //rddata={eni,sel,cpdl,11'h0FF,fdif};//16+2+3+11+32
    rddata={eni,sel,cpdl,9'h0FF,fdif};//16+2+5+9+32
    end 
    
    always @(PS) begin
    if ((PS==S12))
    //if ((PS==S11) || (PS==S10))
    gosen=1'b1;
    else
    gosen=1'b0;
    end 
    
    always @(negedge clk) begin
    //always @(PS,jr) begin
    if((PS==S10) || (PS==S3))
    jr<=8'h00;
    else if((PS==S0) || (PS==S12))
    jr<=jr+1;
    end
endmodule
