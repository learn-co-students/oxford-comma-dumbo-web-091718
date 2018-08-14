def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else
    list = ""
    i = 0 
    until i == array.length - 1
      list << "#{array[i]}, "
      i+=1
    end
    list << "and #{array[i]}"
  end
end