#Makin A Bunch of Za

require 'sqlite3'
require 'faker'

# create SQLite3 database
db = SQLite3::Database.new("pizzas.db")
db.results_as_hash = true

#making initial pizza table
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS pizza(
    id INTEGER PRIMARY KEY,
    pizza_name VARCHAR(255),
    num_toppings INT,
    crisp_crust BOOLEAN,
    size INT
  )
SQL

#make pizza table
db.execute(create_table_cmd)

#make first pizza!!
db.execute("INSERT INTO pizza (pizza_name, num_toppings, crisp_crust, size) VALUES ('Margarita', 3, 'true', 12)")

#retrieve za info
pizza = db.execute("SELECT * FROM pizza")
pizza.each do |pizza|
 puts "Pizza Order: A #{pizza['size']}in #{pizza['pizza_name']} with #{pizza['num_toppings']} toppings!"
end