module four_state();

    
    reg reg_data;
    wire wire_data;    
    logic logic_data; 
    integer count;
    time start_time;
    

   
    assign wire_data = reg_data;

    initial begin

        
        reg_data    = 1'b1;
        logic_data  = 1'bx;       
        count       = 100;
        start_time  = $time;

        #10;

       
        $display("reg_data    = %b", reg_data);
        $display("wire_data   = %b", wire_data);
        $display("logic_data  = %b", logic_data);
        $display("count       = %0d", count);
        $display("start_time  = %0t", start_time);
        $display("current_time= %0t", $time);

    end

endmodule
