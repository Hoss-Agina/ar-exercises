require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Mahe", 
  last_name: "Shakosh", 
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Daryan", 
  last_name: "bola", 
  hourly_rate: 60
)

@store2.employees.create(
  first_name: "Yuri", 
  last_name: "Markadi", 
  hourly_rate: 50
)

@store2.employees.create(
  first_name: "Amr", 
  last_name: "Diab", 
  hourly_rate: 45
)

@store2.employees.create(
  first_name: "Ragheb", 
  last_name: "Alama", 
  hourly_rate: 50
)