require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

#Finds the store with id:3 and assigns it to the instance variable @store3
@store3 = Store.find_by(id: 3)

#Deletes the store from the database
@store3.destroy

#Prints the database to the console, confirming only 2 remain
puts Store.count