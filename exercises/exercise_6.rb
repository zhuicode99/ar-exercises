require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Cindy", last_name: "Mcdonald", hourly_rate: 62)
@store1.employees.create(first_name: "Chris", last_name: "Tsai", hourly_rate: 53)

@store2.employees.create(first_name: "Wendy", last_name: "Cheung", hourly_rate: 54)
@store2.employees.create(first_name: "David", last_name: "Lung", hourly_rate: 34)
@store2.employees.create(first_name: "Vincent", last_name: "Khan", hourly_rate: 40)
