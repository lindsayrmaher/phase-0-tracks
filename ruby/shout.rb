#Working with Modules 

module Shout

	def yell_angrily(words)
		"*fuming* " + words + "!!!" + " :("
	end

	def yell_happily(words)
		"omg " + words + "!!!" + " :)"
	end

  # def self.yell_angrily(words)
  #   words + "!!!" + " :("
  # end

  # def self.yell_happily(words)
  #  "omg " + words + "!!!" + " :)"
  # end


end

class Coach

	def initialize 
		puts "creating new coach!"
	end

	include Shout

end

class Mom

	def initialize 
		puts "creating new Mom!"
	end

	include Shout

end

coach = Coach.new
puts coach.yell_angrily("50 more laps until you can go home!")
puts coach.yell_happily("so proud of your performance at the meet today everyone ")

mom = Mom.new
puts mom.yell_angrily("why isn't your room clean")
puts mom.yell_happily("your room is clean! best mothers day ever :)")

# puts Shout.yell_angrily("this is ridiculous")

# puts Shout.yell_happily("this is amazing")