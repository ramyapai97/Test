class Leap
	def leap_year(year)
  		if (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
       		 true
      	else
        	false
      	end
	end
end

describe Leap do 
	context "When testing Leap class" do 

		it "should return leap year" do 
			leap = Leap.new
			message = leap.leap_year(1996)
			expect(message).to eq true
		end

		it "should not return leap year" do 
			not_leap = Leap.new
			message = not_leap.leap_year(1997)
			expect(message).to eq false
		end
	end

end