`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2024 10:51:16
// Design Name: 
// Module Name: PLL_BASE
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

//module PLL_BASE(input clk,
                
//                output LOCKED
//                );
//// PLLE2_ADV: Advanced Phase Locked Loop (PLL)
////            7 Series
//// Xilinx HDL Language Template, version 2023.2


//wire CLKOUT0;   // 1-bit output: CLKOUT0
//wire CLKOUT1;   // 1-bit output: CLKOUT1
//wire CLKOUT2;   // 1-bit output: CLKOUT2
//wire CLKOUT3;   // 1-bit output: CLKOUT3
//wire CLKOUT4;   // 1-bit output: CLKOUT4
//wire CLKOUT5;   // 1-bit output: CLKOUT5
//   // DRP Ports: 16-bit (each) output: Dynamic reconfiguration ports

//   // Feedback Clocks: 1-bit (each) output: Clock feedback ports
//wire CLKFBOUT; // 1-bit output: Feedback clock

//   // Clock Inputs: 1-bit (each) input: Clock inputs

  
//reg PWRDWN = 1'b0;     // 1-bit input: Power-down
////wire RST;           // 1-bit input: Reset



//wire CLKFBIN;
//assign CLKFBIN=CLKOUT0;    

//PLLE2_BASE #(
//.BANDWIDTH("OPTIMIZED"), // OPTIMIZED, HIGH, LOW
//.COMPENSATION("SYSTEM_SYNCHRONOUS"),
//.CLK_FEEDBACK("CLKOUT0"),
//.CLKFBOUT_MULT(60), // Multiply value for all CLKOUT, (2-64)
//.CLKFBOUT_PHASE(0.0), // Phase offset in degrees of CLKFB, (-360.000-360.000).
//.CLKIN1_PERIOD(20), // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
//// CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for each CLKOUT (1-128)
//.CLKOUT0_DIVIDE(4),
//.CLKOUT1_DIVIDE(1),
//.CLKOUT2_DIVIDE(1),
//.CLKOUT3_DIVIDE(1),
//.CLKOUT4_DIVIDE(1),
//.CLKOUT5_DIVIDE(1),
//// CLKOUT0_DUTY_CYCLE - CLKOUT5_DUTY_CYCLE: Duty cycle for each CLKOUT (0.001-0.999).
//.CLKOUT0_DUTY_CYCLE(0.5),
//.CLKOUT1_DUTY_CYCLE(0.5),
//.CLKOUT2_DUTY_CYCLE(0.5),
//.CLKOUT3_DUTY_CYCLE(0.5),
//.CLKOUT4_DUTY_CYCLE(0.5),
//.CLKOUT5_DUTY_CYCLE(0.5),
//// CLKOUT0_PHASE - CLKOUT5_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
//.CLKOUT0_PHASE(0.0),
//.CLKOUT1_PHASE(0.0),
//.CLKOUT2_PHASE(0.0),
//.CLKOUT3_PHASE(0.0),
//.CLKOUT4_PHASE(0.0),
//.CLKOUT5_PHASE(0.0),
//.DIVCLK_DIVIDE(2), // Master division value, (1-56)
//.REF_JITTER1(0.0), // Reference input jitter in UI, (0.000-0.999).
//.STARTUP_WAIT("FALSE") // Delay DONE until PLL Locks, ("TRUE"/"FALSE")
//)
//PLLE2_BASE_inst (
//// Clock Outputs: 1-bit (each) output: User configurable clock outputs
//.CLKOUT0(CLKOUT0), // 1-bit output: CLKOUT0
//.CLKOUT1(CLKOUT1), // 1-bit output: CLKOUT1
//.CLKOUT2(CLKOUT2), // 1-bit output: CLKOUT2
//.CLKOUT3(CLKOUT3), // 1-bit output: CLKOUT3
//.CLKOUT4(CLKOUT4), // 1-bit output: CLKOUT4
//.CLKOUT5(CLKOUT5), // 1-bit output: CLKOUT5
//// Feedback Clocks: 1-bit (each) output: Clock feedback ports
//.CLKFBOUT(), // 1-bit output: Feedback clock
//.LOCKED(LOCKED), // 1-bit output: LOCK
//.CLKIN1(clk), // 1-bit input: Input clock
//// Control Ports: 1-bit (each) input: PLL control ports
//.PWRDWN(PWRDWN), // 1-bit input: Power-down
//.RST(1'b0), // 1-bit input: Reset
//// Feedback Clocks: 1-bit (each) input: Clock feedback ports
//.CLKFBIN() // 1-bit input: Feedback clock
//);
//endmodule


//module PLL_BASE(input clk,
//                output clkout,
//                output LOCKED
//                );



//wire CLKOUT0;   // 1-bit output: CLKOUT0
//wire CLKOUT1;   // 1-bit output: CLKOUT1
//wire CLKOUT2;   // 1-bit output: CLKOUT2
//wire CLKOUT3;   // 1-bit output: CLKOUT3
//wire CLKOUT4;   // 1-bit output: CLKOUT4
//wire CLKOUT5;   // 1-bit output: CLKOUT5
   
//wire CLKFBOUT; // 1-bit output: Feedback clock

  

  
//reg PWRDWN = 1'b0;     // 1-bit input: Power-down
////wire RST;           // 1-bit input: Reset



//wire CLKFBIN;
//assign CLKFBIN=CLKFBOUT;    
//assign clkout=CLKOUT0;

//PLLE2_BASE #(
//.BANDWIDTH("OPTIMIZED"), // "HIGH", "LOW" or "OPTIMIZED"
//.CLKFBOUT_MULT(20), // Multiply value for all CLKOUT clock outputs (1-64)
//.CLKFBOUT_PHASE(0.0), // Phase offset in degrees of the clock feedback output (0.0-360.0).
//.CLKIN1_PERIOD(20.0), // Input clock period in ns to ps resolution (i.e. 33.333 is 30
//// MHz).
//// CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for CLKOUT# clock output (1-128)
//.CLKOUT0_DIVIDE(1),
//.CLKOUT1_DIVIDE(1),
//.CLKOUT2_DIVIDE(1),
//.CLKOUT3_DIVIDE(1),
//.CLKOUT4_DIVIDE(1),
//.CLKOUT5_DIVIDE(1),
//// CLKOUT0_DUTY_CYCLE - CLKOUT5_DUTY_CYCLE: Duty cycle for CLKOUT# clock output (0.01-0.99).
//.CLKOUT0_DUTY_CYCLE(0.5),
//.CLKOUT1_DUTY_CYCLE(0.5),
//.CLKOUT2_DUTY_CYCLE(0.5),
//.CLKOUT3_DUTY_CYCLE(0.5),
//.CLKOUT4_DUTY_CYCLE(0.5),
//.CLKOUT5_DUTY_CYCLE(0.5),
//// CLKOUT0_PHASE - CLKOUT5_PHASE: Output phase relationship for CLKOUT# clock output (-360.0-360.0).
//.CLKOUT0_PHASE(0.0),
//.CLKOUT1_PHASE(0.0),
//.CLKOUT2_PHASE(0.0),
//.CLKOUT3_PHASE(0.0),
//.CLKOUT4_PHASE(0.0),
//.CLKOUT5_PHASE(0.0),
////.CLK_FEEDBACK("CLKFBOUT"), // Clock source to drive CLKFBIN ("CLKFBOUT" or "CLKOUT0")
////.COMPENSATION("SYSTEM_SYNCHRONOUS"), // "SYSTEM_SYNCHRONOUS", "SOURCE_SYNCHRONOUS", "EXTERNAL"
//.DIVCLK_DIVIDE(1), // Division value for all output clocks (1-52)
//.REF_JITTER1(0.1) // Reference Clock Jitter in UI (0.000-0.999).
////.RESET_ON_LOSS_OF_LOCK("FALSE") // Must be set to FALSE
//)
//PLLE2_BASE_inst (
//.CLKFBOUT(CLKFBOUT), // 1-bit output: PLL_BASE feedback output
//// CLKOUT0 - CLKOUT5: 1-bit (each) output: Clock outputs
//.CLKOUT0(CLKOUT0),
//.CLKOUT1(CLKOUT1),
//.CLKOUT2(CLKOUT2),
//.CLKOUT3(CLKOUT3),
//.CLKOUT4(CLKOUT4),
//.CLKOUT5(CLKOUT5),
//.LOCKED(LOCKED), // 1-bit output: PLL_BASE lock status output
//.CLKFBIN(CLKFBIN), // 1-bit input: Feedback clock input
//.CLKIN1(clk), // 1-bit input: Clock input
//.RST(1'b0) // 1-bit input: Reset input
//);

//endmodule











module  PLL_BASE #(parameter PERIOD=20.0)
                (input clk,
                input RST,
                
                output clkout,
                output LOCKED
                );

wire CLKOUT0;   // 1-bit output: CLKOUT0
wire CLKOUT1;   // 1-bit output: CLKOUT1
wire CLKOUT2;   // 1-bit output: CLKOUT2
wire CLKOUT3;   // 1-bit output: CLKOUT3
wire CLKOUT4;   // 1-bit output: CLKOUT4
wire CLKOUT5;   // 1-bit output: CLKOUT5
   
wire CLKFBOUT; // 1-bit output: Feedback clock

  

assign clkout=CLKOUT0;  
reg PWRDWN = 1'b0;     // 1-bit input: Power-down
//reg RST=1'b1;           // 1-bit input: Reset


//wire clken;
//assign clken=1'b1;
wire CLKFBIN;
assign CLKFBIN=CLKFBOUT;
//assign CLKFBIN=CLKOUT0;    
//wire clk_delayed;


//(*KEEP_HIERARCHY = "TRUE", DONT_TOUCH = "TRUE"*) BUFGCE buffer ( .O(clk),
//                                                                 .CE(clken),
//                                                                 .I(clk_delayed)
//                                                               );

PLLE2_BASE #(
//.BANDWIDTH("OPTIMIZED"),
.BANDWIDTH("LOW"), // "HIGH", "LOW" or "OPTIMIZED"
.CLKFBOUT_MULT(10), // Multiply value for all CLKOUT clock outputs (1-64)
.CLKFBOUT_PHASE(0.0), // Phase offset in degrees of the clock feedback output (0.0-360.0).
.CLKIN1_PERIOD(PERIOD), // Input clock period in ns to ps resolution (i.e. 33.333 is 30
// MHz).
// CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for CLKOUT# clock output (1-128)
.CLKOUT0_DIVIDE(10),
.CLKOUT1_DIVIDE(1),
.CLKOUT2_DIVIDE(1),
.CLKOUT3_DIVIDE(1),
.CLKOUT4_DIVIDE(1),
.CLKOUT5_DIVIDE(1),
// CLKOUT0_DUTY_CYCLE - CLKOUT5_DUTY_CYCLE: Duty cycle for CLKOUT# clock output (0.01-0.99).
.CLKOUT0_DUTY_CYCLE(0.5),
.CLKOUT1_DUTY_CYCLE(0.5),
.CLKOUT2_DUTY_CYCLE(0.5),
.CLKOUT3_DUTY_CYCLE(0.5),
.CLKOUT4_DUTY_CYCLE(0.5),
.CLKOUT5_DUTY_CYCLE(0.5),
.STARTUP_WAIT("FALSE"),
// CLKOUT0_PHASE - CLKOUT5_PHASE: Output phase relationship for CLKOUT# clock output (-360.0-360.0).
.CLKOUT0_PHASE(0.0),
.CLKOUT1_PHASE(0.0),
.CLKOUT2_PHASE(0.0),
.CLKOUT3_PHASE(0.0),
.CLKOUT4_PHASE(0.0),
.CLKOUT5_PHASE(0.0),
//.CLK_FEEDBACK("CLKFBOUT"), // Clock source to drive CLKFBIN ("CLKFBOUT" or "CLKOUT0")
//.COMPENSATION("SYSTEM_SYNCHRONOUS"), // "SYSTEM_SYNCHRONOUS", "SOURCE_SYNCHRONOUS", "EXTERNAL"
.DIVCLK_DIVIDE(1), // Division value for all output clocks (1-52)
.REF_JITTER1(0.1) // Reference Clock Jitter in UI (0.000-0.999).
//.RESET_ON_LOSS_OF_LOCK("FALSE") // Must be set to FALSE
)
PLLE2_BASE_inst (
.CLKFBOUT(CLKFBOUT), // 1-bit output: PLL_BASE feedback output
// CLKOUT0 - CLKOUT5: 1-bit (each) output: Clock outputs
.CLKOUT0(CLKOUT0),
.CLKOUT1(CLKOUT1),
.CLKOUT2(CLKOUT2),
.CLKOUT3(CLKOUT3),
.CLKOUT4(CLKOUT4),
.CLKOUT5(CLKOUT5),
.LOCKED(LOCKED), // 1-bit output: PLL_BASE lock status output
.CLKFBIN(CLKFBIN), // 1-bit input: Feedback clock input
.CLKIN1(clk), // 1-bit input: Clock input
.RST(RST), // 1-bit input: Reset input
.PWRDWN(PWRDWN)
);

//reg [31:0] count=32'h0;
//always@(posedge clk)
//begin
//count<=count+32'b1;
//end

//always@(negedge clk)
//begin
//case (count)
//32'd100: RST<=1'b0;
//endcase
//end

endmodule






