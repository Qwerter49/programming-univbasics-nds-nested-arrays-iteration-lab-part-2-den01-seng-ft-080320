def find_min_in_nested_arrays(src)
  minimum_values = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
     while element_index < src[row_index].count do 
       if src[row_index][element_index] < minimum_values
         minimum_values << src[row_index][]
       

end