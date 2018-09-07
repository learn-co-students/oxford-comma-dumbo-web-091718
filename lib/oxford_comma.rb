def oxford_comma(array)

if array.length == 1
return array.join()

elsif array.length == 2 

return array.join(" and ")

else
popped = array.pop
array.push("and") 
array.join(", ") + " " + popped
end

end
