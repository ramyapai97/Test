

def format(number)
  character = number.to_s.chars
  rev = character.to_a.reverse
  part = rev.each_slice(3)
  final = part.map(&:join).join(",").reverse
  puts final
end

format(100000)