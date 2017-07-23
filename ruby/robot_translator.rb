#Robot Translator

#if letter is capitalized and is in the first half of the alphabet, it become "bloop"

#otherwise if a letter is capitalized and is the letter E, it becomes "buzz"

#If it's not a letter at all it becomes "boing"

#otherwise it becomes "beep"

#"Happy halloween!" => "bloopbeepbeepbeepbeepboingbloopbeepbeepbeepbeepbeepbuzzbuzzbeepboing"

def translate_phrase(phrase)
	char_index = 0
	while char_index < phrase.length
		puts phrase[char_index]
		char_index += 1
	end
end

translate_phrase("Happy Halloween!")