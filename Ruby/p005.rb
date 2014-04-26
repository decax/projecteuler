# Problem 5
# Smallest multiple
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

found = false
i = 20

while !found do
	puts i
	if (1..20).all? { |x| i.modulo(x).zero? }
		found = true
	else
		i = i + 20
	end
end