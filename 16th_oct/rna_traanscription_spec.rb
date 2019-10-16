class Complement
  def dna(str)
    dna_hash = { 'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U' }
    rna = []
    str.scan(/[GCTAX]/).each do |x|
      return '' if x == 'X'
      rna << dna_hash[x]
    end
    rna.join('')
  end
end

describe Complement do 
	context "When testing Complement class" do 

		it "should return rna complement for dna strand" do 
			rna_strand = Complement.new
			message = rna_strand.dna('GCTAATT')
			expect(message).to eq "CGAUUAA"
		end	
	end
end
