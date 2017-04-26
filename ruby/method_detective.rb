# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

 investigation = "iNvEsTiGaTiOn".swapcase
 	puts investigation
 
 investigation_2 = "iNvEsTiGaTiOn".swapcase!
 	puts investigation_2

# => “InVeStIgAtIoN”

second_method = "zom".insert(1, 'o') 
	puts second_method

# => “zoom”

third_method_1 = "enhance".center(26)
third_method_2 = "enhance".center(6)
third_method_3 = "enhance".center(40, "boo")
	puts third_method_1
	puts third_method_2
	puts third_method_3
# => "    enhance    "

fourth_method = "Stop! You’re under arrest!".upcase
	puts fourth_method
# => "STOP! YOU’RE UNDER ARREST!"

fifth_method =  "the usual ".concat("suspects")
	puts fifth_method
#=> "the usual suspects"

a = " suspects"
sixth_method = a.prepend("the usual")
	puts sixth_method
# => "the usual suspects"

seventh_method = "The case of the disappearing last letter".chop
	puts seventh_method

seventh_method_2 = "The case of the disappearing last letter".chop!

	puts seventh_method_2

# => "The case of the disappearing last lette"

eigth_method = "The mystery of the missing first letter".delete "T"
	puts eigth_method

eigth_method_2 = "The mystery of the missing first letter".tr('T', '')
	puts eigth_method_2
# => "he mystery of the missing first letter"

ninth_method = "Elementary,    my   dear        Watson!".squeeze
	puts ninth_method
# => "Elementary, my dear Watson!"

tenth_method =  "z".each_byte {|c| print c, ' ' }
	puts tenth_method
# => 122 
# (What is the significance of the number 122 in relation to the character z?)

eleventh_method = "How many times does the letter 'a' appear in this string?".count "a"
	puts eleventh_method
# => 4