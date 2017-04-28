#release zero
#def robot(arms, legs)
#	limbs = arms + legs
#	puts limbs
#	yield
#end
#robot(12,24) { puts "That's a lot of limbs!"}


#release one

age_of_robots = [1,25,13,43,5,610]

robot_features = {
	eyes: 2,
	mouth: 3,
	arms: 12,
	legs: 24,
	buttons: 100

}

age_of_robots.each do |age|
	puts "This robot is #{age} today!"
end

robot_features.each do |feature, number|
	puts "This robot has this #{number} #{feature}!"
end

age_of_robots.map! do |age|
	puts age
	age.next
end

p age_of_robots

#release two

#part one
age_of_robots.delete_if {
	|age| age > 30
}


robot_features.delete_if {
	|feature, number| number > 30
}

#part two

puts robot_features

age_of_robots.keep_if {
	|age| age <= 26
}

puts age_of_robots

robot_features.keep_if {
	|feature, number| feature == :legs or feature == :arms
}

puts robot_features

#part three

odd_age_of_robots = age_of_robots.select {
	|age| age.even?
}

puts odd_age_of_robots

robot_features[:processors] = 8
robot_features[:pockets] = 100

best_robot_features = robot_features.select {
	|feature, number| number > 50 
}

puts best_robot_features

#part four 

new_age_of_robots = age_of_robots.drop_while {
	|age| age < 10
}

puts new_age_of_robots

robot_features.reject! {
	|feature, number| number < 10 
}

puts robot_features




































