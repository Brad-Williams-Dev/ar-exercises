require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@annual_revenue_sum =  Store.sum(:annual_revenue)

print "The total revenue for all stores is : $#{@annual_revenue_sum}"