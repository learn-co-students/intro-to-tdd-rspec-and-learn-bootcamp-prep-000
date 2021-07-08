require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    current_year = Time.now.year
    birth_year = 1984
    expected_age = current_year - birth_year
    calculated_age = current_age_for_birth_year(birth_year)
    expect(calculated_age).to eq(expected_age)
  end
end
