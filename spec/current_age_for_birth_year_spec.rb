require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do # test subject
  it "returns the age of a person based on the year of birth" do # expectation of behavior
    age_of_person = current_age_for_birth_year(1984) # testing of functionality, passing known value to method and assigning return value

    expect(age_of_person).to eq(19)
  end
=begin
  it "should return the current year for a person born in year 0" do
    twenty_sixteen = current_age_for_birth_year(0)

    expect(twenty_sixteen).to eq(2003)
  end
=end
end
