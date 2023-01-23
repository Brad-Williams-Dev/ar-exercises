require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store = Store.create(name: "Surrey", mens_apparel: false ,womens_apparel: true, annual_revenue: 224000)
store = Store.create(name: "Whistler", mens_apparel: true, womens_apparel: false, annual_revenue: 1900000)
store = Store.create(name: "Yaletown", mens_apparel: true, womens_apparel: true, annual_revenue: 430000)

@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)

@mens_stores.each{|value| puts "Name: #{value.name} --- Annual Revenue: #{value.annual_revenue}"}

@womens_stores = Store.where(womens_apparel: true, annual_revenue: 0..1000000)

puts @womens_stores