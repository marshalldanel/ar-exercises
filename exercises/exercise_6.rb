require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Joe", last_name: "Joe", hourly_rate: 25)
@store1.employees.create(first_name: "Bob", last_name: "Bob", hourly_rate: 75)
@store1.employees.create(first_name: "Tina", last_name: "Summer", hourly_rate: 40)
@store1.employees.create(first_name: "Krystal", last_name: "Killa", hourly_rate: 125)

@store2.employees.create(first_name: "Jake", last_name: "Baker", hourly_rate: 60)
@store2.employees.create(first_name: "Jori", last_name: "Summerhill", hourly_rate: 90)
@store2.employees.create(first_name: "Paul", last_name: "McCart", hourly_rate: 80)
@store2.employees.create(first_name: "Jamie", last_name: "Jacobs", hourly_rate: 60)
@store2.employees.create(first_name: "Joe", last_name: "Peschi", hourly_rate: 100)
