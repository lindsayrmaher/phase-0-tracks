# Array Drills

zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars",
                              "shotgun", "compass", "CB radio", "batteries"]

# 1. Iterate through the zombie_apocalypse_supplies array,
# printing each item in the array separated by an asterisk
# zombie_apocalypse_supplies.each { |x| 
	
# 	print x, " * " 
# }

# 2. In order to keep yourself organized, sort your zombie_apocalypse_supplies
# in alphabetical order. Do not use any special built-in methods.
# look at first letter of each word, if 

zombie_apocalypse_supplies.each do |word|


end

# # 3. Create a method to see if a particular item (string) is in the
# # zombie_apocalypse_supplies. Do not use any special built-in methods.
# # # For instance: are boots in your list of supplies?

# zombie_apocalypse_supplies.each do |value|
# 	if value == "boots"
# 		value = true
# 	else 
# 		value = false
# 	end
# 	puts "does this value equal boots? #{value}!"
# end 

# 4. You can't carry too many things, you've only got room in your pack for 5.
# Remove items in your zombie_apocalypse_supplies in any way you'd like,
# leaving only 5. Do not use any special built-in methods.
def remove_item(n)

	zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars",
                              "shotgun", "compass", "CB radio", "batteries"]

	while zombie_apocalypse_supplies.length == 8
		
		zombie_apocalypse_supplies[0] = ''
		zombie_apocalypse_supplies[1] = ''
		# zombie_apocalypse_supplies.length -= 1
		p "#{zombie_apocalypse_supplies[0]} and #{zombie_apocalypse_supplies[1]}"
		p zombie_apocalypse_supplies
	end
	return zombie_apocalypse_supplies
# end

remove_item(5)

# # 5. You found another survivor! This means you can combine your supplies.
# # Create a new combined supplies list out of your zombie_apocalypse_supplies
# # and their supplies below. You should get rid of any duplicate items.
# # Find the built-in method that helps you accomplish this in the Ruby
# # documentation for Arrays.
# other_survivor_supplies = [ "warm clothes", "rations", "compass", "camp stove",
#                             "solar battery", "flashlight"]

# p zombie_apocalypse_supplies.concat(other_survivor_supplies).uniq

# Hash Drills

extinct_animals = {
	"Passenger Pigeon" => 1914,
  	"Tasmanian Tiger" => 1936,
  	"Eastern Hare Wallaby" => 1890,
  	"Dodo" => 1662,
  	"Pyrenean Ibex" => 2000,
  	"West African Black Rhinoceros" => 2011,
  	"Laysan Crake" => 1923
}

# 1. Iterate through extinct_animals hash, printing each key/value pair
# with a dash in between the key and value, and an asterisk between each pair.

# extinct_animals.each_pair { |key, value|

# 	print "#{key} - #{value}", ' * '

# }


# 2. Keep only animals in extinct_animals if they were extinct before
# the year 2000. Do not use any special built-in methods.
# ----

# 3. Our calculations were completely off, turns out all of those animals went
# extinct 3 years before the date provided. Update the values in extinct_animals
# so they accurately reflect what year the animal went extinct.
# Do not use any special built-in methods.
# ----

# use .each and do parameter of key and value. 
# add 3 to the value of each 
# equate to the same key so that it will update
# print new hash.

# 4. You've heard that the following animals might be extinct, but you're not sure.
# Check if they're included in extinct_animals, one by one:
# "Andean Cat"
# "Dodo"
# "Saiga Antelope"
# Do not use any special built-in methods.
# ----

#run .each and do if / elsif based on the word parameter
#if it matches, put's "it's extinct" else puts 'it's not extinct!'

# 5. We just found out that the Passenger Pigeon is actually not extinct!
# Remove them from extinct_animals and return the key value pair as a two item array.
# Find the built-in method that helps you accomplish this in the Ruby documentation
# for Hashes.

# p extinct_animals.shift
