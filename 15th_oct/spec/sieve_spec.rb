class Sieve
	def sieve(n)
		primes = Array.new
		for i in 0..n-2
			primes[i] = i+2
		end
		ind = 0
		while primes[ind]**2 <= primes.last
      		prime = primes[ind]
      		primes = primes.select { |x| x == prime || x%prime != 0 }
      		ind += 1
		end
		primes
	end
end


describe Sieve do 

  context "When testing Sieve class" do 

    it "should return array prime numbers from two till the number specified" do 
      element = Sieve.new
      message = element.sieve(15)
      expect(message).to eq [2,3,5,7,11,13]
    end
  end
end
