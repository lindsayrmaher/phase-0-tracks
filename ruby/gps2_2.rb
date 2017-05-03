# Method to create a list


# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
# create an empty hash, name that the list we're trying to build

def list_builder(list_input)
grocery_list = {}
  # split up the string into individual items - use .split(' ')
  grocery_array = list_input.split(' ')
  # create a loop that will add each array item to the hash as a key 
  grocery_array.each do |item|
  	grocery_list[item] = 10
  end
  # set default quantity
  	# hash value (all the same value)
  # print the list to the console [can you use one of your other methods here?]
  p grocery_list
# output: [what data type goes here, array or hash?] - a hash 

end

grocery_hash = list_builder("carrots apples cereal pizza")


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

p list_hash
end

# add_item(grocery_hash, "guacamole", 3)


# Method to remove an item from the list
# input: list, item name index. 

def remove_item(list_hash, item)
	list_hash.delete_if {|key, value| key == item }

	p list_hash
end

# remove_item(grocery_hash, "carrots")

# steps: check if item is in the list
#if it matches one key, delete that index of the hash
# output: the updated hash with item removed

# Method to update the quantity of an item
# input: key name, quantity
def update_quantity_number(list_hash, item, new_quantity)
	if new_quantity >= 0 
		list_hash[item] = new_quantity
	end
	p list_hash
end

update_quantity_number(grocery_hash, "pizza", 0)
# steps: check IF new quantity is greater than 0, then the existing quantity will update to add in new quantity
#otherwise stay the same
# output: if there is a change, we will print the hash with update quantities. otherwise return/print nothing 

# Method to print a list and make it look pretty
# input:
# steps:
# output: