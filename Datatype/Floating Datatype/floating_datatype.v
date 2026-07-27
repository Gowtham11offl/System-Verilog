module floating_datatype;

    
    shortreal temperature;   
    real      voltage;       
    realtime  delay_time;    

    initial begin
        temperature = 36.5;
        voltage     = 3.1415926535;
        delay_time  = 12.75;

        $display("Temperature = %f", temperature);
        $display("Voltage     = %f", voltage);
        $display("Delay Time  = %f", delay_time);

        #10.5;

        $display("Current Simulation Time = %0t", $time);
    end

endmodule
