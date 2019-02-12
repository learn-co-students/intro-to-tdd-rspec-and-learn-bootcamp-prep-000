def current_age_for_birth_year(birth_year) do
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(birth_year)

    expect(age).to eq(2003)
  end
