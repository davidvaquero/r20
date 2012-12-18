def propertiesBundle(fileName)
	f=File.new(fileName)

	@h = {}

	f.each_line do |l|
		lineAr = l.split("=")
		@h[lineAr[0]] = lineAr[1]
	end
	return @h
end

puts propertiesBundle(ARGV[0])