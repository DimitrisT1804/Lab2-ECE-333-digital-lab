// UART part D
module UART2(clk, reset, Tx_DATA, baud_select, Tx_WR, Tx_EN, Tx_BUSY, Rx_DATA, Rx_EN, Rx_FERROR, Rx_PERROR, Rx_VALID);
input clk, reset;
wire sample_ENABLE;
input [2:0] baud_select;

input [7:0] Tx_DATA;
input Tx_EN, Tx_WR, Rx_EN;

output Tx_BUSY, Rx_FERROR, Rx_PERROR, Rx_VALID;
output [7:0] Rx_DATA;

wire Rx_D;
wire TxD;
reg synchroniser, synchroniser_out;

always @(posedge clk or posedge reset)
begin
    if(reset)
        synchroniser <= 1;  // 1 gia na jekinaei to RxD apo to 1(stop bit) kai oxi apo to 0
    else
        synchroniser <= TxD;
end

always @(posedge clk or posedge reset)
begin
    if(reset)
        synchroniser_out <= 1;
    else
        synchroniser_out <= synchroniser;
end

uart_transmitter uart_transmitter_init(.clk(clk), .reset(reset), .Tx_DATA(Tx_DATA), .baud_select(baud_select), .Tx_WR(Tx_WR), .Tx_EN(Tx_EN), .TxD(TxD), .Tx_BUSY(Tx_BUSY));
uart_reciever uart_reciever_init (.reset(reset), .clk(clk), .Rx_DATA(Rx_DATA), .baud_select(baud_select), .Rx_EN(Rx_EN), .Rx_D(synchroniser_out), .Rx_FERROR(Rx_FERROR), .Rx_PERROR(Rx_PERROR), .Rx_VALID(Rx_VALID));

endmodule