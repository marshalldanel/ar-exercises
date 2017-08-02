require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts 'Please enter a store name: '
@user_store = gets.chomp
@user_store = Store.new name: @user_store

puts "\nIs #{@user_store.name} a valid store? #{@user_store.valid?}\n"
if !@user_store.valid?
  @user_store.errors.full_messages.each do |message|
    puts message
  end
end
