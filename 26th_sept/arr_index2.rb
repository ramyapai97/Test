
arr = [1,2,3,4,5]
index = 2

def neg_pos(arr, index)
    puts arr[-index]
end

def first_element(arr)
    puts "First element:"
    puts arr.first
end

def last_element(arr)
    puts "Last element:"
    puts arr.last
end

n = 3
def first_n(arr, n)
    puts "First n elements:" 
    puts arr.take(n)

end

def drop_n(arr, n)
    puts "Remaining elements:"
    puts arr.drop(n)
end

neg_pos(arr, index)
first_element(arr)
last_element(arr)
first_n(arr,n)
drop_n(arr,n)