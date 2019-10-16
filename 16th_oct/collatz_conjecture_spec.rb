class Collatz
	def collatz_conjecture(n)
		count = 0
		puts n
		while n != 1
			n = n.even? ? n/2 : 3*n+1
			count += 1
			puts n
		end
		 count
	end
end


describe Collatz do 
	context "When testing Collatz class" do 

		it "should return count of steps in collatz_conjecture" do 
			res = Collatz.new
			message = res.collatz_conjecture(12)
			expect(message).to eq 9
		end	
	end
end