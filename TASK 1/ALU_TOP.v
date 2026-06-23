`timescale 1ns/1ps
module alu_tb;
reg [7:0] A;
reg [7:0] B;
reg [2:0] opcode;
wire [7:0] result;
wire carry;
wire zero;
wire overflow;
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
    $dumpfile("alu.vcd");
    $dumpvars(0,alu_tb);
    $display("----------------------------------------------------------");
    $display(" A\t B\t OPC\t RESULT\t C\t Z\t OV");
    $display("----------------------------------------------------------");
    //-------------------------
    // Directed Test Cases
    //-------------------------
    A=8'd10; B=8'd20; opcode=3'b000;
    #10;
    A=8'd50; B=8'd20; opcode=3'b001;
    #10;
    A=8'b10101010;
    B=8'b11001100;
    opcode=3'b010;
    #10;
    opcode=3'b011;
    #10;
    opcode=3'b100;
    #10;
    opcode=3'b101;
    #10;
    opcode=3'b110;
    #10;
    opcode=3'b111;
    #10;
    //-------------------------
    // Overflow Test
    //-------------------------
    A=8'd127;
    B=8'd1;
    opcode=3'b000;
    #10;
    //-------------------------
    // Zero Flag Test
    //-------------------------
    A=8'd25;
    B=8'd25;
    opcode=3'b001;
    #10;
    //-------------------------
    // Random Testing
    //-------------------------
   repeat(100)
begin
    A = $random;
    B = $random;
    opcode = $random % 8;
    #10;
    $display("%d\t%d\t%b\t%d\t%b\t%b\t%b",
             A,B,opcode,result,
             carry,zero,overflow);
end
#20;
    $finish;
end
endmodule