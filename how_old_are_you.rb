require_relative './current_age_for_birth_year.rb'

puts 'What year were you born?'
year = gets.to_i
users_age = current_age_for_birth_year(year)
puts "You are #{users_age} years old"
