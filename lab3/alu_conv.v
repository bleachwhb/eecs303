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
        always @(posedge clk or negedge reset)
        	if( reset == 0)begin
                	A_int <= 0;
                        B_int <= 0;
                        C_int <=0;
                        counter <=0;
                        Y <=0;
                end
                else begin       
                   if( counter == 0)begin
                        counter <= counter+1;
                   end
                   else if( counter == 1)begin
                        A_int <= A;
                        B_int <= B;
                        counter <= counter+1;
                   end
                   else if(counter == 2)begin
                        C_int <= A_int + B_int;
                        counter <= counter +1;
                   end
                   else if(counter == 3)begin
                        C_int <= A_int + C_int;
                        counter <= counter +1;
                   end 
                   else begin
                        Y <= C_int;
                  end 
                end
endmodule
