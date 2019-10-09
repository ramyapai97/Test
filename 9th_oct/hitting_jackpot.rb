a = ["&&", "&", "&&&", "&&&&"]

def jackpot(a)
	puts a.all?{|i| i == a[0] }
end

jackpot(a)