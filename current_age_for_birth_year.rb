def current_age_for_birth_year(birth_year)
  current_year = Time.now.year
  current_year - birth_year
end
