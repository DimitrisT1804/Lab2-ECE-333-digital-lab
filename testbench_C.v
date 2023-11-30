//testbench C
`timescale 1ns/1ps
module testbench_C;
reg clk, reset;
wire sample_ENABLE;
reg [2:0] baud_select;


reg [7:0] Tx_DATA;
reg Tx_EN, Tx_WR, Rx_EN, Rx_D;

wire TxD, Tx_BUSY, Rx_FERROR, Rx_PERROR, Rx_VALID;
wire [7:0] Rx_DATA;

initial 
begin
    //sample_ENABLE = 0;  
    clk = 0;
    reset = 1;
    Tx_DATA = 8'b11101011;
    Tx_WR = 0;
    Tx_EN = 0;
    Rx_EN = 0;
    baud_select = 3'b010;
    #10000 Tx_EN = 1;
    #100 Rx_EN = 1;
    #500 Tx_WR = 1;
    #10 baud_select = 3'b010;
    #10 reset = 0;
    #16000 Tx_WR = 0;
    #3000000 Tx_DATA = 8'b10101011;
    #100 Tx_WR = 1;
    #16000 Tx_WR = 0;
end

uart_transmitter uart_transmitter_init (.reset(reset), .clk(clk), .Tx_DATA(Tx_DATA), .baud_select(baud_select), .Tx_WR(Tx_WR), .Tx_EN(Tx_EN), .TxD(TxD), .Tx_BUSY(Tx_BUSY));
uart_reciever uart_reciever_init (.reset(reset), .clk(clk), .Rx_DATA(Rx_DATA), .baud_select(baud_select), .Rx_EN(Rx_EN), .Rx_D(TxD), .Rx_FERROR(Rx_FERROR), .Rx_PERROR(Rx_PERROR), .Rx_VALID(Rx_VALID));

always #5 clk = ~clk;
endmodule