require_relative '../setup'

puts "Exercise 1"
puts "----------"

Burnaby = Store.new name: 'Burnaby', annual_revenue: 300_000, mens_apparel: true, womens_apparel: true
Richmond = Store.new name: 'Richmond', annual_revenue: 1_260_000, mens_apparel: false, womens_apparel: true
Gastown = Store.new name: 'Gastown', annual_revenue: 190_000, mens_apparel: true, womens_apparel: false

Burnaby.save!
Richmond.save!
Gastown.save!

puts Store.count
