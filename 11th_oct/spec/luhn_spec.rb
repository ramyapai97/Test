class Luhn
	def valid_card?(card)
    sum = 0 
    digits = []
    nums = card.to_s.split("")
    nums.reverse.each_slice(2) do |n|
        digits << (n.last.to_i * 2)
        digits << n.first.to_i
    end
    digits.each do |n|
        string = n.to_s
        if string.length == 2
            temp = string.split("")
            sum += temp.first.to_i + temp.last.to_i
        else
            sum += string.to_i
        end
    end
    sum%10 == 0
end
end

describe Luhn do 
	context "When testing Luhn class" do 

		it "should return true when it is valid credit card" do 
			valid = Luhn.new
			message = valid.valid_card?(4539148803436467)
			expect(message).to eq true
		end	


		it "should return false when it is invalid credit card" do 
			invalid = Luhn.new
			message = invalid.valid_card?(8273123273520569)
			expect(message).to eq false
		end	

	end
end