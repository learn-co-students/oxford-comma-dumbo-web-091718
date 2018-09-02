def oxford_comma(array)
  if array.length == 1
return   array.join
elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
  #above says the array is ["Cory", "Nina", "Zack"]
new_array = []
new_array = array.values_at(0,1)
b = new_array.join(", ")

new_array2 = array[2]
c = new_array2.insert(0, ", and ")

return b+c

elsif array.length >= 4
  new_array = []
  new_array = array.values_at(0...-1)
  b = new_array.join(", ")
new_array2 = []
  new_array2 = array.last
  c = new_array2.insert(0,", and ")
  return b+c



end
end

bob = ["Cory","Nina","Zack"]

oxford_comma(bob)
puts bob.length
