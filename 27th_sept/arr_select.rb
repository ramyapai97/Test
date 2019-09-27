
arr = [1,2,3,4,5,6,7,8,9]


def select_arr(arr)
  arr.select! {|a| a % 2 != 0}
  puts "Select operation:"
  puts arr
end


def reject_arr(arr)
  puts "Reject operation:"
  arr.reject! {|b| b % 3 == 0}
  puts arr
end

def keep_arr(arr)
  puts "Non negative element"
  arr.select {|c| c >= 0}
  puts arr
end

select_arr(arr)
reject_arr(arr)
keep_arr(arr)