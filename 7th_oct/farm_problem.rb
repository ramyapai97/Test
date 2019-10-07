chicken = 2
cows = 4
pigs = 4
def animals(chicken,cows,pigs)
	puts "Enter num of chicken"
	ch = gets.chomp.to_i
	puts "Enter num of cows"
	co = gets.chomp.to_i
	puts "Enter num of pigs"
	pi = gets.chomp.to_i
	total_chick_legs = ch * chicken
	total_cow_legs = co * cows
	total_pig_legs = pi * pigs
	puts "Chicken legs:#{total_chick_legs}"
	puts "Cow legs:#{total_cow_legs}"
	puts "Pigs legs:#{total_pig_legs}"
	res = total_chick_legs + total_cow_legs + total_pig_legs
	puts "Total legs:#{res}"
end

animals(chicken,cows,pigs)