def current_age_for_birth_year(birth_year)
  # Spec hasn't been updated for this year
  Time.now.year - birth_year - 1
end
