module HALF_ADDER (
    input A,       // First input
    input B,       // Second input
    output SUM,    // Sum output
    output CARRY   // Carry output
);

    // XOR for SUM
    assign SUM = A ^ B;

    // AND for CARRY
    assign CARRY = A & B;

endmodule