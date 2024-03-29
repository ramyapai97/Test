class ScabbleScore
	LETTER_SCORES= {  "A"=>1, "B"=>3, "C"=>3, "D"=>2,
      "E"=>1, "F"=>4, "G"=>2, "H"=>4,
      "I"=>1, "J"=>8, "K"=>5, "L"=>1,
      "M"=>3, "N"=>1, "O"=>1, "P"=>3,
      "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
      "U"=>1, "V"=>4, "W"=>4, "X"=>8,
      "Y"=>4, "Z"=>10
    }
	def scrabble(word)
		scores = LETTER_SCORES.values_at(*word.upcase.chars)
    	scores.compact.reduce(0) {|sum,i| sum + i}
	end
end


describe ScabbleScore do 
	context "When testing ScabbleScore class" do 

		it "should return scrabble score when string is passed" do 
			score = ScabbleScore.new
			message = score.scrabble('cabbage')
			expect(message).to eq 14
		end	
	end
end