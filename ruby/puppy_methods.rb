class Puppy

	def initialize
		puts "Initializing new puppies!"
	end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(number_of_barks)
  	number_of_barks.times do 
  		puts "Woof! "
  	end
  end

  def roll_over
  	puts "*roll over*"
  end

  def dog_years(human_years)
  	human_years*7
  end

  def shake_hands
  	puts "We're shaking hands!!!!!"
  end



end

Ollie = Puppy.new

Ollie.fetch("tennis ball")

Ollie.speak(6)

Ollie.roll_over

puts Ollie.dog_years(3)

Ollie.shake_hands

Ruby = Puppy.new

class Person
	# attr_accessor :hair_color, :eye_color
	# attr_writer :password
	# attr_reader :birthday

	def initialize
		puts "Creating a new friend"
	end

	def say_hello(greeting)
		puts "#{greeting}, friend!"
	end

	def age(person_age)
		puts person_age
	end

	
end

Bob = Person.new

Bob.say_hello("hi")
Bob.age(42)
# Bob.hair_color = "Brown"
# puts "Bob's hair color is #{Bob.hair_color}."

def create_instance(number_of_instances)
	person_instances = []
	number_of_instances.times do 
		person_instances << Person.new
	end
	# p person_instances
	person_instances.each do |instance|
		instance.say_hello("hello")
		instance.age(5)
	end
end

create_instance(50)


#paired with Matt Cataldi on this! I drove for most of the session








