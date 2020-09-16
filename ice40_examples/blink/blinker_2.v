module contador(input clk, output [1:0] data);
wire clk;
reg [25:0] data_ = 26'b00000000000000000000000000;

always @(posedge clk) begin
  data_ <= data_ + 1;
end
assign data[0] = data_[24];
assign data[1] = data_[23];
endmodule
