class SuperHello
	attr_accessor :names

	def initialize(names = "World")
		@names = names
	end

	def say_hi
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("join")
			puts "Hi #{@names.join(", ")}"
		else
			puts "Hi #{@names}!"
		end
	end

	def say_bye
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("each")
			@names.each do |name| puts "Bye #{name}." end
		else
			puts "Bye #{@names}!"
		end
	end
end

if __FILE__ == $0
	s = SuperHello.new
	s.names
	s.say_hi
	s.say_bye

	#list
	s.names = ["John", "Pep", "Willy", "Dave"]
	s.names
	s.say_hi
	s.say_bye


end
