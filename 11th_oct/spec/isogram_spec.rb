class Isogram
  def isogram?(string)
    letters = string.downcase
    characters = letters.gsub(/[^a-z]/, '').chars
    characters.uniq == characters
  end
end

describe Isogram do 
	context "When testing Isogram class" do 

		it "should return true when string is passed" do 
			iso = Isogram.new
			message = iso.isogram?('lumberjacks')
			expect(message).to eq true
		end

		it "should return true when string is passed" do 
			a = Isogram.new
			message = a.isogram?('isograms')
			expect(message).to eq false
		end

	end
end