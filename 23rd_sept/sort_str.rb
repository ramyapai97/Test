string = "sort words in a sentence"

class Sorting
	def str_sort(string)
		str1 = string.split.sort
		puts str1
	end
end

sorted = Sorting.new
sorted.str_sort(string)