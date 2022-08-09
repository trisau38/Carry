`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:29:29 08/09/2022 
// Design Name: 
// Module Name:    adder 
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
module carry( S, Cy, A, B, C
    );
	 
	 input A, B,C;
	 output S, Cy;
	 
	 assign S = A^B^C;
	 assign Cy = (A&B)|(B&C)|(C&A);


endmodule
