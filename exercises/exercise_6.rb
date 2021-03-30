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
@store1.employees.create(first_name: "Neil", last_name: "Oribello", hourly_rate: 40)
@store1.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 70)
@store2.employees.create(first_name: "Travis", last_name: "Borsa", hourly_rate: 55)
@store2.employees.create(first_name: "Kevin", last_name: "Phan", hourly_rate: 40)
@store2.employees.create(first_name: "Elodie", last_name: "Bouthers", hourly_rate: 40)