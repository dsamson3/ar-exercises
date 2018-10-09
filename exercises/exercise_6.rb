require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Appolonius", last_name:"Au Rath", hourly_rate:60)
@store1.employees.create(first_name: "Regulus", last_name:"Ag Sun", hourly_rate:200)
@store1.employees.create(first_name: "Lisander", last_name:"Au Lune", hourly_rate:90)

@store2.employees.create(first_name: "Hadrian", last_name:"Blackwater", hourly_rate:40)
@store2.employees.create(first_name: "Royce", last_name:"Melbourne", hourly_rate:60)
@store2.employees.create(first_name: "Publius", last_name:"C Caraval", hourly_rate:120)