def current_age_for_birth_year(birth_year)
      Time.now.year - birth_year
end

age_of_person = current_age_for_birth_year(1984)


