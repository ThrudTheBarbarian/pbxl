`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/20/2018 02:05:18 PM
// Design Name: 
// Module Name: top
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


module top
	(
    input clkIn,						// Input clock from board
    
    output reg [0:5] hostDirn				// outputs: directionality of host bus
    );
    
    reg [3:0] count;
    
    always @ (posedge clkIn)
    	begin
    		hostDirn[0] <= count[0] ^ hostDirn[0];
    		count <= count + 1;
    	end
    	 
endmodule
