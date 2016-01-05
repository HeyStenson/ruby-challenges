# Collatz Conjecture: Start with a number n > 1. Find the number of steps it takes to reach n = 1 using the following process:
# if n is even, divide it by 2
# if n is odd, multiply it by 3 and add 1

def collatz(num)
	count = 0
	while num > 1 do
		if num % 2 == 0
			num /= 2
			count += 1
		else
			num = (num * 3) + 1
			count += 1
		end
	end
	p "Number of steps: #{count}" 
end

collatz(14)

# Sum Pairs: Write a program to find all pairs of integers in an array that sum up to a specified value.
def sum_pairs(arr, tot)
	arr.product(arr).select! {|i| i[0] + i[1] == tot}
end

sum_pairs([1,2,3,4,5], 5)