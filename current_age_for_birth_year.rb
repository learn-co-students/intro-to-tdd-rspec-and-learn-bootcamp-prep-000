require 'date'


def current_age_for_birth_year(birth_year)
  date = Date.today
  year = String(date).slice(0,4)
  return (year.to_i - birth_year)
end
