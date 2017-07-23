#Robot Translator

#if letter is capitalized and is in the first half of the alphabet, it become "bloop"

#otherwise if a letter is capitalized and is the letter E, it becomes "buzz"

#If it's not a letter at all it becomes "boing"

#otherwise it becomes "beep"

#"Happy halloween!" => "bloopbeepbeepbeepbeepboingbloopbeepbeepbeepbeepbeepbuzzbuzzbeepboing"

def translate_char(char)
	alphabet = "abcdefghijklmnopqrstuvwxyz"
	halfway = alphabet.length / 2
	is_capitalized = (char.upcase == char)


	if alphabet.index(char.downcase) == nil
		"boing"
	elsif is_capitalized && alphabet.index(char.downcase) < halfway
		"bloop"
	elsif is_capitalized || char.downcase == "e"
		"buzz"
	else
		"beep"
	end
end

def translate_phrase(phrase)
	char_index = 0
	translated_response = ""
	while char_index < phrase.length
		translated_response << translate_char(phrase[char_index])
		char_index += 1
	end
	translated_response
end

puts "Enter a phrase to translate:"
inputted_phrase = gets.chomp
puts translate_phrase(inputted_phrase)

# puts translate_phrase("Happy Halloween!")