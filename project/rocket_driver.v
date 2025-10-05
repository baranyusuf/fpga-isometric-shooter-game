module rocket_driver(
input reset,
input shift_minus,
input shift_plus,
input clock_fpga,
output reg [3:0] rocket_angle

);


always@(posedge(clock_fpga)) begin

if (reset == 'd0) begin

rocket_angle <= 'b0000;

end

else begin

if (shift_minus == 0) begin

rocket_angle <= rocket_angle -1;

end

if (shift_plus == 0) begin

rocket_angle <= rocket_angle + 1;

end

end
end

endmodule
