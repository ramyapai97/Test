

str = 'eagle'
def replace(str)
	str.gsub!("le","let")
	puts str
end

replace(str)