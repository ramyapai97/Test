class Accumulate
  def accumulate(n)
    arr = []
    n.each { |i| arr << i ** 2 }
    arr
  end
end

describe Accumulate do 
	context "When testing Accumulate class" do 

		it "should return square of the numbers in array" do 
			square = Accumulate.new
			message = square.accumulate([1,2,3])
			expect(message).to eq [1,4,9]
		end	
	end
end