class Student
	def display
		puts "Enter your name:"
		name = gets.chomp
		puts "Enter your department:"
		dept = gets.chomp
		puts "Enter your college:"
		college = gets.chomp
		puts "Name is #{name}"
		puts "Department is #{dept}"
		puts "College is #{college}"
	end
end

student1 = Student.new
student1.display