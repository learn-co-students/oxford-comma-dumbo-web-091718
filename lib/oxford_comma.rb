def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    array.join " and "
  elsif array.size >= 3
    array.last.insert(0, "and ")
    array[0..-1].join(", ")
  end 
end 
