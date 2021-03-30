require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

sum = Store.sum(:annual_revenue)
count = Store.count
highsales = Store.where("annual_revenue >= ?", [1000000]).count

puts "Total revenue: #{sum}"
puts "Average revenue: #{sum / count}"
puts "Stores generating $1M or more in annual sales: #{highsales}"