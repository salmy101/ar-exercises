require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Surrey = Store.create(annual_revenue: 224000, womens_apparel: true,  mens_apparel: false)
Whistler = Store.create(annual_revenue: 1900000,  mens_apparel: true,  womens_apparel: false)
Yaletown = Store.create(annual_revenue: 430000, mens_apparel: true,  womens_apparel: true)


@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |man_store|
  puts "this store is called #{man_store.name}, has an annual revenue of #{man_store.annual_revenue} and sells mens clothing!"
end

@womens_stores = Store.where(womens_apparel: true)

@womens_stores.each do |womens_store|
  puts "this store is called #{womens_store.name}, has an annual revenue of #{womens_store.annual_revenue} and sells womens clothing!"
end


@store4 = Store.find_by(id: 4)
@store4.name = "Surrey"
@store4.save

@store5 = Store.find_by(id: 5)
@store5.name = "Whistler"
@store5.save

@store6 = Store.find_by(id: 6)
@store6.name = "Yaletown"
@store6.save