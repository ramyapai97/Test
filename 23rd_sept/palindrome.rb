word = "111"

class Palindrome
	def palin(word)
		rev = word.reverse
		if word == rev
			puts "palindrome"
		else
			puts "Not a palindrome"
		end
	end
end

text = Palindrome.new
text.palin(word)