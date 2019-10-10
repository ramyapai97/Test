class Acronym
	def acro string
		result = string.split.map(&:chr).join.upcase
		return result
	end
end


describe Acronym do 

   context "When testing the Acronym class" do 
      
      it "should return acronym of string that will be passed" do 
         acr = Acronym.new 
         message = acr.acro 'I need'
         expect(message).to eq "IN"
      end
      
   end

end