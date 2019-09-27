
hash1 = {"viv" => 10, "simmy" => 20, "sp2hari" => 30}

def iter_hash(hash1)
	hash1.each do |key,value|
		puts key
		puts value
    end
end

iter_hash(hash1)