puts "enter the candidate year of experience:"
n = gets.chomp.to_i
puts "enter the candidate github points:"
n1 = gets.chomp.to_i
puts "enter candidate language worked with:"
n2 = gets
puts "enter the candidate age:"
n3 = gets.chomp.to_i
def boolean(n,n1,n2,n3)
	if n >= 2 && n1 >= 500 && n2 = "ruby" && n3 > 23
    	puts "eligible"
	else
    	puts "not eligible"
	end
end
boolean(n,n1,n2,n3)