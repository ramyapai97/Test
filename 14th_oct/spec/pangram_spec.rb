class Pangram
  def pangram(sentence)
    if ('a'..'z').all? { |i| sentence.downcase.include? (i) }
      true
    else
      false
    end
 end
end

describe Pangram do 
  context "When testing Pangram class" do 

    it "should return true when it is pangram" do 
      pan = Pangram.new
      message = pan.pangram("The quick brown fox jumps over the lazy dog.")
      expect(message).to eq true
    end 

    it "should return false when it is not pangram" do 
      not_pan = Pangram.new
      message = not_pan.pangram("Anything")
      expect(message).to eq false
    end 
  end
end