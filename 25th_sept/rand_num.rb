array = [1,2,3,4,5,10,9,8]
max = array.length

class Select
	def rand_arr(array,max)
		rand_number = array.sample(4)
		puts rand_number
	end
end

random = Select.new
random.rand_arr(array,max)