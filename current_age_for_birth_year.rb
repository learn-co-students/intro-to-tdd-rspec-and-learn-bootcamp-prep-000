# def current_age_for_birth_year
#   age_of_person = current_age_for_birth_year(1990)
#   puts "current_age_for_birth_year #{age_of_person}."
# end

def current_age_for_birth_year(birth_year)
  birth_year = 1998
  Time.now.year - birth_year
end
