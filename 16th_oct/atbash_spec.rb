class Atbash
	def atbash_cipher(str)
		str.downcase.tr("abcdefghijklmnopqrstuvwxyz", "zyxwvutsrqponmlkjihgfedcba")
	end
end


describe Atbash do 
	context "When testing Atbash class" do 

		it "should return atbash cipher" do 
			cipher = Atbash.new
			message = cipher.atbash_cipher('test')
			expect(message).to eq "gvhg"
		end	
	end
end