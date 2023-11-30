//shifter register

module piso(clk, d, load, so);
input load, clk;
input [7:0] d;
output so;
reg [7:0] tmp;

always @(posedge clk)
begin
    if(load)
        tmp = d;
    else
        tmp = {tmp[6:0], 1'b0};
end

assign so = tmp[7];
endmodule