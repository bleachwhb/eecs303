`timescale 1ns/10ps

module alu_conv_test;
        reg [15:0]A;
        reg [15:0]B;
        reg reset;
        reg clk;
        wire [17:0]Y;
alu_conv doubile (
        A,
        B,
        reset,
        clk,
        Y);
//	initial
//                 begin
//                      $sdf_annotate("alu_conv.sdf", alu_conv_test.doubile,,"sdf_alu_conv.log" );
//                 end
 	initial
                begin
                   clk=0;
                   reset=0;
                   A=16'h0002;
                   B=16'h0003;
                //   #1 clk=1;
                //   #1 clk=0;
                //   #1 clk=1;
                //   #1 clk=0;
                //   #1 reset=1;
                //   #1 clk=1;
                //   #1 clk=0;
                //   #1 clk=1;
                //   #1 clk=0;
                //   #1 clk=1;
                //   #1 clk=0;
                //   #1 clk=1;
                //   #1 clk=0;
                //   #1 clk=1;
                //   #1 clk=0;     
                //   #1 A=16'h0004;
                //   #1 B=16'h0004;
                //   #1 clk=1;
                //   #1 clk=0;
                //   #1 clk=1;
                //   #1 clk=0;
                //   #1 clk=1;
                #40  $finish;
 	end
        always begin
              #1 clk= ~clk;
        end
        always begin
              #10 reset=~reset;
        end
endmodule
