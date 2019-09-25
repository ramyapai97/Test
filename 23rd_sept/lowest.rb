puts "Enter array elements:"
array = []
input = 0
while input != ''
	input = gets.chomp
	array.push input if input != ''
end
puts array

i = 0
lowest = array[i]
while i < array.length
	if array[i] < lowest
		lowest = array[i]
	end
	i = i+1
end

puts "lowest: #{lowest}"