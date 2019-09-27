
def slice (str) 
	temp = str.clone 
	len = str.length 
	puts "Length of word is #{len}" 
	puts "The array of sliced words is as follows " 
	sliced_arr = Array.new 
	if len > 3 
		for i in 0..len-2 
			arr = temp[i..(len-1)]  
			for j in 0..arr.length-2 
				sliced_arr[j] = arr[0..j+1] 
			end 
			puts ("#{i}th Iteration output is #{sliced_arr}") 
			sliced_arr.clear 
		end 
	else 
		puts ("The word #{str} is too short for the required manipulation ") 
	end 
end 

puts "Please enter a string" 
str = gets.chomp.to_s 
slice(str)