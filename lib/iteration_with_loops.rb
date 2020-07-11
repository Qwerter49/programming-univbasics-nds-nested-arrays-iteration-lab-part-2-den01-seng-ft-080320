def find_min_in_nested_arrays(src)
  minimum_values = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
     while element_index < src[row_index].count do 
       minimum_values << src.min 
       element_index += 1 
     end 
     row_index += 1 
   end 
   minimum_values

end