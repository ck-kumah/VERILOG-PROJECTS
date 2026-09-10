//This module performs the xor operation on input a and input b
module xor_gate(
    input a,
    input b,
    output out
);
    assign out = (a & !b ) | (!a & b)

endmodule