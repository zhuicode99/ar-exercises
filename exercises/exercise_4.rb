require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store4 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false , womens_apparel: true )
store5 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true , womens_apparel: false )
store6 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true , womens_apparel: true )

@mens_stores = Store.where(mens_apparel: true, womens_apparel: false)
puts "---------mens—stores output---------"
puts @mens_stores.inspect

@mens_stores.each do |store|
  puts "Name: #{store.name}, Annual Revenue: #{store.annual_revenue}"
end

@womens_stores = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)

puts "---------womens-stores output---------"
puts @womens_stores.inspect

@womens_stores.each do |store|
  puts "Name: #{store.name}, Annual Revenue: #{store.annual_revenue}"
end