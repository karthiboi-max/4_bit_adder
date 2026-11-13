module tb_adder4;

reg [3:0] a, b;
wire [4:0] sum;

adder4 uut(a, b, sum);

initial begin
    a = 4'b0011; b = 4'b0010;
    #10;
    $display("Sum = %d", sum);

    a = 4'b0101; b = 4'b0011;
    #10;
    $display("Sum = %d", sum);

    $finish;
end

endmodule

