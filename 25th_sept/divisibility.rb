class Cases
	def divisibility_check
		puts "Enter the  number:"
		num = gets.chomp.to_i
		if num % 7 == 0 
			puts "Good"
		elsif num % 6 == 0 
			puts "Food"
		elsif num % 42 == 0 
			puts "Universe"
		else 
			puts "Oops"
		end
	end
end

output = Cases.new
output.divisibility_check