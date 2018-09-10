array = ["kiwi", "durian"]
# format_array =  array[0] + ", " + array[1] + ", " + "and" + " " + array[-1]

def oxford_comma(array)
  
if array.length == 1 
  return array.join()
end 

 if  array.length == 2
   return array.join(" " + 'and'+ " " )
 end 
 
if array.length == 3 
  return array[0..-2].join(', ') + array[-1].insert(0, ', and ')
  
end 
  
if array.length > 3 
   return array[0..-2].join(', ') + array[-1].insert(0, ', and ')
end 
 array
end

p oxford_comma(array)