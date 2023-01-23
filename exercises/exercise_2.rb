require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

#Finds first store from database with id=1 and assigns it to instance variable @store1
@store1 = Store.find_by(id: 1)
#Finds second store from database with id=2 and assigns it to instance variable @store1
@store2 = Store.find_by(id: 2)
#Updates instance variable @store1 and reassigns the name attribute to "Halifax"
@store1.update(name: "Halifax")