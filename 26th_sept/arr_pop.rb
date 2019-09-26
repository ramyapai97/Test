
arr = [1,2,3,4,5]

def end_arr_delete(arr)
    arr.pop
    puts "End Deleted:"
    puts arr
end

def start_arr_delete(arr)
    arr.delete_at(0)
    puts "Start deleted"
    puts arr
end

index = 1
def delete_at_arr(arr, index)
    arr.delete_at(index)
    puts "Delete at index:"
    puts arr
end

val = 4
def delete_all(arr, val)
    arr.delete(val)
    puts "Delete all:"
    puts arr
end

end_arr_delete(arr)
start_arr_delete(arr)
delete_at_arr(arr, index)
delete_all(arr, val)