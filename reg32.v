module register32bit(clk,rst,D,byteenable, Q);

input clk, rst;
input [31:0] D;
input [1:0] byteenable;
output reg [31:0] Q;


always @(posedge clk or negedge rst)
begin
	if(rst == 0)
	begin
		Q = 0;
	end
	else
	begin
		Q = D;
	end

end

endmodule
