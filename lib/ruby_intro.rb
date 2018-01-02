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
	return "Hello, " + name
end

def starts_with_consonant? s
	require 'set'
	case s.length
	when 0
		return false
	else
		vowels = Set['A', 'E', 'I', 'O', 'U']
		return (not vowels.include?(s[0].upcase) and s[0] =~ /[[:alpha:]]/)
	end
end

def binary_multiple_of_4? s
	return ((s =~ /^[01]+$/ and s.end_with? '00') or s == '0')
end

# Part 3

class BookInStock
	def initialize(isbn, price)
		if isbn == ''
			raise ArgumentError.new('ISBN cannot be empty')
		end
		if price <= 0
			raise ArgumentError.new('ISBN cannot be empty')
		end
		@isbn = isbn
		@price = price
	end

	def isbn
		@isbn
	end

	def price
		@price
	end

	def isbn=(isbn)
		@isbn = isbn
	end

	def price=(price)
		@price = price
	end

	def price_as_string
		sprintf('$%.2f', price)
	end
end
