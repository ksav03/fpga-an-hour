module tb;
    reg a, reg b;
    wire y;

    // Instantiate AND module
    and_module uut (.a(a), .b(b), .c(c));

    initial begin    
        // Create waveform dump file
        $dumpfile("dump.vcd");  // Name of the VCD file
        $dumpvars(0, tb);       // Dump all signals in testbench

        // Print table header
        $display(" a | b | y ");
        $display("-----------");

        // Apply inputs and display results
        a = 0; b = 0; #10 $display(" %b | %b | %b", a, b, y);
        a = 0; b = 1; #10 $display(" %b | %b | %b", a, b, y);
        a = 1; b = 0; #10 $display(" %b | %b | %b", a, b, y);
        a = 1; b = 1; #10 $display(" %b | %b | %b", a, b, y);
    $finish;
    
    end

endmodule