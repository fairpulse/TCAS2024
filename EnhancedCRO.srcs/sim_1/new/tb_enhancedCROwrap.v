`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.09.2024 16:49:28
// Design Name: 
// Module Name: tb_enhancedCROwrap
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


module tb_enhancedCROwrap(

    );
    
    reg clk=1'b0;
    reg [3:0] selcro=4'b1001;
    wire [7:0]cen;
    wire [7:0] seg;
    wire txd, done;
    
    always #5 clk=~clk;
    enhancedCROwrap tbenhanced (.clk(clk), .selcro(selcro),.cen(cen), .seg(seg), .txd(txd),.done(done));
    
endmodule
