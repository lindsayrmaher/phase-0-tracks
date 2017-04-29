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
        index
      else
        nil
      end
    index += 1
  end
end

p search_party(sample_array, 37)

#release 1

#create iterative sequence to add together 2 previous index points 
# find method to move forward one index point with each loop
# for each new number in array, add previous number to it
#store the result as the next item in the array

#define method

def fibonacci(n)
  return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 )
  end 

puts fibonacci(5)

def fib_sequence(n)

  range = 0..n.to_a

    while n > fibonacci_array.length do 

      fibonacci(n)

      fibonacci_array << fibonacci(n)

    end

 p fibonacci_array

end


fib_sequence(5)
