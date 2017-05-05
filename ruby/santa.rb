class Santa
	attr_accessor :gender
	attr_reader :age, :ethnicity

	def initialize(gender, ethnicity)

		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0

		puts "Initializing Santa instance ..."
		puts "this santa is #{@gender} and they're #{@ethnicity}!"

	end

	def speak

  		puts "Ho, ho, ho! Haaaappy holidays!"

  	end

  	def eat_milk_and_cookies(cookie_type)

  		puts "That was a good #{cookie_type}!"

  	end

  	def celebrate_birthday
  		@age = @age + 1
  	end

  	def get_mad_at(reindeer_name)
  		# p @reindeer_ranking
  		index = 0
  		while index < @reindeer_ranking.length do 
			if reindeer_name == @reindeer_ranking[index]
  				@reindeer_ranking.insert(-1, @reindeer_ranking.delete_at(index))
  			end
  		index +=1
  		end
  		p @reindeer_ranking
  	end


end

# santa_one = Santa.new("female", "Korean")

# santa_one.speak

# santa_one.eat_milk_and_cookies("snickerdoodle")

# santa_crew = []

# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santa_crew << Santa.new(example_genders[i], example_ethnicities[i])
# end

# santa_crew << Santa.new("female", "Korean")
# santa_crew << Santa.new("male", "Jewish")
# santa_crew << Santa.new("transgender", "Australian")


santa_four = Santa.new("gender fluid", "Japanese-African")
puts "The santa's age is #{santa_four.age}"
santa_four.celebrate_birthday
puts "This santa is now #{santa_four.age}!"
santa_four.gender = "nothing"
puts "santa's gender is now #{santa_four.gender}"
santa_four.get_mad_at("Rudolph")

