// Practicing Javascript Algorithms

// First Drill
// Return the longest word of the array

// Want to run through each word in the array and compare lengths
// IF the word length is longer than the word after it, move it to the end (index -1)
// OR IF the word is shorter than the word before it, move it in front of that word
// OTHERWISE keep it in the same position
// Once all the words have been sorted, return the last word of the array (should be longest)
function bubbleSort(word_array) {
	var i;
	var n;
		while(word_array.length--) {
			for(i = 0, n = 1; i < word_array.length; ++i, ++n)
				if(word_array[i].length > word_array[n].length) 
					{place_holder = word_array[i]; word_array[i]=word_array[n]; word_array[n] = place_holder;}

		}
		return word_array[-1];
}

