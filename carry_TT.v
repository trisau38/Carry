`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:36:09 08/09/2022 
// Design Name: 
// Module Name:    carry_TT 
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
primitive carry_TT( Cy, A, B, C
    );
	 input A, B, C;
	 output Cy;
	 table
	  //     A  B  C    Cy
	         1  1  ?  :  1;
				1  ?  1  :  1;
				?  1  1  :  1;
				0  0  ?  :  0;
				0  ?  0  :  0;
				?  0  0  :  0;
				
		endtable


endprimitive
