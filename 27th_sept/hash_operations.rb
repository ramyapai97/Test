hash1 = Hash.new
hash1[1] = 10
hash1[2] = 20
hash1[3] = 30

hash1.store(4,40)
hash1.select {|key| key.is_a? Integer}
puts hash1

hash1.delete_if {|key| key % 2 == 0}
puts hash1