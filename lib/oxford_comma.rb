def oxford_comma(array)
  
return array.join() unless array.length == 1 
   return array.join(" " + 'and'+ " " )
   
if array.length == 3 || array.length >3
  return array[0..-2].join(', ') + array[-1].insert(0, ', and ')
end 

 array
end
p oxford_comma(array)