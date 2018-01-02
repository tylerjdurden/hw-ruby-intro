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
end

def sum_to_n? arr, n
	require 'set'
	seen = Set.new()
	for curr in arr
		if seen.include?(n-curr)
			return true
		end
		seen.add(curr)
	end
	return false
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
