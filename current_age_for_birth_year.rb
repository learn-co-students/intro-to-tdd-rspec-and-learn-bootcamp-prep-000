

def current_age_for_birth_year(birth_year)
  # 2016 - birth_year
  current_year = Time.now.year
  current_year - birth_year
end


current_age_for_birth_year(1984)
# current_age_for_birth_year

# # method name      first_argument, second_argument
# def greeting_programmer(name, language)
# puts "Hello, #{name}. We heard you are a great #{language} programmer."
# end
#
# greeting_programmer("Sophie", "Ruby")


# age_of_person = current_age_for_birth_year(1984)
