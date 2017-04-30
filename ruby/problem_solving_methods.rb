# Write a method that takes an array of integers and an integer to search for.
# Return the index of the item, or nil if not present.

#release 0
sample_array = [
  23,
  -13,
  56,
  90,
  2,
  9,
  37,
  117 
]



def search_party(input_array, input)
index = 0

  while index < input_array.length
    if input_array[index] == input
      return index
      #added return so that the index value would be printed when the method is run
    end
    index += 1
  end
end

p search_party(sample_array, 56)

#release 1

#create iterative sequence to add together 2 previous index points 
# find method to move forward one index point with each loop
# for each new number in array, add previous number to it
#store the result as the next item in the array

#define method

# def fibonacci(n)
#   puts "Calculating Fib of #{n}"
#   return  n  if n <= 1 
#     fibonacci( n - 1 ) + fibonacci( n - 2 )
#   end 

# puts fibonacci(5)

def fib_sequence(n)

  fibonacci_array = [0, 1]
  
  while n > fibonacci_array.length do 
    fibonacci_array << fibonacci_array[-1] + fibonacci_array[-2]
    #when calling fibonacci method inside this method, it was breaking with larger numbers
    #rather than creating each number and having to run through the entire array each time to create a number
    #this way we only have to call the last two numbers and add them until we reach the desired length of array

  end

  return fibonacci_array
  #same as the search party method, i needed to return the array so that when i run the fib_sequence method i get an explicit return. 
  #just putting the new number into the array doesn't require an explicit return

end


p fib_sequence(100)
