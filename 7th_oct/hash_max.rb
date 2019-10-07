oldest = {"Emma" => 71,"Jack" => 45,"Amy" => 15,"Ben" => 29}

def max_value(oldest)
	max = 0
	oldest.each do |key,value|
		if value > max 
			max = value
			puts key
			puts value
		end
	end
end

max_value(oldest)