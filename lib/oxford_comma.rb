def oxford_comma(array)
  big_array = []
  and_last_object = "and #{array.last}"
  if array.length >= 3
    array[-1] = "and #{array[-1]}"
    big_array << array
    big_array.join(', ')
  else
    array.join(' and ')
  end
end