class Series
	def series_func string
		string.chars.permutation.map &:join
	end
end

describe Series do 

   context "When testing the Series class" do 
      
      it "should return series string that will be passed" do 
         ser = Series.new 
         message = ser.series_func "123"
         expect(message).to eq ["123", "132", "213", "231", "312", "321"]
      end


      it "should return series string that will be passed" do 
         s = Series.new 
         msg = s.series_func "1234"
         expect(msg).to eq ["1234", "1243", "1324", "1342", "1423", "1432", "2134", "2143", "2314", "2341", "2413", "2431", "3124", "3142", "3214", "3241", "3412", "3421", "4123", "4132", "4213", "4231", "4312", "4321"]
      end
      
   end

end