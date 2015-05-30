require './disemvoweler'

RSpec.describe Disemvoweler do
  it "sums the prices of its line items" do
    d = Disemvoweler.new
    expect(d.disemvowel("all those who believe in psychokinesis raise my hand")).to eq("llthswhblvnpsychknssrsmyhnd")
    expect(d.left_over_vowels).to eq("aoeoeieeioieiaiea")
  end
end