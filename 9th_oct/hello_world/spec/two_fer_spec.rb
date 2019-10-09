class TwoFer

   def two_fer x
      if x != nil
          "One for A, one for me"
      else
          "One for you, one for me"
      end
   end  
end

describe TwoFer do

	context "When testing two-fer" do 

		it "should say one for A, one for me" do 
			first = TwoFer.new
         nam = "A"
			expect(first.two_fer nam).to eq "One for A, one for me"
		end

      it "should say one for you, one for me" do 
         negative = TwoFer.new
         expect(negative.two_fer nil).to eq "One for you, one for me"
      end

	end

end