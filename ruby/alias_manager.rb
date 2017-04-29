#Create a Alias Generator

#Input Real Name as string
#make all letters of string lowercase
#Convert the string to an array
#split by white space

real_name = "Lindsay Maher".downcase.split(' ')

p real_name

#expected outcome ["lindsay", "maher"]

#Reverse the order of the array inputs

real_name.reverse!

p real_name

#expected outcome ["maher", "lindsay"]

#Iterate through each word to find vowels & consonants
#if it is a vowel, rotate/replace to/with the next vowel in the alphabet

new_first_name = real_name[0].chars.map! {
	|letter| letter.next
}

p new_first_name.join('')

#expected outcome "nbifs"

new_last_name = real_name[1].chars.map! {
	|letter| letter.next
}

p new_last_name.join('')

#expected outcome "mjoetbz"

#if it is a consonant, rotate/replace to/with next consonant in the alphabet
#deal with edge cases here - if a z, replace with a

#make sure to either run with the boom modifier or create a new variable to equal the new array

#change the array back to a string

#capitalize the first letter of each word

#join the two back togehter as one string

#print the result

