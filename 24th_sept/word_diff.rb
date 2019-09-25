word1 = "bar"
word2 = "baz"

class Word_diff
	def char_diff(word1,word2)
		len1 = word1.length
		len2 = word2.length
		if len1 == len2
			puts true
		else
			puts false
		end
	end
end


diff = Word_diff.new
diff.char_diff(word1,word2)