
str = 'string'
n = 2  

puts "str[#{str.size-n}]"
puts str[/\A.{#{str.size-n}}/] 

