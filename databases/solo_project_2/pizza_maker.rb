#Makin A Bunch of Za

require 'sqlite3'
require 'faker'

# create SQLite3 database
db = SQLite3::Database.new("pizzas.db")
db.results_as_hash = true