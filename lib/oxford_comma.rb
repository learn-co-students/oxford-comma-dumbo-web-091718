def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    two_array = array.join(" and ")
    return two_array
  elsif array.length == 3
    final_element = array.last
    array.pop()
    three_array = array.join(", ")
    three_array << ", and #{final_element}"
    return three_array
  else
    final_element = array.last
    array.pop()
    big_array = array.join(", ")
    big_array << ", and #{final_element}"
    return big_array
  end
end
