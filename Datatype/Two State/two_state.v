module two_state();

    
    bit a;
  	byte b;
  	shortint c;
  	int d;
  	longint e;
    

    initial begin

        
        a = 1'b1;
        b = 1'bx;       
        c = 16'd6;
        d = 32'h20;
      	e = 64'h128;

        #10;

       
      $display("bit    = %b", a);
      $display("byte   = %b", b);
      $display("shortint  = %b",c);
      $display("int      = %0d", d);
      $display("longint  = %0t", e);
    

    end

endmodule
