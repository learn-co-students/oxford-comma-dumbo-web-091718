def oxford_comma(array)
  array_length = array.length 
  
  case array_length
  when 1..1
    return array.join(" ")
  when 1..2 
    return array.insert(-2, "and").join(" ")
  when 1..3
   array.insert(-2, "and").join (" ") 
   array_poped=array.pop.insert(0," ")
   join_array=array.join(", ")
   join_array << array_poped
   return join_array 
  when 1..array_length
   array.insert(-2, "and").join (" ") 
   array_poped=array.pop.insert(0," ")
   join_array=array.join(", ")
   join_array << array_poped
   return join_array 
  else
    puts "The array is empty."
  end
end