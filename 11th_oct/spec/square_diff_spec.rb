class Squares

	def sum_of_squares(num)
		 puts total_a = (1..num).reduce {|sum,number| sum + (number**2)}
		 sum_square = (1 + num) * num / 2
    	 puts total_b = sum_square**2
    	 diff = total_b - total_a
    	 diff
    end
end

describe Squares do 
	context "When testing Squares class" do 

		it "should return scrabble score when string is passed" do 
			difference = Squares.new
			message = difference.sum_of_squares(3)
			expect(message).to eq 22
		end	
	end
end
