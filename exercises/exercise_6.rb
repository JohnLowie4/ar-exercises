require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store3 = Store.find_by(id: 4)
@store4 = Store.find_by(id: 5)
@store5 = Store.find_by(id: 6)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 40)
@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 50)
@store3.employees.create(first_name: "Tony", last_name: "Stark", hourly_rate: 200)
@store3.employees.create(first_name: "Steve", last_name: "Rogers", hourly_rate: 55)
@store3.employees.create(first_name: "Natasha", last_name: "Romanoff", hourly_rate: 150)
@store4.employees.create(first_name: "Bruce", last_name: "Banner", hourly_rate: 200)
@store4.employees.create(first_name: "Chadwick", last_name: "Boseman", hourly_rate: 150)
@store5.employees.create(first_name: "Thor", last_name: "Odinson", hourly_rate: 500)

