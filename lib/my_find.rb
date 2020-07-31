require 'pry'

def my_find(collection)
empty_arr= []
  counter= 0
while counter < collection.length
empty_arr <<  yield(collection[counter])
counter += 1 

end 
end