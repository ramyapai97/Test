class ListOps
	def list_length(arr)
		arr.length
	end

	def list_map(arr)
		arr.map { |e| e+1 }
	end

	def list_reduce(arr)
		arr.reduce {|sum,i| sum+i }
	end
end


describe ListOps do 
	context "When testing ListOps class" do 

		it "should return length of the list" do 
			len = ListOps.new
			message = len.list_length([1,2,3])
			expect(message).to eq 3
		end	

		it "should return elements after using map operation" do 
			map_op = ListOps.new
			message = map_op.list_map([1,2,3])
			expect(message).to eq [2,3,4]
		end	

		it "should return elements after reduce operation" do 
			reduce_op = ListOps.new
			message = reduce_op.list_reduce([1,2,3])
			expect(message).to eq 6
		end	
	end
end