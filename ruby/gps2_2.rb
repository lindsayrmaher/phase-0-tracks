# Method to create a list


# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
# create an empty hash, name that the list we're trying to build
grocery_list = {}

def list_builder(list_input)
static_grocery_list = {}
  # split up the string into individual items - use .split(' ')
  grocery_array = list_input.split(',')
  # create a loop that will add each array item to the hash as a key 
  grocery_array.each do |item|
  	static_grocery_list[item] = 10
  end
  # set default quantity
  	# hash value (all the same value)
  # print the list to the console [can you use one of your other methods here?]
  return static_grocery_list
# output: [what data type goes here, array or hash?] - a hash 

end

grocery_hash = list_builder("Bread,Eggs,Cheese") #grocery_list


# Method to add an item to a list

def add_item(list_hash, item, quantity)
	if list_hash.include?(item)
		list_hash[item] += quantity 
	else
		list_hash[item] = quantity
	end
# input: list, item name, and optional quantity
# steps: added condition to account for IF the item already exists as a key, update it's quantity. 
		#IF it's a new item, create a new key, value pair
		#print the update grocery list
# output: the hash is updated the key and value we just created

# p list_hash
end

add_item(grocery_hash, "Lemonade", 2)
add_item(grocery_hash, "Tomatoes", 3)
add_item(grocery_hash, "Onions", 1)
add_item(grocery_hash, "Ice Cream", 4)


# Method to remove an item from the list
# input: list, item name index. 

def remove_item(list_hash, item)
	list_hash.delete_if {|key, value| key == item }

	# p list_hash
end

remove_item(grocery_hash, "Lemonade")

# steps: check if item is in the list
#if it matches one key, delete that index of the hash
# output: the updated hash with item removed

# Method to update the quantity of an item
# input: key name, quantity

def update_quantity_number(list_hash, item, new_quantity)
	if new_quantity >= 0 
		list_hash[item] = new_quantity
	end
	# p list_hash
end

update_quantity_number(grocery_hash, "Ice Cream", 1)
# steps: check IF new quantity is greater than 0, then the existing quantity will update to add in new quantity
#otherwise stay the same
# output: if there is a change, we will print the hash with update quantities. otherwise return/print nothing 

# Method to print a list and make it look pretty

def print_list(list_hash)
	
	puts "Grocery List:"
	puts ""
	list_hash.each_pair do |key, value|

	puts "#{key}: #{value}"
	puts ""

	end

end

print_list(grocery_hash)

# input: the hash
# steps: takes the key and value and prints each of them separately
# output: listed items printed out one by one