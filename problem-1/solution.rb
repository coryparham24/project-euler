def multiplesOf3And5 start
	sum = 0
	numArray = []
	while start < 1000
		numArray = numArray.push start
		start = start + 1
	end
	numArray.each do |x|
		if (x % 3 == 0 or x % 5 == 0)
			sum = sum + x
		end
	end

	puts sum
end

puts multiplesOf3And5(0)