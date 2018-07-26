require_relative "./current_age_for_birth_year.rb"

p "What year were you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year)

p "You's #{users_age} old"