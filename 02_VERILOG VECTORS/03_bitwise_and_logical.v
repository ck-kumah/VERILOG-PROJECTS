//Build a circuit that has two 3-bit inputs that computes the bitwise-OR of the two vectors, 
//the logical-OR of the two vectors, and the inverse (NOT) of both vectors. 
//Place the inverse of b in the upper half of out_not (i.e., bits [5:3]), and the inverse of a in the lower half.
module top_module( 
    input [2:0] a,
    input [2:0] b,
    output [2:0] out_or_bitwise,
    output out_or_logical,
    output [5:0] out_not
);
    wire or1,or2,or3;
    assign or1 = a[0]|b[0];
    assign or2 = a[1]|b[1];
    assign or3 = a[2]|b[2];
    assign out_or_bitwise[2:0] = {or3,or2,or1};
    wire nota0,nota1,nota2,notb0,notb1,notb2;
    assign nota0 = !a[0];
    assign nota1 = !a[1];
    assign nota2 = !a[2];
    assign notb0 = !b[0];
    assign notb1 = !b[1];
    assign notb2 = !b[2];
    assign out_not[5:0]= {notb2,notb1,notb0,nota2,nota1,nota0}; 
    assign out_or_logical = a[2:0]||b[2:0];
        
endmodule