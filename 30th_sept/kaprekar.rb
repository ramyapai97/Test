
k = gets.chomp.to_i

def kaprekar?(k)
  ks = k**2
  right = (ks.to_s.length)-1
  left = (ks.to_s.length / 2) - 1
  a = ks.to_s[0..left].to_i
  b = ks.to_s[left+1..right].to_i
  k == (a+b)
end

if kaprekar?(k)
	puts "kaprekar"
else
	puts "not kaprekar"
end