array = ["ruby","rails"]
class Array_length
	def arr_len(array)
		array.each do |i|
			puts "len of #{i}: #{i.length}"
		end
	end
end

len = Array_length.new
len.arr_len(array)