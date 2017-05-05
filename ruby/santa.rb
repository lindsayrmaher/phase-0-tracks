class Santa

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


end

# santa_one = Santa.new("female", "Korean")

# santa_one.speak

# santa_one.eat_milk_and_cookies("snickerdoodle")

santa_crew = []

# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santa_crew << Santa.new(example_genders[i], example_ethnicities[i])
# end

santa_crew << Santa.new("female", "Korean")
santa_crew << Santa.new("male", "Jewish")
santa_crew << Santa.new("transgender", "Australian")
