def my_select(collection)
 i = 0
 new_array = []
 
 while i < collection.length 
    new_array[i] = yield(collection[i])
    i+=1 
 end #while
 new_array
end #my_select
