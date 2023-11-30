// Reciever UART
module uart_reciever (reset, clk, Rx_DATA, baud_select, Rx_EN, Rx_D, Rx_FERROR, Rx_PERROR, Rx_VALID);
input reset, clk;
input [2:0] baud_select;
input Rx_EN;
input Rx_D;

output reg [7:0] Rx_DATA;
output  reg Rx_FERROR;
output reg Rx_PERROR;
output reg Rx_VALID;

reg [4:0] current_state, next_state;

reg [3:0] counter;
reg [3:0] sampling;
reg enable;

wire sample_ENABLE;
reg parity_check;

reg shift;
reg Q1, Q2;
wire Q2_bar;
wire shift_out;

reg [7:0] tmp;

parameter r_off = 5'b00000,
        idle = 5'b00001,
        recieve = 5'b00010,
        r_start_bit = 5'b00011,
        r_data_0 = 5'b00100,
        r_data_1 = 5'b00101,
        r_data_2 = 5'b00110,
        r_data_3 = 5'b00111,
        r_data_4 = 5'b01000,
        r_data_5 = 5'b01001,
        r_data_6 = 5'b01010,
        r_data_7 = 5'b01011,
        r_parity_bit = 5'b01100,
        r_stop_bit = 5'b01101,
        valid = 5'b01110,
        parity_error = 5'b01111,
        r_parity_check = 5'b10000,
        frame_error = 5'b10001;


always @(posedge clk)       // kati san antibounce gia na kratiso ton palmo gia ena kiklo rologioy
begin
    Q1 <= shift;
end

always @(posedge clk)
begin
    Q2 <= Q1;
end

assign Q2_bar = ~Q2;
assign shift_out = (Q2_bar & Q1);


always @(posedge clk or posedge reset)
begin
    if(reset)
        current_state <= r_off;
    else
        current_state <= next_state;
end

always @(current_state or Rx_D or counter or sampling)
begin
    next_state = current_state;
    enable = 1;
    Rx_FERROR = 0;
    Rx_PERROR = 0;
    parity_check = 0;
    Rx_VALID = 0;
    Rx_DATA = 0;
    shift = 0;
    tmp = 0;
    case(current_state)
       r_off:
        begin
            enable = 0;
            if(Rx_EN == 1)
                next_state = idle;
            else
                next_state = r_off;
        end
        
        idle:
        begin
            enable = 0;
            if(Rx_D == 0)
            begin
                //enable = 1;       // paratirisi mporei na thelei uncomment
                next_state = recieve;
            end
            else
                next_state = idle;
        end

        recieve:
        begin
            enable = 1;
            if(counter == 4'b1000)
            begin
                enable = 0;
                next_state = r_start_bit;
            end
            else
                next_state = recieve;
        end

        r_start_bit:    // prepei na elegxo kai an einai ontos 0
            begin
                enable = 1;
                if(sampling == 4'b0001)
                begin
                    next_state = r_data_0;
                    //shift = 1;
                    //Rx_DATA = Rx_D;
                end
                else
                    next_state = r_start_bit;
            end

        r_data_0:       // kathe fora poy erxetai to minima sampling me diaforetiko arithmo paei sto epomeno
        begin
            //Rx_DATA = Rx_D;        // kani shift ton arithmo
            //Rx_DATA = Rx_DATA << 1;
            shift = 1;
            tmp[7] = Rx_D;
            if(sampling == 4'b0010)
            begin
                //shift = 1;
                //Rx_DATA = (Rx_DATA << 1) + Rx_D;    // kali idea den doulevei ota erxetai 0
                next_state = r_data_1;
            end
            else
                next_state = r_data_0;
        end

        r_data_1:
        begin
            //Rx_DATA = Rx_DATA + Rx_D;    //lathos ayto
            //Rx_DATA = Rx_DATA << 1;
            shift = 1;
            tmp = (tmp >> 1) + Rx_D;
            if(sampling == 4'b0011)
            begin
                //shift = 1;
                //Rx_DATA = (Rx_DATA << 1) + Rx_D;
                next_state = r_data_2;
            end
            else
                next_state = r_data_1;
        end

        r_data_2:
        begin
            shift = 1;
            tmp = (tmp >> 1) + Rx_D;
            if(sampling == 4'b0100)
            begin
                //shift = 1;
                //Rx_DATA = (Rx_DATA << 1) + Rx_D;
                next_state = r_data_3;
            end
            else
                next_state = r_data_2;
        end

        r_data_3:
        begin
            shift = 1;
            tmp = (tmp >> 1) + Rx_D;
            if(sampling == 4'b0101)
            begin
                //shift = 1;
                //Rx_DATA = (Rx_DATA << 1) + Rx_D;
                next_state = r_data_4;
            end
            else
                next_state = r_data_3;
        end   

        r_data_4:
        begin
            shift = 1;
            tmp = (tmp >> 1) + Rx_D;
            if(sampling == 4'b0110)
            begin
                //shift = 1;
                //Rx_DATA = (Rx_DATA << 1) + Rx_D;
                next_state = r_data_5;
            end
            else
                next_state = r_data_4;
        end     

        r_data_5:
        begin
            shift = 1;
            tmp = (tmp >> 1) + Rx_D;
            if(sampling == 4'b0111)
            begin
                //shift = 1;
                //Rx_DATA = (Rx_DATA << 1) + Rx_D;
                next_state = r_data_6;
            end
            else
                next_state = r_data_5;
        end

        r_data_6:
        begin
            shift = 1;
            tmp = (tmp >> 1) + Rx_D;
            if(sampling == 4'b1000)
            begin
                //shift = 1;
                //Rx_DATA = (Rx_DATA << 1) + Rx_D;
                next_state = r_data_7;
            end
            else
                next_state = r_data_6;
        end

        r_data_7:
        begin
            shift = 1;
            tmp = (tmp >> 1) + Rx_D;
            parity_check = ^Rx_DATA;
            if(sampling == 4'b1001)
            begin
                if(parity_check != Rx_D)        // kindinos gia latch
                begin
                    Rx_PERROR = 1;
                end
                next_state = r_parity_bit;
            end
            else
                next_state = r_data_7;
        end

        r_parity_bit:
        begin
            //parity_check = ^Rx_DATA;
            // if( parity_check != Rx_D)        // kindinos gia latch
            // begin
            //     Rx_PERROR = 1;
            // end
            parity_check = ^Rx_DATA;
            if(parity_check != Rx_D)
                next_state = parity_error;
            else
            begin
                next_state = r_parity_check;
                // if(sampling == 4'b1010)
                //     next_state = r_stop_bit;
                // else    
                //     next_state = r_parity_bit;
            end
        end

        r_parity_check:
        begin
            if(sampling == 4'b1010)
                next_state = r_stop_bit;
            else    
                next_state = r_parity_check;
        end     

        r_stop_bit:
        begin
            if(Rx_D != 1)
                next_state = frame_error;
            else
            begin
                if(sampling == 4'b1011)
                begin
                    //Rx_VALID = 1;
                    next_state = valid;
                end
                else
                    next_state = r_stop_bit;
            end
        end

        valid:
        begin
            Rx_VALID = 1;
            Rx_DATA = tmp;
            if(Rx_D == 0)
                next_state = r_start_bit;
            else
                next_state = valid;
        end

        parity_error:
        begin
            Rx_PERROR = 1;
            if(Rx_D == 0)
            begin
                enable = 0;
                next_state = r_start_bit;
            end
            else
                next_state = parity_error;
        end

        frame_error:
        begin
            Rx_FERROR = 1;
            if(Rx_D == 0)
            begin
                enable = 0;
                next_state = r_start_bit;
            end
            else
                next_state = frame_error;
        end

        default:
            $monitor("error");
    endcase
end



always @(posedge clk or posedge reset)          // counter gia na metrisi 8 kiklous gia tin proti digmatolipsia
begin
    if(reset)
    begin
        counter <= 0;
        sampling <= 0;
    end
    else
    begin
        if(enable == 1)
        begin
            if(sample_ENABLE == 1)
            begin
                counter <= counter + 1;
                if(counter == 4'b1111)
                    sampling <= sampling + 4'b0001;
            end
        end
        else
        begin
            counter <= 0;
            sampling <= 0;
        end
    end
end

// always @(posedge clk or posedge reset)
// begin
//     if(reset)
//         Rx_DATA = 0;
//     else
//     begin
//         if()

Baud_controller Baud_controller_tx_inst(.reset(reset), .clk(clk), .baud_select(baud_select), .sample_ENABLE(sample_ENABLE));
//SIPO Sipo_inst(.clk(clk), .reset(reset), .SI(Rx_D), .shift(shift_out), .PO(tmp));  

endmodule

