def current_age_for_birth_year(age)
  ageResult = Time.now.year - age
  return ageResult
end