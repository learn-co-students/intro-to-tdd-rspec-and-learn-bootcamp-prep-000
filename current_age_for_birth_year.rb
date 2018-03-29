def current_age_for_birth_year(birth_year)
  return Time.now.year.to_i - birth_year.to_i;
end