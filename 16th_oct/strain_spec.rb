class Strain
	def keep(n)
		n.select(&:even?)	
	end

	def discard(n)
		n.select(&:odd?)
	end
end



describe Strain do 
	context "When testing Strain class" do 

		it "should return even numbers from the array" do 
			eve = Strain.new
			message = eve.keep([1,2,3,4,5])
			expect(message).to eq [2,4]
		end	

		it "should return even numbers from the array" do 
			odd = Strain.new
			message = odd.discard([1,2,3,4,5])
			expect(message).to eq [1,3,5]
		end
	end
end
