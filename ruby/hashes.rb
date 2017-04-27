#Create a new hash, leave empty for now

designer_response = {

}

#Collect the Details from the Interior Designer

#Ask for the Client's Name
#give the answer set to the key in the hash

puts "What is your name?"
designer_response[:client_name] = gets.chomp

#print hash to test if key has been added

#Ask for their age
#give answer set to key in hash

puts "How old are you?"
designer_response[:client_age] = gets.chomp.to_i

#print hash to test if key has been added

#Ask what kind of decor theme they are looking for
#answer set to key in hash

puts "What kind of decor theme are you looking for?"
designer_response[:decor_theme] = gets.chomp

#print hash to test if key has been added

#Ask if they have expensive taste
#answer set to key in hash

puts "Do you have expensive taste? (y/n)"
designer_response[:taste] = gets.chomp
	if designer_response[:taste] == "y" or designer_response[:taste]
		designer_response[:taste] = true
	else
		designer_response[:taste] = false
	end

#print hash to test if key has been added

#Ask how many months they think the project will take
#answer set to key in hash

puts "How many months do you anticipate the project will take?"
designer_response[:project_length] = gets.chomp.to_i

#print hash to test if key has been added

#remove test prints

#print the hash values once they've completed the form

puts "Inputted Values"
puts designer_response.values

#Ask if there are any fields they need to update
#ask them to either say "none" if they are done, or say which field name they need to update

puts "Before you submit, are there any fields you need to update?"
puts "If not, go ahead and say 'none', if yes please type the field you want to update"
#set their response equal to their previous response changed to a symbol

#print the new set of values in the hash to make sure they key has been updated

#print a thank you for filling out the form!



