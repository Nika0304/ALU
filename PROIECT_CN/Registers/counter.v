module counter (
    input clk,rst_b,c_up,
    output [2:0]out
);

    ffd f0(.clk(clk),.rst_b(rst_b),.en(c_up),.d(~out[0]),.q(out[0]));
    ffd f1(.clk(clk),.rst_b(rst_b),.en(c_up),.d(out[0]^out[1]),.q(out[1]));
    ffd f2(.clk(clk),.rst_b(rst_b),.en(c_up),.d(out[2]&(~out[1]) | out[2]&(~out[0]) | (~out[2])&out[1]&out[0]),.q(out[2]));
endmodule
