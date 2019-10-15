class Triangle
	def triangle(a, b, c)
  		if a == b && a == c                
    		"equilateral"
  		elsif a == b || a == c || b == c   
    		"isosceles"
  		else
    		"scalene"                        
  		end
	end
end

describe Triangle do 

  context "When testing Triangle class" do 

    it "should return equilateral" do 
      equi = Triangle.new
      message = equi.triangle(2,2,2)
      expect(message).to eq "equilateral"
    end

    it "should return isosceles" do 
      iso = Triangle.new
      message = iso.triangle(2,2,3)
      expect(message).to eq "isosceles"
    end

    it "should return scalene" do 
      scale = Triangle.new
      message = scale.triangle(2,3,4)
      expect(message).to eq "scalene"
    end
  end
end