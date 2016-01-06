class Animal
	attr_accessor :type, :name

	def initialize(type, name)
		@type = type
		@name = name
	end

	def eat(food)
		puts "#{@name} is eating some delicious #{food}!"
	end

	def wake
		@state = "awake"
		puts "#{@name} is #{@state}"
	end

	def sleep
		@state = "asleep"
		puts "#{@name} is #{@state}"
	end
end

jack = Animal.new("cat", "Jack")

class Person < Animal
	attr_accessor :age, :gender, :name
	@@count = 0

	def initialize(age, gender, name)
		@age = age
		@gender = gender
		@name = name
		@type = "person"
		@@count += 1
	end

	def eat(food)
		if food == ("person" || "people")
			puts "#{name}, cannibalism isn't allowed."
		else
			puts "#{name} is eating some delicious #{food}"
		end
	end

	def greet
		puts "Hi, my name is #{@name}, I'm #{@age} years old, and my favorite food is people."
	end

	def self.count
		@@count
	end

end

heather = Person.new(34, "female", "Heather")

