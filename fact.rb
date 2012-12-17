def fact(n = 0)

	if n < 0
		puts "Error: the number must be greater than 0."
	end

	if n==0
		1
	else
		n * fact(n-1)
	end
end

puts fact(ARGV[0].to_i)
