def my_select(collection)
 i = 0
 r_array
 while i < collection.length
   r_array << if yield array[i] == true
 end
end
