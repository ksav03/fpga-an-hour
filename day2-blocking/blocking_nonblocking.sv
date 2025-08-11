// Code your testbench here
// or browse Examples

module tb;
  
  reg [7:0] a, b, c, d;
  
  initial begin
    
    $dumpfile("dump.vcd");
    $dumpvars(0, tb);
    
    a = 8'hAA;
    $display("a=0x%0h, b=0x%0h, c=0x%0h, c=0x%0h", a, b, c, d);
    b = 8'hBB;
    $display("a=0x%0h, b=0x%0h, c=0x%0h, c=0x%0h", a, b, c, d);
  end 

    initial begin
    
    $dumpfile("dump.vcd");
    $dumpvars(0, tb);
    
    c = 8'hAA;
    $display("a=0x%0h, b=0x%0h, c=0x%0h, c=0x%0h", a, b, c, d);
    d = 8'hBB;
    $display("a=0x%0h, b=0x%0h, c=0x%0h, c=0x%0h", a, b, c, d);
  end 
  
endmodule
