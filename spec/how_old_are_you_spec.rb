require_relative '../how_old_are_you.rb'

describe "how_old_are_you method" do
  it "Prompts how old are you and Should print how old you are based on the year of your birth" do
    was_born = current_age_for_birth_year(1986)
    expect(was_born).to eq(31)
  end
end

# That was prety funny
