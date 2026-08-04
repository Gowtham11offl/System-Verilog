module two_dimensional_array; 
  
  int arr [3:0] [3:0];  
  
  
  
  integer i,j; 
  
  initial begin 
    
    arr = '{'{5,6,7,8}, '{10,11,12,13}, '{21,22,23,24}, '{31,32,33,34}}; 
    
    foreach(arr[i,j])
      $display("array[%0d][%0d] = %0d", i, j, arr[i][j]);
    	
    
    
  end
  
  
endmodule
