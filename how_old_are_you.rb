# Loads code in original program
require_relative './current_age_for_birth_year.rb'

# Prompts user for input
puts "What year were you born?"
birth_year = gets.to_i

# Calls/invokes method
users_age = current_age_for_birth_year(birth_year)

# Prints age to console
puts "You are: " + users_age.to_s + " years old."
