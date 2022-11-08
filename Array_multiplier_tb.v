
module Array_multiplier_tb(

    );
    reg [31:0] a,b,c,d,e,f;
    reg clk,rst;
    wire[63:0] out1,out2,out3,out4,out5,out6,out7,out8,out9;
    
    Array_multiplier m0(a,b,c,d,e,f,clk,rst,out1,out2,out3,out4,out5,out6,out7,out8,out9);
    initial begin
    rst=1;
    #3
    rst=0;
    #3
    clk =1 ;
    forever begin
    #7 
    clk = ~clk;
    end
    end
    initial begin
    a=32'b00000000000000000000000000000100;
    b=32'b00000000000000000000000000000101;
    c=32'b00000000000000000000000000000010;
    d=32'b00000000000000000000000000000011;
    e=32'b00000000000000000000000000000110;
    f=32'b00000000000000000000000000000011;
     #15;
    a=32'b00000000000000000000000000000110;
    b=32'b00000000000000000000000000000111;
    c=32'b00000000000000000000000000000110;
    d=32'b00000000000000000000000000000010;
    e=32'b00000000000000000000000000000100;
    f=32'b00000000000000000000000000000101;
     #14;
     a=32'b00000000000000000000000000000111;
     b=32'b00000000000000000000000000000101;
     c=32'b00000000000000000000000000000011;
     d=32'b00000000000000000000000000000100;
     e=32'b00000000000000000000000000000101;
     f=32'b00000000000000000000000000000110;
         #14
     a=0;
     b=0;
     c=0;
     d=0;
     e=0;
     f=0;
     
     #140
    $finish;
    
    end

endmodule
