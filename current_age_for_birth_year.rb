def current_age_for_birth_year()
  dob=o
  puts "enter the dob"
  gets dob
  now=Time.new()
  age_of_person=now-dob
end

current_age_for_birth_year