def oxford_comma(array)
  front = array[0..-2]
  back = array[-1]

  if array.length == 1
    return array.join("")
  end
  
  if array.length == 2
    return front.join(", ") + " and " + back
  end 

  return front.join(", ") + ", and " + back
end