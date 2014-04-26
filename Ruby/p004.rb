# Largest palindrome product
# Problem 4
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

largest = 0

(111..999).each do |x|
	(111..999).each do |y|
		total = x * y
		total_s = total.to_s
		if total_s == total_s.reverse
			if total > largest
				largest = total
			end
		end
	end
end

puts largest