require './disemvoweler'

RSpec.describe Disemvoweler do
  it "removes vowels and spaces from the first example string" do
    d = Disemvoweler.new
    expect(d.disemvowel("all those who believe in psychokinesis raise my hand")).to eq("llthswhblvnpsychknssrsmyhnd")
    expect(d.left_over_vowels).to eq("aoeoeieeioieiaiea")
  end
end