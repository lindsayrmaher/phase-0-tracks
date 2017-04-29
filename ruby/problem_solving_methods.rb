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