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

#Addition Land: Implement multiplication (*), division (/), and subtraction (-) using only the addition (+) operator.
def multiplication(num, xtimes)
	new_num = 0
	xtimes.times do
		new_num += num
	end
	new_num
end

def division(num, xby)
	new_num = 0
	count = 0
	until new_num == num
		new_num += xby
		count += 1
	end
	count
end

def subtraction(num, subby)
	new_num = num + subby.to_s.prepend("-").to_i
end

#Number to Words: Given an integer between 0 and 999,999, print an English phrase that describes the integer (e.g., "One Thousand, Two Hundred and Thirty Four").
# def num_to_words(num)
# 	arr = num.to_s.split("")
# 	case arr[0]
# end