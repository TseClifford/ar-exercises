require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bobby", last_name: "Bob", hourly_rate: 61)
@store1.employees.create(first_name: "Johnny", last_name: "John", hourly_rate: 62)

@store2.employees.create(first_name: "Billy", last_name: "Bill", hourly_rate: 63)
@store2.employees.create(first_name: "Ronny", last_name: "Ron", hourly_rate: 64)
@store2.employees.create(first_name: "Jimmy", last_name: "Jim", hourly_rate: 65)