def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end

p current_age_for_birth_year(1997)