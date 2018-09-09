def oxford_comma(array)
  if array.length > 2
    listed = []
    array.each do |x|
      listed << x
      listed << ", "
    end
    listed.pop
    listed.delete_at(-2)
    listed.insert(-2, ", and ")
    listed.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.join
  end
end