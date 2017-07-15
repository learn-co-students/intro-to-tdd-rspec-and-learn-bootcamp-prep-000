#RSpec method define with the calculation of te age based on the year of birth

def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end
