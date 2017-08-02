require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1)
puts @store1.name

@store2 = Store.find(2)
puts @store2.name

@store1.name = 'Burnabyyy'
@store1.save!
puts @store1.name
