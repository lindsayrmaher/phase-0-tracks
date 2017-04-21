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

puts "Is your hamster fit for adoption? (y/n)"
adoption = gets.chomp

#Ask user the estimated age of the hamster
puts "How old do you think the hamster is?"
estimated_age = gets.chomp

if estimated_age == ""
	estimated_age = nil
end