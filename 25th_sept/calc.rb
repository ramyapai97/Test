class Calculator
	def add(a,b)
		puts "Result of addition: #{a + b}"
	end

	def subt(a,b)
		puts "Result of subtraction: #{a - b}"
	end
end

a = 40
b = 10
addition = Calculator.new
addition.add(a,b)
subtract = Calculator.new
subtract.subt(a,b)