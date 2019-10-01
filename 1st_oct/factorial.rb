
def fact(n)
 if n == 0
  puts 1
 elsif n > 0
  puts n * fact(n-1)
 else 
  print "no factorial for -ve number"
 end
  
end


n = -3
puts fact(n)