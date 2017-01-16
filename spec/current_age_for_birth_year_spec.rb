# RSpec methods:
# => 'describe'
# => 'it'

# Ruby keywords:
# => 'do'


# Loads the code from the program file.
require_relative '../current_age_for_birth_year.rb'

# Via valid Ruby, this test describes the current_age_for_birth_year method.
# 'describe' method and strings to describe what we are testing.
describe "current_age_for_birth_year method" do
  # 'it' states an expectation or bahaviour of the above method.
  # the code between 'it' and 'end' tests the functionality of the method.
  it "returns the age of a person based on the year of birth" do
    # assign the return value of the method to the result of a known argument (1984).
    age_of_person = current_age_for_birth_year(1984)
    # given that age_of_person is the return value of the method
    # current_age_for_birth_year(1984), we expect the variable to equal 32.
    expect(age_of_person).to eq(32)
  end
end
