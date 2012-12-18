def regexp(exp)
	puts (exp =~ /<[0-9]|[a-z]+>/) != nil
end

regexp(ARGV[0])