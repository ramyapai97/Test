
arr = [1,2,3,4,5]
element = 7

def end_arr_add(arr, element)
    # Add `element` to the end of the Array variable `arr` and return `arr`
    arr.push(element)
    puts arr
end

def begin_arr_add(arr, element)
    # Add `element` to the beginning of the Array variable `arr` and return `arr`
    puts "Begin with:"
    arr.insert(1,6)
    puts arr
end

index = 2

def index_arr_add(arr, index, element)
    # Add `element` at position `index` to the Array variable `arr` and return `arr`
    puts "After index:"
    arr.insert(index,8)
    puts arr
    #index_arr_add(arr, index, element)
end

def index_arr_multiple_add(arr, index)
    # add any two elements to the arr at the index
    puts "After multiple elements added:"
    arr.insert(index,9,0,4)
    puts arr
end

end_arr_add(arr, element)
begin_arr_add(arr,element)
index_arr_add(arr, index, element)
index_arr_multiple_add(arr, index)