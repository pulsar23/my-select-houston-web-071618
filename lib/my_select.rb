def my_select(collection)

 i = 0
 j = 0
 new_array = []
 
 while i < collection.length 
    value = yield(collection[i])
    if value == true
      new_array[j] = collection[i]
      j+=1
    end 
    i+=1 
 end #while
 new_array
end #my_select


end #my_select
