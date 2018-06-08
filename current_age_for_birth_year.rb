def current_age_for_birth_year(birth_year)
  Time.now.year - birth_year
end

#Note: I can make this even MORE accurate by comparing months and days.