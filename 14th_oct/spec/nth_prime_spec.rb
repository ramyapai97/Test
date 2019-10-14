class Prime
  def list_primes n
    primes = (2..n).to_a
    primes.each {|num| primes.delete_if {|i| i > num && (i % num) == 0} }
    puts primes
    primes.index(primes.last)+1
  end
end

describe Prime do 
	context "When testing Prime class" do 

		it "should return nth prime number with its index" do 
			prime = Prime.new
			message = prime.list_primes 13
			expect(message).to eq 6
		end	
	end
end