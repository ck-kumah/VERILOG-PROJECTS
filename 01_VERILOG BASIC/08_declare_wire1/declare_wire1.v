//In this module,we introduce wire declaration
//The circut representation is attached in the readme file
//wire declaration allows connection between circuits whose 
//connections have not being specified as input or output
//(they form part of the gate specifcation not explicitly defined)
 
module top_module(
  input in,
  output out
);
   wire not_in;
   assign not_in = !in;
   assign out = !not_in;

endmodule