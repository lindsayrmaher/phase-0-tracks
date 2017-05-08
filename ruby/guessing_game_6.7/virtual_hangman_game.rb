# Creating Word Guessing Game Class

# Start with a class called Guessing_Game
class Guessing_Game

	# Create the initialize method that will run with each game instance
	# needs to have a word_submit attribute that is readable and writable
	# needs to have guess count attribute - readable
	# needs to have an empty “incorrect guessed letters” array that is writable (look at reindeer example)
	# needs to have is over attribute (similar to cup game) just readable

	attr_accessor :word_submit
	attr_reader :is_over, :guess_count

	def initialize

		@word_submit = word_submit
		@guess_count = 0
		@guessed_letters = []
		@is_over = false
	end
	
# Create a method that will take the word_submit and display it as a string of “_” vs the word 
# - (create new variable same length of original guess)

	def disguise_word(inputed_word)
		disguised_word = inputed_word.gsub(/./, '_')
		return disguised_word
	end

# Create a method that checks if the letter guess is in the submitted word. 
# IF it is in the submitted word, return the index of that letter
#push that letter to the guesses array
# OTHERWISE push the letter to guesses array

# IF the guess is equal to any letters in the submitted word, 
# then it should change the “_” at that index in new variable 
# that matches the index in the original word to the guessed letter.

# delete the guessed letter from the original word submitted. 

# OTHERWISE it should not change and the guess should be pushed to the guesses array

# IF the letter guessed is the same as a previous guess, DO NOT change the guess count.
# OR IF the guess is longer than one letter or is an integer, ask the user to re-input their answer.
# OTHERWISE the guess count should increase by 1 every time a letter is guessed.

end

user_input = Guessing_Game.new
p user_input.disguise_word("unicorn")


# user interface

# Display a welcome message
# initialize game
# Ask player one for the word they want to submit
# set their input equal to the word_submit and downcase all letters
# run through their guesses WHILE the guess count is less than the length
# display the new guess string each time so player two can see if they have guessed correctly or not
# At the end of their guesses, IF the original word_submit string is empty, then run a message 
# make message “Congrats, you’ve outsmarted your opponent!”
# OTHERWISE have it display a taunting message about them not being able to guess the word. 
# make message “Too bad, you weren’t quick-witted enough this time around :(“