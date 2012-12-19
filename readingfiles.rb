begin
	file = "/Users/dvaquero/Documents/Projects/r20/hashlist.txt"
	puts "Opening the file #{file}"

	f = open(file, "r")

	puts "Reading the file #{file}"	
	f.each_line {|l|  puts l }

rescue
	raise "Error opening the file..."
ensure
	if not f.nil?
		puts "Closing the file #{file}"	
		f.close
	end
end