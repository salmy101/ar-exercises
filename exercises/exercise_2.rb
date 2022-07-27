require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store1.name = "Burnaby"
@store1.save



@store2 = Store.find_by(id: 2)
@store2.name = "Richmond"
@store2.save


# @store4 = Store.find_by(id: 4)
# @store4.name = "Surrey"
# @store4.save

# @store5 = Store.find_by(id: 5)
# @store5.name = "Whistler"
# @store5.save


# @store6 = Store.find_by(id: 6)
# @store6.name = "Yaletown"
# @store6.save