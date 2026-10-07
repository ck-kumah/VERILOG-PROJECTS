//In this module, we are given a 32bit input, the output is the reverse of the 32bit input
module top_module( 
    input [31:0] in,
    output [31:0] out );//

    // assign out[31:24] = ...;
    wire[7:0] a,b,c,d;
    assign a = in[7:0];
    assign b = in[15:8];
    assign c = in[23:16];
    assign d = in[31:24];
    wire[31:0] temp_out;
    assign temp_out = {a,b,c,d};
    assign out = temp_out;

endmodule