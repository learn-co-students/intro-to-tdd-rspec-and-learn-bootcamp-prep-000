require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    numYears = Time.now.year - 1984 + 1

    expect(age_of_person).to eq(numYears)
  end
end
