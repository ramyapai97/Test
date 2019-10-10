class WordCount
	def word_count string
		line = string.split(" ")
		counts = Hash.new(0)
		for word in line
			counts[word] += 1
		end
	[counts]
	end
end

describe WordCount do 

	context "When testing WordCount class" do 

		it "should return count of words in sentence" do 
			num = WordCount.new
			message = num.word_count "olly olly in come free"
			expect(message).to eq [{"come"=>1, "free"=>1, "in"=>1, "olly"=>2}]
		end
	end
end