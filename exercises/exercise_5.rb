require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
annual_revenue_sum = Store.sum(:annual_revenue)
annual_revenue_average = Store.average(:annual_revenue)
puts annual_revenue_sum
puts annual_revenue_average

number_of_million_dollar_stores = Store.where("annual_revenue > ?", 1000000).count
puts number_of_million_dollar_stores