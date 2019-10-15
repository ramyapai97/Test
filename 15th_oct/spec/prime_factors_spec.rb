class Prime
  def prime(number)
      divisors = []
      divisor = 2

      while number > 1
        if number % divisor == 0
          number /= divisor
          divisors << divisor
        else
          divisor += 1
        end
      end

      divisors
  end
end

describe Prime do 

  context "When testing Prime class" do 

    it "should return prime factors" do 
      factor = Prime.new
      message = factor.prime(20)
      expect(message).to eq [2,2,5]
    end
  end
end