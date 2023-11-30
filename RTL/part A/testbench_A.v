//testbench A
`timescale 1ns/1ps
module testbench;
reg clk, reset;
wire sample_ENABLE;
reg [2:0] baud_select;


initial 
begin
    //sample_ENABLE = 0;  
    clk = 0;
    reset = 1;
    #10 baud_select = 3'b010;
    #10 reset = 0;
end


Baud_controller Baud_controller_inst(.reset(reset), .clk(clk), .baud_select(baud_select), .sample_ENABLE(sample_ENABLE));


always #5 clk = ~clk;
endmodule