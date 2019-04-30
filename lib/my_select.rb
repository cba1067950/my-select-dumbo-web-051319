def my_select(collection)
 # your code here!
 i = 0
 newArray = []
 puts collection
 while i < collection.length 
    new_element = yield(collection[i])
    puts new_element
    newArray << new_element
    i += 1 
 end
 newArray
end
