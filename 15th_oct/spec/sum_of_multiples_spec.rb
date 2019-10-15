class SumOfMultiples
	def sum_of_multiples(multiple,range)
		sum = (range-1)/multiple
		sum*(sum+1)/2*multiple
	end
end

describe SumOfMultiples do 

  context "When testing SumOfMultiples class" do 

    it "should return sum of multiples" do 
      total = SumOfMultiples.new
      message = total.sum_of_multiples(3,20)
      expect(message).to eq 63
    end
  end
end