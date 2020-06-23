require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store
  has_many :employees
end
class Employee
  belongs_to :store
end
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Daniel", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Daniel", last_name: "Huss", hourly_rate: 60)
@store1.employees.create(first_name: "Daniel", last_name: "Zhang", hourly_rate: 60)
@store2.employees.create(first_name: "K", last_name: "V", hourly_rate: 60)
@store2.employees.create(first_name: "Khu", last_name: "Vi", hourly_rate: 60)
