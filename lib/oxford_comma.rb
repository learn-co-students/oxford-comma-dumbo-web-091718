def oxford_comma(array)
  if array.size>2
    last_part = array.pop
    first_part = array.join(", ")
    first_part << ", and #{last_part}"
 elsif array.size == 2
    array.join(" and ")
 elsif array.size == 1 
    array.join
 end
end