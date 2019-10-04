a = [1,2,3,4,-1,-2]

def sum(a)
	count = 0
	val = 0
	a.each do |i|
		if i > 0
			count += i
			i += 1
	    end

	    if i < 0
			val += i
			i += 1
	    end
	end
	puts "Sum of positive number in array: #{count}"
	puts "Sum of negative number in array: #{val}"
end

sum(a)