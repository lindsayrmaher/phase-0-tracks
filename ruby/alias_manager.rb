#Create a Alias Generator

#Get name to create alias for
#let user know to type 'quit' when finished
#build in condition to account for hitting enter to continue

puts "Enter a name you'd like to create an alias for!"
puts "you can create as many as you like, but input 'quit' when finished"
input_name = gets.chomp

aliases = []

#create a loop that lets the user add as many names as they'd like

until input_name == 'quit' or input_name == ''

	#Input Real Name as string
	#make all letters of string lowercase
	#Convert the string to an array
	#split by white space

	fake_name = input_name.downcase.split(' ')

	#expected outcome ["lindsay", "maher"]

	#Reverse the order of the array inputs

	fake_name.reverse!

	#expected outcome ["maher", "lindsay"]

	#Iterate through each word to find vowels & consonants
	#if it is a vowel, rotate/replace to/with the next vowel in the alphabet

	#if it is a consonant, rotate/replace to/with next consonant in the alphabet
	#deal with edge cases here - if a 'z', replace with 'b'. if a 'u', replace with 'a'.

	#capitalize the first letter of each word

	fake_name.map! {|word|
		vowel_check = word.tr('aeiou', 'eioua')
		vowel_check.tr('bcdfghjklmnpqrstvwxyz', 'cdfghjklmnpqrstvwxyzb').capitalize


	}

	#adding values to the hashes within the array

	aliases.push({
		name: input_name,
		alias: fake_name.join(" ")
	})


	puts "Enter a name you'd like to create an alias for!"
	puts "you can create as many as you like, but input 'quit' when finished"
	input_name = gets.chomp

end

#print the values from the data structure

aliases.each do |pair|
	puts "#{pair[:name]} is really #{pair[:alias]}!"
end

