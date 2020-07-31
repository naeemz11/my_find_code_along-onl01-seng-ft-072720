require 'pry'

def my_find(collection)
empty_arr= []
  counter= 0
while counter < collection.lentgth 
empty_arr << collection
return collection[counter] if yield collection[counter]
counter += 1 

end 
end