module alu_conv(A, B, clk, reset, Y);
        input  wire     [15:0] A;
        input  wire     [15:0] B;
        input  wire           clk;
        input  wire           reset;
	output reg      [17:0] Y;
        reg [15:0]A_int;
        reg [15:0]B_int;
        reg [17:0]C_int;
        reg [1:0] clk_num;
        always @(posedge clk) begin
                if(~reset)begin
                             	A_int<=0;
                                B_int<=0;
                                C_int<=0;
                                clk_num <= 0;
                                Y <= 0;
                end
                else begin
                	if (clk_num == 0) begin
                                A_int <= A;
                                B_int <= B;
                                clk_num <= 1;
                            end      
                        if (clk_num == 1) begin
                                C_int <= {2'b00,A_int} + {2'b00,B_int};
                                clk_num <= 2; 
                            end
                        if (clk_num == 2) begin

                                C_int <= C_int + {2'b00,A_int};
                                clk_num <= 3;
                            end
                        if (clk_num == 3) begin
                                Y <= C_int;
                                clk_num <=3;
                        end
                end
      end
endmodule
