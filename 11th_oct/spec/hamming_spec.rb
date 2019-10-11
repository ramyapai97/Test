class Hamming
	def hamming_dist(strand1,strand2)
	    return if (strand1.nil? || strand2.nil?)

    	result   = 0
    	shortest = [strand1, strand2].min_by(&:length)

    	shortest.length.times do |index|
      	if (strand1[index] != strand2[index])
        	result += 1
      	end
    	end

    	result
 		
	end
end

describe Hamming do 

	context "When testing Hamming class" do 

		it "should return hamming distance" do 
			dist = Hamming.new
			message = dist.hamming_dist('GAGCCTACTAACGGGAT','CATCGTAATGACGGCCT')
			expect(message).to eq 7
		end
	end
end