def current_age_for_birth_year(year_born)
  current_year = Time.new.year
  current_age_in_years = current_year - year_born - 1
  return current_age_in_years
end  
