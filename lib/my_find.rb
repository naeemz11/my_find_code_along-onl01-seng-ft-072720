require 'pry'
collection = (1..100).to_a
def my_find(collection)
empty_arr= []
  counter= 0
while counter < collection.length
return empty_arr.push(collection[counter]) if yield(collection[counter])
counter += 1 

end 
  empty_arr
end 

puts my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }