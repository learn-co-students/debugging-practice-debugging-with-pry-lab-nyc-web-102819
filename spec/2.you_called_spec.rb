require_relative '../first_priority/that_was_unexpected'

describe "you_called" do
  it "should call the super_mario_party method and return a string" do
    expect(super_mario_party).to eq("Sorry, your princess is in another castle")
  end
end
