require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Surrey = Store.new name: "Surrey", annual_revenue: 224_000, mens_apparel: false, womens_apparel: true
Whistler = Store.new name: "Whistler", annual_revenue: 1_900_000, mens_apparel: true, womens_apparel: false
Yaletown = Store.new name: "Yaletown", annual_revenue: 430_000, mens_apparel: true, womens_apparel: true

Surrey.save!
Whistler.save!
Yaletown.save!

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |s|
  puts s.name
  puts s.annual_revenue
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < ?", 1_000_000)

@womens_stores.each do |s|
  puts s.name
  puts s.annual_revenue
end