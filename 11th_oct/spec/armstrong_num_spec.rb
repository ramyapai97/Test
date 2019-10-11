class Armstrong
	def armstrong_num(num)
		sum = 0
		d = num
		while d != 0
			sum = sum + (d%10)*(d%10)*(d%10)
			d = d/10
		end		
		if sum == num
			true
		else
			false
		end
	end
end

describe Armstrong do 
	context "When testing Armstrong class" do 

		it "should return true when it is armstrong number" do 
			armstrong = Armstrong.new
			message = armstrong.armstrong_num(153)
			expect(message).to eq true
		end	


		it "should return false when it is invalid credit card" do 
			not_armstrong = Armstrong.new
			message = not_armstrong.armstrong_num(154)
			expect(message).to eq false
		end	

	end
end