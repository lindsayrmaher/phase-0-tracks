#Create a Alias Generator

#Get name to create alias for
#let user know to type 'quit' when finished
#build in condition to account for hitting enter to continue


#Input Real Name as string
#make all letters of string lowercase
#Convert the string to an array
#split by white space

real_name = "Felicia Torres".downcase.split(' ')

p real_name

#expected outcome ["lindsay", "maher"]

#Reverse the order of the array inputs

real_name.reverse!

p real_name

#expected outcome ["maher", "lindsay"]

#Iterate through each word to find vowels & consonants
#if it is a vowel, rotate/replace to/with the next vowel in the alphabet

#if it is a consonant, rotate/replace to/with next consonant in the alphabet
#deal with edge cases here - if a 'z', replace with 'b'. if a 'u', replace with 'a'.

#capitalize the first letter of each word

real_name.map! {|word|
	vowel_check = word.tr('aeiou', 'eioua')
	vowel_check.tr('bcdfghjklmnpqrstvwxyz', 'cdfghjklmnpqrstvwxyzb').capitalize


}

p real_name.join(" ")

