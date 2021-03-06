#Ask user for hamsters name

puts "What is your hamsters name?"
hamster_name = gets.chomp

#Ask user how loud their hamster is
	#level 1 - 10

puts "How loud is your hamster? (Scale of 1 to 10)"
hamster_volume = gets.chomp
hamster_volume.to_i


#Ask user what color their fur is

puts "What color is the hamsters fur?"
fur_color = gets.chomp

#Ask user whether hamster is fit for adoption
valid_input = false

until valid_input

puts "Is your hamster fit for adoption? (y/n)"
adoption = gets.chomp

	if adoption == 'y'
	  	adoption = true
		valid_input = true
	elsif adoption == 'n'
	  	adoption = false
	  	valid_input = true
	else 
		valid_input = false
		puts "Please answer y or n :)"
	end
end

#Ask user the estimated age of the hamster
puts "How old do you think the hamster is?"
estimated_age = gets.chomp
estimated_age.to_i

if estimated_age == ""
	estimated_age = nil
end

puts "Name: #{hamster_name}"
puts "Volume: #{hamster_volume}"
puts "Color: #{fur_color}"
puts "Up for adoption: #{adoption}"
puts "Age: #{estimated_age}"
puts "Thanks for visiting the Hamster Sanctuary!"