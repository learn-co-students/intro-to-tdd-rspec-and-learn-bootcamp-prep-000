require_relative './current_age_for_birth_year.rb'

def how_old_are_you(birth_year)
  puts "What year were you born?"

  users_age = current_age_for_birth_year(birth_year)

  puts "You are: " + users_age.to_s + " years old."
end
