require_relative "./current_age_for_birth_year.rb"

puts "what year were you born?"
year= gets.to_i

age = current_age_for_birth_year(year)

puts "You are: #{age.to_s} years old."