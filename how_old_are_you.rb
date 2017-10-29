require_relative './current_age_for_birth_year.rb'
<<<<<<< HEAD

puts "What year were you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year) + (Time.now.year - 2003)

puts "You are: " + users_age.to_s + " years old."
=======
 
puts "What year were you born?"
birth_year = gets.to_i
 
users_age = current_age_for_birth_year(birth_year) + (Time.now.year - 2003)
 
puts "You are: " + users_age.to_s + " years old."
>>>>>>> f8ca81add7533b80e5b585ce479909be5a9e87c2
