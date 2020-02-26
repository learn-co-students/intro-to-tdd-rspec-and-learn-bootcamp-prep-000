# def current_age_for_birth_year(year)
#   2020 - year
# end

def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end