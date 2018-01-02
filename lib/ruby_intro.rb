# When done, submit this entire file to the autograder.

# Part 1

def sum arr
	return arr.reduce(0, :+)
end

def max_2_sum arr
	case arr.length
	when 0
		return 0
	else
		return arr.max(2).reduce(:+)
	end

	# case arr.length
	# when 0
	# 	return 0
	# when 1
	# 	return arr[0]
	# else
	# 	first, second = arr.take(2)
	# 	for curr in arr.drop(2)
	# 		if curr > first
	# 			first, second = curr, first
	# 		elsif curr > second
	# 			second = curr
	# 		end
	# 	end
	# 	return first + second
	# end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
