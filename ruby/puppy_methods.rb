class Puppy

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