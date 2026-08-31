//The inverter takes an input and performs a NOT operation by producing 
//an oposite of the input signal
module inverter_module(input in,output out);
   assign out = !in;
endmodule