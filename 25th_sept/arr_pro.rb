class Array_product

def array_pro
	puts "Enter array elements:"
	array = []
	input = 0
	while input != ''
		input = gets.chomp
		array.push input if input != ''
	end
	puts array
	 
	product = 1

	array.each do |i|
		product = product * i.to_i
	end

	puts "Product: #{product}"
end

end

pro = Array_product.new
pro.array_pro