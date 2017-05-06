#Working with Mixin modules

module Flight
  def take_off(altitude)
    puts "Taking off and ascending until reaching #{altitude} ..."
  end
end


class Bird
	def initialize
		puts "creating a new bird friend!"
	end

	include Flight

end

class Plane

	def initialize
		puts "creating a new airplane"
	end

	include Flight

end

bird = Bird.new
bird.take_off(800)

plane = Plane.new
plane.take_off(30000)