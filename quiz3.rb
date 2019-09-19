class Country
	attr_accessor :name, :place

	def initialize(name, place)
		@name = name
		@place = place
	end

	def greet
		"Hello, #{@name}. welcome to #{@place}!"
	end

end


country = Country.new("John", "Italy")
puts country.greet

country.name = "Sam"
country.place = "Jamaica"
puts country.greet
