class HighestScore
	def highest a
		 a.max 
	end

	def last_element a
		a.last
	end

	def three_highest a
		max_all = a.max(3).to_a
	end
end


describe HighestScore do 

   context "When testing the HighestScore class" do 
      
      it "should return highest score of the game" do 
         high = HighestScore.new 
         message = high.highest [34,78] 
         expect(message).to eq 78
      end

      it "should return last score of the game" do 
         last_score = HighestScore.new 
         msg = last_score.last_element [34,78,69] 
         expect(msg).to eq 69
      end

      it "should return last score of the game" do 
         three_score = HighestScore.new 
         m = three_score.three_highest [34,78,69,56,45] 
         expect(m).to eq [78,69,56]
      end
      
   end

end