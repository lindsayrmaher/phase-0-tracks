# Virus Predictor

# I worked on this challenge [with: Joey Connors ].
# We spent [1.5] hours on this challenge.

# EXPLANATION OF require_relative
# Require is used for importing modules
# Require relative works within the current directory or a different directory in a separate path. And references an actual file. Vs a module
require_relative 'state_data'

class VirusPredictor

  # runs whenever an instance is created
  # defines instance vars for each instance
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  # this calls predicted_deaths and speed_of_spread methods and applies the vars from each instance
  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  # makes it so that other methods cannot be called by an explicit receiver
  # can only be called inside the class
  private

  # runs conditions stating if the other value in the hash is less than the number then equate the number of deaths to a certain percentage of the population
  # prints the number of deaths for a state.
  def predicted_deaths
    # predicted deaths is solely based on population density
    if @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3).floor
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2).floor
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  # based on the population density number the speed of virus spread will increase.
  # then prints information regarding speed of spread in months.
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    if @population_density >= 200
      speed += 0.5
    elsif @population_density >= 150
      speed += 1
    elsif @population_density >= 100
      speed += 1.5
    elsif @population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

 STATE_DATA.each_pair do |state, metrics|
  new_state = VirusPredictor.new(state, metrics[:population_density], metrics[:population])
  new_state.virus_effects

 end


# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# Reflection Section

# What are the differences between the two different hash syntaxes shown in the state_data file?
# The containing hash uses strings and hash rockets, the inner hashes use symbols.
# The difference here is one in how it's written and two how the info is stored. A symbol is stored in a specific place and will always be stored there in your computer.
# The string is randomly stored.

# What does require_relative do? How is it different from require?

# Using require_relative references a file that you need use information from in whatever file you're calling it on.
# It is different from require in that generally you would use require to reference a particular module. By requiring a specific module, you can access the methods within it on your file.

# What are some ways to iterate through a hash?

#There are quite a few options to iterate through a hash
#You could use the .each or .each_pair methods which run through each key value pair
# You could run each_key or each_value, although I don't think in this particular example each value would be very efficient since it would have to then go through the inner arrays as well. 
# you could also create a loop that runs the length of the hash.

# When refactoring virus_effects, what stood out to you about the variables, if anything?

#what we noticed was that since we were working inside the class, we didn't need to set parameters on the methods in order to call the variables inside. 

# What concept did you most solidify in this challenge?

#This challenge solidified the concept of how things interact inside and outside of a class, as well as using the instance variables in other methods. This actually made me feel a lot better about my understanding after working through the end of week 6. 



