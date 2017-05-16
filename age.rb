require_relative "./current_age_for_birth_year.rb"

puts "What year were you born?"
year = gets.to_i

user = current_age_for_birth_year(year)

puts "You are #{user} years old."
