def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
new_string = ""  

outer_index = 0 

while outer_index < src.length do 
  inner_index = 0 
  
  while inner_index < src[outer_index].length do 
    # if element is string add it to new_string

    inner_index += 1 
  end
    outer_index += 1 
end    
new_string
end