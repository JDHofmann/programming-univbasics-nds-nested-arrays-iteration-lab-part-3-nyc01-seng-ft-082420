def join_nested_strings(src)
  
new_string_array = []  
outer_index = 0 
while outer_index < src.length do 
  inner_index = 0 
  
  while inner_index < src[outer_index].length do 
    if src[outer_index][inner_index].kind_of?(String) === true do 
      new_string_array << src[outer_index][inner_index]
    end 
    inner_index += 1 
  end
    outer_index += 1 
end    
joined_string = new_string_array.join(" ")
joined_string

end