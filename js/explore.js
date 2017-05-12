// In comments, pseudocode a function that takes a string as a parameter and reverses the string.
// Need a string variable to work with - the parameter
// Create a loop that will go through each letter of the string
// Want to start at the end of the string and work backwards
// Maybe make a new string to add the letters to as it loops (somewhere to store the characters of the inputted string)
// return the new variable in the function so that we can print it when we run the function

function reverseString(inputString) {
	var newString = "";
// expect this to go through the inputted string starting at the end of the string, and put the letters in the new variable
	for (var i = inputString.length - 1; i >= 0; i--) {
		newString += inputString[i];
	}
	// expect the return to be the new string
	return newString;
}

// reverseString("hello world!");

var updatedString = reverseString("barkley is the cutest dog :)");

// printing the variable if condition is true

if (1 == 1) {
	console.log(updatedString);
} 