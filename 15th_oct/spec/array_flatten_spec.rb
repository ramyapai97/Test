class Flatten
	def flatten_array(arr)
		 arr.compact.flatten 
	end
end


describe Flatten do 

  context "When testing Flatten class" do 

    it "should return array without nil elements" do 
      element = Flatten.new
      message = element.flatten_array([1,[2,3,[],4],5])
      expect(message).to eq [1,2,3,4,5]
    end
  end
end
