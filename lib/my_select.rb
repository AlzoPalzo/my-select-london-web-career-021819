def my_select(collection)
 i = 0
 r_array = []
 while i < collection.length
   if yield array[i] == true
     r_array.push(yield array[i])
   end
 end
 r_array
end
