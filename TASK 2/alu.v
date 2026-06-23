module alu(
    input  [7:0] A,
    input  [7:0] B,
    input  [2:0] opcode,
    output reg [7:0] result,
    output reg carry,
    output reg zero,
    output reg overflow
);
always @(*) begin
    carry = 0;
    overflow = 0;
    case(opcode)
        // ADDITION
        3'b000:
        begin
            {carry,result} = A + B;
            overflow =
            (~A[7] & ~B[7] & result[7]) |
            ( A[7] &  B[7] & ~result[7]);
        end
        // SUBTRACTION
        3'b001:
        begin
            {carry,result} = A - B;
            overflow =
            (~A[7] & B[7] & result[7]) |
            ( A[7] & ~B[7] & ~result[7]);
        end
        // AND
        3'b010:
        begin
            result = A & B;
        end
        // OR
        3'b011:
        begin
            result = A | B;
        end
        // XOR
        3'b100:
        begin
            result = A ^ B;
        end
        // NOT
        3'b101:
        begin
            result = ~A;
        end
        // LEFT SHIFT
        3'b110:
        begin
            result = A << 1;
        end
        // RIGHT SHIFT
        3'b111:
        begin
            result = A >> 1;
        end
        default:
        begin
            result = 8'b00000000;
        end
    endcase
    // ZERO FLAG
    if(result == 8'b00000000)
        zero = 1'b1;
    else
        zero = 1'b0;
end
endmodule