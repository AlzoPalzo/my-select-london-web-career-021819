def my_select(collection)
 i = 0
 r_array = []
 while i < collection.length
   collection << if yield collection[i] == true
   end
   i += 1
 end
 r_array
end
