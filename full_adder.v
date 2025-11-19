module full_adder (
    input  A,
    input  B,
    input  Cin,
    output Sum,
    output Cout
);

wire xor_ab;

assign xor_ab = A ^ B;      
assign Sum    = xor_ab ^ Cin;
assign Cout   = (A & B) | (xor_ab & Cin);

endmodule
