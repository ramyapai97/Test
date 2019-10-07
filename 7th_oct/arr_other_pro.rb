arr = [1,7,3,4]

result = arr.map do |i|
  new_array = arr.dup   
  new_array.delete_at(arr.index(i)) 
  new_array.inject {|product, number| product * number}
end

puts result