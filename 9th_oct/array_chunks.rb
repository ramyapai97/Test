
a = [1,2,3,4,5]
n = 3    

def chunks(a,n)                 
	p a.each_slice( (a.size/n.to_f).round ).to_a
end

chunks(a,n)