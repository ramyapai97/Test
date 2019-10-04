
def is_number? string
  true if Float(string) rescue false
end


pin = "12b4"

def pin_validation(pin)
	len = pin.length
	if len == 4 || len == 6
		if is_number? pin
			puts "valid"
		else
			puts "invalid"
		end
	else
		print "invalid"
	end
end

print pin_validation(pin)
