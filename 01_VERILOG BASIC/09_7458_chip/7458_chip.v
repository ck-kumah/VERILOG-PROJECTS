//The verilog code is for the 7458 chip with 4 and gates and 2 or gates.
//Additional declared wires have been declared to connect ohter parts of the circuit.

module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire ab2;
    assign ab2 = p2a&p2b;
    wire cd2;
    assign cd2 = p2c&p2d;
    assign  p2y = ab2|cd2;
    wire and_abc1;
    assign and_abc1 = p1a&p1c&p1b;
    wire and_def1;
    assign and_def1 = p1f&p1e&p1d;
    assign p1y= and_abc1|and_def1;
  
endmodule