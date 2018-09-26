require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i
age = current_age_for_birth_year(birth_year)
puts "You are #{age} years old."