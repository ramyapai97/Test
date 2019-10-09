a = [1, "a", 2, "b", 3, "c"]

def filtering(a)
	a.select {|i| i.is_a?(Integer)}
end

puts filtering(a)