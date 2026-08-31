//4 output wires and 3 input wires have been declared.
//The assign statements assigns the output to the specified input
module top_module( 
    input a,b,c,
    output w,x,y,z );
    assign w = a;
    assign x = b;
    assign y = b;
    assign z =c;
endmodule 