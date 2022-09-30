`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/30/2022 01:07:42 PM
// Design Name: 
// Module Name: ha_testbench
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


module ha_testbench(
    
    );
    reg a_i, b_i;
    wire sumha_o, carryha_o;
    
    half_adder hatest(.a_i(a_i), .b_i(b_i), .sumha_o(sumha_o), .carryha_o(carryha_o));
    
    initial
    begin
        a_i = 0;
        b_i = 0;
        
        #100 a_i=1; b_i = 1;
        #100 $finish;
        
    end
endmodule
