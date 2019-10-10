class Raindrops
	def factor(number)
		 a = (1..number).select { |n|number % n == 0}
		 if a.include? 3
		 	 "Pling"
		 elsif a.include? 5
		 	 "Plang"
		 elsif a.include? 7
		 	 "Plong"
		 else 
		 	number
		 end
	end
end


describe Raindrops do 

	context "When testing Raindrops class" do 

		it "should return Pling when it has 3 as one of its factor" do 
			three_fact = Raindrops.new
			message = three_fact.factor 30
			expect(message).to eq "Pling"
		end

		it "should return Plang when it has 5 as one of its factor" do 
			five_fact = Raindrops.new
			message = five_fact.factor 50
			expect(message).to eq "Plang"
		end

		it "should return Plong when it has 7 as one of its factor" do 
			seven_fact = Raindrops.new
			message = seven_fact.factor 28
			expect(message).to eq "Plong"
		end

		it "should return number otherwise" do 
			fact = Raindrops.new
			message = fact.factor 34
			expect(message).to eq 34
		end

	end
end


