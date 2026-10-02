// Implement top level module
module top(
    input [6:0] sw,
    output [1:0] led
);

    wire a_to_b;

    circuit_a block_A(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(a_to_b)
    );
    
    circuit_b block_B(
        .A(a_to_b),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );
    
    assign led[0] = a_to_b;
    
endmodule