def current_age_for_birth_year(birth_year)
  t = Time.now;
  return t.year - birth_year
end
