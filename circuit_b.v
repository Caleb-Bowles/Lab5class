module circuit_b(
    input A, B, C, D,
    output Y
    // Declare inputs
    // Declare Y output
);
    assign Y = (~C & ~D) | (A & B) | (~D & B);
    // Enter logic equation here

endmodule
