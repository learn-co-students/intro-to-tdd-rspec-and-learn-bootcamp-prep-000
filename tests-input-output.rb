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


# Results of running test with EMPTY current_age_for_birth_year.rb

# Summary of what we are testing and what failed.
current_age_for_birth_year method
  returns the age of a person based on the year of birth (FAILED - 1)

# Describes why the test failed.
Failures:

# Joins the strings passed to 'describe' and 'it' to create a description of what broke.
  1) current_age_for_birth_year method returns the age of a person based on the year of birth

  # Raises the line of code in our test suite that created the failure and error.
  Failure/Error: age_of_person = current_age_for_birth_year(1984)

  # Describes the error.

    # Tried to call a method that does not exist.
    NoMethodError:
       #undefined method `current_age_for_birth_year' for #<RSpec::ExampleGroups::CurrentAgeForBirthYearMethod:0x00000001221478>
       # ./spec/current_age_for_birth_year_spec.rb:5:in `block (2 levels) in <top (required)>'

# Results of running test with EMPTY METHOD current_age_for_birth_year.rb
# Method was called incorrectly because it called the method with an argument but the method we defined does not accept an argument.
    ArgumentError:
      wrong number of arguments (given 1, expected 0)
     # ./current_age_for_birth_year.rb:5:in `current_age_for_birth_year'
     # ./spec/current_age_for_birth_year_spec.rb:5:in `block (2 levels) in <top (required)>'

# Results of running test with EMPTY METHOD WITH ARGUMENT current_age_for_birth_year.rb
# Mismatched expectation. Expected '32' but got 'nil'.
1) current_age_for_birth_year method returns the age of a person based on the year of birth
     Failure/Error: expect(age_of_person).to eq(32)

       expected: 32
            got: nil

       (compared using ==)
     # ./spec/current_age_for_birth_year_spec.rb:7:in `block (2 levels) in <top (required)>'

# Results of running test with required logic:
current_age_for_birth_year method
  returns the age of a person based on the year of birth
