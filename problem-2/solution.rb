def evenFibonacci
	sum = 0
	term1 = 1
	term2 = 2
	fibonacciArray = [1, 2]
	while term2 <= 4000000
		term2 = term1 + term2
		term1 = term2 - term1
		fibonacciArray = fibonacciArray.push term2
	end
	fibonacciArray.each do |x|
		if x % 2 == 0
			sum = sum + x
		end
	end
	puts sum
end

puts evenFibonacci