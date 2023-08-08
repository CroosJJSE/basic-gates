module gates(
    input A,
    input B,
    output reg C,
    input [1:0] gate
    );
    always @(*) begin
        case (gate)
            2'b00: C = A | B;
            2'b01: C = A & B;
            2'b10: C = A ^ B;
            2'b11: C = A ^ B;
        endcase
    end
endmodule
