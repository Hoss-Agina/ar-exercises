require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "pick a store name"
print "> "
@storename = gets.chomp

puts Store.create(
  name: @storename,
  annual_revenue: 1300000
).errors.full_messages

