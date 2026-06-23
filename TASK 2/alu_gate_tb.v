`timescale 1ns/1ps

module alu_gate_tb;

reg [7:0] A;
reg [7:0] B;
reg [2:0] opcode;

wire [7:0] result;
wire carry;
wire zero;
wire overflow;


// Instantiate synthesized gate-level netlist
alu DUT(
    .A(A),
    .B(B),
    .opcode(opcode),
    .result(result),
    .carry(carry),
    .zero(zero),
    .overflow(overflow)
);


initial begin

    $display("========== Gate Level Simulation ==========");
    $display("A\tB\tOP\tRESULT\tC\tZ\tOV");

    // Addition Test
    A = 8'd10;
    B = 8'd5;
    opcode = 3'b000;
    #10;

    $display("%d\t%d\t%b\t%d\t%b\t%b\t%b",
              A, B, opcode,
              result, carry, zero, overflow);


    // Zero Flag Test (Subtraction)
    A = 8'd25;
    B = 8'd25;
    opcode = 3'b001;
    #10;

    $display("%d\t%d\t%b\t%d\t%b\t%b\t%b",
              A, B, opcode,
              result, carry, zero, overflow);


    // Overflow Test
    A = 8'd127;
    B = 8'd1;
    opcode = 3'b000;
    #10;

    $display("%d\t%d\t%b\t%d\t%b\t%b\t%b",
              A, B, opcode,
              result, carry, zero, overflow);


    // Random Testing
    repeat(50)
    begin
        A = $random;
        B = $random;
        opcode = $random % 8;

        #10;

        $display("%d\t%d\t%b\t%d\t%b\t%b\t%b",
                 A, B, opcode,
                 result, carry, zero, overflow);
    end


    #20;
    $finish;

end

endmodule