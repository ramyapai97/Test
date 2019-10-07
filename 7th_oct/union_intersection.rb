arr1 = [5, 6, 6, 6, 8, 9]
arr2 = [3, 3, 4, 4, 5, 5, 8]

def union(arr1,arr2)
	arr3 = arr1 | arr2
	puts "union"
	puts arr3
end

def intersection(arr1,arr2)
	arr4 = arr1 & arr2
	puts "intersection"
	puts arr4
end

union(arr1,arr2)
intersection(arr1,arr2)