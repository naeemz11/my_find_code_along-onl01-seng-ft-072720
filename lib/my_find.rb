require 'pry'

def my_find(collection)
empty_arr=[ ]
  counter= 0
while counter < collection.length
return empty_arr << collection[counter] if yield(collection[counter])
else 
  return nil
counter += 1
end 
end 
  empty_arr
end 

