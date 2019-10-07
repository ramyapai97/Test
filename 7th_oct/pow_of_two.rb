def po2?(n)
  n.to_s(2).count('1') == 1
end
puts po2?(1)