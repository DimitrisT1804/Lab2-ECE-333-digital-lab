//UART testbench
`timescale 1ns/1ps
module testbench_D;
reg clk, reset;
wire sample_ENABLE;
reg [2:0] baud_select;

reg [7:0] Tx_DATA;
reg Tx_EN, Tx_WR, Rx_EN, Rx_D;

wire TxD, Tx_BUSY, Rx_FERROR, Rx_PERROR, Rx_VALID;
wire [7:0] Rx_DATA;

reg [7:0] memory [4:0];

reg [2:0] i;

initial 
begin
    clk = 0;
    reset = 1;
    baud_select = 3'b010;
    Tx_EN = 1;
    Rx_EN = 1;
    i = 4'b0000;
    //Tx_DATA = 8'b10101010;
    Tx_WR = 0;
    memory[1] = 8'b10101010;
    memory[2] = 8'b01010111;
    memory[3] = 8'b11001100;
    memory[4] = 8'b10001010;

    #100 reset = 0;
end

always @(Tx_BUSY)
begin
    if(Tx_BUSY == 0)
    begin
        i = i + 4'b0001;
        Tx_WR = 1;
    end
    else
        Tx_WR = 0;
end

always @(i)
begin
    Tx_DATA = memory[i];
    if(i == 4'b0101)
    begin
        $finish;
    end
end

always @(Rx_FERROR or Rx_PERROR)
begin
    if(Rx_FERROR == 1)
    begin
        Tx_EN = 0;
        Rx_EN = 0;
        #100000 Tx_EN = 1;        // mporo na valo xrono gia na jana anoigei
        Rx_EN = 1;
    end
    else if (Rx_PERROR == 1)
    begin
        Tx_EN = 0;
        Rx_EN = 0;
        #100000 Tx_EN = 1;
        Rx_EN = 1;
    end
    else
    begin
        Tx_EN = 1;
        Rx_EN = 1;
    end
end


always #5 clk = ~clk;
UART2 UART2_init(.clk(clk), .reset(reset), .Tx_DATA(Tx_DATA), .baud_select(baud_select), .Tx_WR(Tx_WR), .Tx_EN(Tx_EN), .Tx_BUSY(Tx_BUSY), .Rx_DATA(Rx_DATA), .Rx_EN(Rx_EN), .Rx_FERROR(Rx_FERROR), .Rx_PERROR(Rx_PERROR), .Rx_VALID(Rx_VALID));
endmodule