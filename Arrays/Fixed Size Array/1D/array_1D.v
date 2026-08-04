module single_dimensional_array; 
  
  int arr [3:0];  
  
  
  
  integer i; 
  
  initial begin 
    
    arr = '{5,6,7,8}; 
    
    for (i = 0 ; i < 4 ; i++)
      $display("array[%0d] = %0d", i, arr[i]);
    	
    
    
  end
  
  
endmodule
