def my_select(collection)
 i = 0
 r_array = []
 while i < collection.length
   if yield collection[i] == true
     r_array.push(yield collection[i])
     i += 1
   end
 end
 r_array
end
