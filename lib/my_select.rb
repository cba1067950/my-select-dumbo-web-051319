def my_select(collection)
 # your code here!
 i = 0
 newArray = []
 while i < collection.length 
    new_element = yield(collection[i])
    newArray << new_element
    i += 1 
 end
 newArray
end
