`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:05:01 08/09/2022
// Design Name:   carry
// Module Name:   S:/College/Coding/Sem 4/Verilog/adder/adder/Testcarry.v
// Project Name:  adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: carry
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Testcarry;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire S;
	wire Cy;

	// Instantiate the Unit Under Test (UUT)
	carry uut (
		.S(S), 
		.Cy(Cy), 
		.A(A), 
		.B(B), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 0;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 0;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 0;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 1;
		C = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 1;
		C = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

