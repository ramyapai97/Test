sentence = "ruby is The best language in the world"
word = "the"

class Frequency
	def freq(sentence,word)
		len = sentence.length
		count = 0
	
		for i in 0..len
			if sentence.split[i] == word
				count += 1
				#puts "count: #{count}"
			end

		end
		puts "count: #{count}"
	end
end
	
num_times = Frequency.new
num_times.freq(sentence,word)