//This module performs the Xnor operation on input a and b
module top_module( 
    input a, 
    input b, 
    output out );

    assign out = (a&&b)|(!a&&!b);

endmodule 