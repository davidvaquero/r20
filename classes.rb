class Car

	attr_accessor :brand, :model

	def initialize (brand, model)
		self.brand = brand
		self.model = model
	end

	def print
		puts "This car is a #{brand} #{model}. Nice car..."
	end
end

#c = Car.new

c = Car.new("BMW","X5")

c.model = "335i"

c.print

p c