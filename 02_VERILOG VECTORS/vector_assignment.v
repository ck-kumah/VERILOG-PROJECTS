//In this module, we assign vectors to some outputs
//output out_hi is assigned to the 8 MSB bit of the input
//output out_lo is assigned to the first LSB of the input
module top_module( 
    input wire [15:0] in,
    output wire [7:0] out_hi,
    output wire [7:0] out_lo );
    assign out_hi = in[15:8];
    assign out_lo = in[7:0];
endmodule