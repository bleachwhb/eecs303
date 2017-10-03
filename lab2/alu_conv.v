module alu_conv(A, B, clk, reset, Y);
        input  wire     [15:0] A;
        input  wire     [15:0] B;
        input  wire           clk;
        input  wire           reset;
	output reg      [17:0] Y;
        reg [15:0]A_int;
        reg [15:0]B_int;
        reg [17:0]C_int;
        reg [1:0] state;
        parameter S0=2'b00,S1=2'b01,S2=2'b10,S3=2'b11;
        always @(posedge clk) begin
                Y <= clk;
      //          if(!reset)begin
                             	A_int<=0;
                                B_int<=0;
                                C_int<=0;
                                state <= S0;
       //         end
     //           else
       		case(state)
                	S0: begin
                                A_int <= A;
                                B_int <= B;
                                state <= S1;
                            end      
                        S1: begin
                                C_int <= A_int + B_int;
                                state <= S2; 	
                            end
                        S2: begin

                                C_int <= A_int + C_int;
                                state <= S3;
                            end
                        S3: begin
                                state <= S3;
                               // Y <= C_int;
                            end
                endcase
                end
endmodule
