

class String
def upper_case
  self.scan /\p{Upper}/
end
end


word = "eDaBiT"
letters = word.upper_case
puts letters

