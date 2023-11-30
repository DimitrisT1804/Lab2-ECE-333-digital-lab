// Transmitter UART with big fsm
module uart_transmitter(reset, clk, Tx_DATA, baud_select, Tx_WR, Tx_EN, TxD, Tx_BUSY);

parameter idle = 4'b0000,
        transfer = 4'b0001,
        start_bit = 4'b0010,
        data0 = 4'b0011,
        data1 = 4'b0100,
        data2 = 4'b0101,
        data3 = 4'b0110,
        data4 = 4'b0111,
        data5 = 4'b1000,
        data6 = 4'b1001,
        data7 = 4'b1010,
        parity_bit = 4'b1011,
        stop_bit = 4'b1100;


input reset, clk;
input [7:0] Tx_DATA;
input [2:0] baud_select;
input Tx_EN;
input Tx_WR;

output reg TxD;
output reg Tx_BUSY;

wire sample_ENABLE;
reg [3:0]counter;

reg [3:0] send;  // sima gia na steilei o transmitter

reg [3:0] current_state, next_state;

reg [2:0] data_counter;
reg load;   // gia ton shifter register
wire so;    // serial output

reg enable;

always @(posedge clk or posedge reset)
begin
    if(reset)
        counter <= 0;
    else
    begin
        if(sample_ENABLE == 1)
            counter <= counter + 4'b1;
    end
end

always @(posedge clk or posedge reset)
begin
    if(reset)
        send <= 0;
    else if(enable == 1)
    begin
        if(sample_ENABLE == 1)
        begin
            if(counter == 4'b1111)
            begin
                send <= send + 4'b0001;
            end
        end
    end
end


always @(posedge clk or posedge reset)
begin
    if(reset)
        current_state <= idle;
    else
        current_state <= next_state;
end

//

always @(Tx_WR or current_state or send)
begin
    next_state = current_state;
    enable = 0;
    Tx_BUSY = 0;

    case (current_state)
        idle: 
        begin
            Tx_BUSY = 0;
            if(Tx_WR == 1)
                next_state = transfer;
            else
                next_state = idle;
        end

        transfer:
        begin
            enable = 1;
            Tx_BUSY = 1;
            if(send == 4'b1100)
                next_state = idle;
            else
                next_state = transfer;
        end
    endcase

end

always @(send)
begin
    case (send)
        4'b0000:
        begin
            TxD = 1;
        end

        4'b0001: 
        begin
            TxD = 0;
        end

        4'b0010:
        begin
            TxD = Tx_DATA[0];
        end

        4'b0011:
        begin
            TxD = Tx_DATA[1];
        end

        4'b0100:
        begin
            TxD = Tx_DATA[2];
        end

        4'b0101:
        begin
            TxD = Tx_DATA[3];
        end

        4'b0110:
        begin
            TxD = Tx_DATA[4];
        end

        4'b0111:
        begin
            TxD = Tx_DATA[5];
        end

        4'b1000:
        begin
            TxD = Tx_DATA[6];
        end

        4'b1001:
        begin
            TxD = Tx_DATA[7];
        end

        4'b1010:
        begin
            //TxD = Tx_DATA[0] ^ Tx_DATA[1] ^ Tx_DATA[2] ^ Tx_DATA[3] ^ Tx_DATA[4] ^ Tx_DATA[5] ^ Tx_DATA[6] ^ Tx_DATA[7];
            TxD = ^Tx_DATA;
        end

        4'b1011:
        begin
            TxD = 1;
        end
        default:
        begin
            //$monitor("wrong");
            //enable = 0;
            TxD = 1;
        end
    endcase
end

Baud_controller Baud_controller_tx_inst(.reset(reset), .clk(clk), .baud_select(baud_select), .sample_ENABLE(sample_ENABLE));
//piso piso_inst(.clk(clk), .d(Tx_DATA), .load(load), .so(so));

endmodule