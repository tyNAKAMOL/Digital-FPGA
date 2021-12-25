// Verilog test fixture created from schematic E:\2D\Digital\finalAssignment\Final_Assignment_Digital_SmartHome\Regular_LED_V2.sch - Fri Dec 17 09:49:13 2021

`timescale 1ns / 1ps

module Regular_LED_V2_Regular_LED_V2_sch_tb();

// Inputs
   reg ESP_IN;
   reg SW_MODE_IN;
   reg PB_IN;
   reg CLR_FF;

// Output
   wire LED_OUT;

// Bidirs

// Instantiate the UUT
   Regular_LED_V2 UUT (
		.ESP_IN(ESP_IN), 
		.SW_MODE_IN(SW_MODE_IN), 
		.PB_IN(PB_IN), 
		.CLR_FF(CLR_FF), 
		.LED_OUT(LED_OUT)
   );
// Initialize Inputs
	initial begin
		CLR_FF = 0;
		ESP_IN = 0;
		SW_MODE_IN = 1;
		PB_IN = 0;
		#5;
		PB_IN = 1;
		#5;
		PB_IN = 0;
		#20;
		PB_IN = 1;
		#5;
		PB_IN = 0;
		#20;
		PB_IN = 1;
		#5;
		PB_IN = 0;
		#20;
		PB_IN = 1;
		#5;
		PB_IN = 0;
		
	end
endmodule
