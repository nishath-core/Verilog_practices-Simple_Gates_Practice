`timescale 1ns / 1ps



module and_gate(
input a,input b,output and_gate_out, output or_gate_out,
 output not_gate_out,output xor_gate_out, output xnor_gate_out, 
 output nand_gate_out,output nor_gate_out
    );
 assign and_gate_out = a&b;
 assign  or_gate_out = a|b;
 assign  not_gate_out = ~a;
 assign xor_gate_out= a^b;
 assign xnor_gate_out = ~(a^b);
 assign nand_gate_out = ~(a&b);
 assign nor_gate_out = ~(a|b);
endmodule
