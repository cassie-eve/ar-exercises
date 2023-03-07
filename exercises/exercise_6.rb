require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Alexis", last_name: "Curran", hourly_rate: 60)
@store1.employees.create(first_name: "Jessica", last_name: "Lake", hourly_rate: 60)
@store1.employees.create(first_name: "Jason", last_name: "Meijers", hourly_rate: 60)
@store1.employees.create(first_name: "Tara", last_name: "Cain", hourly_rate: 60)
@store2.employees.create(first_name: "Brandy", last_name: "Burton", hourly_rate: 60)
@store2.employees.create(first_name: "Kirsteen", last_name: "McJannet", hourly_rate: 60)
@store2.employees.create(first_name: "Laura", last_name: "Bin", hourly_rate: 60)
@store2.employees.create(first_name: "Ryan", last_name: "Vanderbrink", hourly_rate: 60)
