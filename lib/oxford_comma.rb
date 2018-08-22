def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    str = ""
    i = 0
    until i == array.size - 1
      str << "#{array[i]}, "
      i += 1
    end
    str << "and #{array[i]}"
  end
end
