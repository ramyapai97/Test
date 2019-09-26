arr = [1,2,3,4,5]
index = 2
def element_at(arr, index)
    puts arr[index]
end

start_pos = 1
end_pos = 4
def inclusive_range(arr, start_pos, end_pos)
	puts "Inclusive Range:"
    puts arr[start_pos,end_pos]
end

def non_inclusive_range(arr, start_pos, end_pos)
    puts "Non_inclusive Range:"
    puts arr[start_pos...end_pos]
end

length = 2
def start_and_length(arr, start_pos, length)
    puts "length:"
    puts arr[start_pos,length]
end

element_at(arr,index)
inclusive_range(arr,start_pos,end_pos)
non_inclusive_range(arr,start_pos,end_pos)
start_and_length(arr,start_pos,length)