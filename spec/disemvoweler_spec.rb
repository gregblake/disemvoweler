require './disemvoweler'

RSpec.describe Disemvoweler do
  it "removes vowels and spaces from the first example string" do
    d = Disemvoweler.new
    expect(d.remove_vowels_and_spaces("all those who believe in psychokinesis raise my hand")).to eq("llthswhblvnpsychknssrsmyhnd")
  end

  it "returns the vowels from the first example string" do
    d = Disemvoweler.new
    expect(d.left_over_vowels("all those who believe in psychokinesis raise my hand")).to eq("aoeoeieeioieiaiea")
  end

  it "removes vowels and spaces from the second example string" do
    d = Disemvoweler.new
    expect(d.remove_vowels_and_spaces("did you hear about the excellent farmer who was outstanding in his field")).to eq("ddyhrbtthxcllntfrmrwhwststndngnhsfld")
  end

  it "removes vowels and spaces from the second example string" do
    d = Disemvoweler.new
    expect(d.left_over_vowels("did you hear about the excellent farmer who was outstanding in his field")).to eq("ioueaaoueeeeaeoaouaiiiie")
  end
end