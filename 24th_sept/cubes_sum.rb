a = 8
b = 10

class Cubes
	def cube_sum(a,b)
		sum = 0
		pro = 1
		for i in a..b
				pro = i*i*i
				sum = sum + pro 
		end
		puts "Sum of cubes: #{sum}"
	end
end

res = Cubes.new
res.cube_sum(a,b)