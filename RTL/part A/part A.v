//part A
module Baud_controller (reset, clk, baud_select, sample_ENABLE);
input reset, clk;
input [2:0] baud_select;
output reg sample_ENABLE;

reg [14:0] counter;
reg [14:0] limit;
reg check;

always @(baud_select)
begin
    case (baud_select)
        3'b000: limit = 20833;
        3'b001: limit = 5028; // efoson einai baud_rate2 = baud_rate1/4, apla kanoyme 20833/4
        3'b010: limit = 1257;
        3'b011: limit = 251;
        3'b100: limit = 126;
        3'b101: limit = 63;
        3'b110: limit = 31;
        3'b111: limit = 16;

    endcase 
end

always @(posedge clk or posedge reset)
begin
    if(reset)
        counter <= 0;
    else
        if(check == 1)
            counter <= counter + 15'b1; 
        else
            counter <= 0;
end

always @(counter)
begin
    if(counter == limit-1)  // limit-1 dioti otan metraei o counter anevainei sto epomeno posedge. opote vazoyme -1 gia na einai sostos o xronos
    begin
        //counter = 0;
        //check = 0;
        sample_ENABLE = 1;
    end
    else
        sample_ENABLE = 0;
        //check = 1;
end

always @(sample_ENABLE)
begin
    if(sample_ENABLE == 1)
        check = 0;
    else 
        check = 1;
end

endmodule