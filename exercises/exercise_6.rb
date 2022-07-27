require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"



@store1.employees.create(first_name: "Khurram",last_name: "Virani", hourly_rate: 70)
@store1.employees.create(first_name: "Ava", last_name: "Kuang", hourly_rate: 70)
@store2.employees.create(first_name: "Salma", last_name: "Ibrahim", hourly_rate: 70)
@store2.employees.create(first_name: "Francis", last_name: "Bacon", hourly_rate: 70)

