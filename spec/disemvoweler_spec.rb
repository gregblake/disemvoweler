require './disemvoweler'

RSpec.describe Disemvoweler do
  it "removes vowels and spaces from the first example string" do
    d = Disemvoweler.new
    expect(d.disemvowel("all those who believe in psychokinesis raise my hand")).to eq("llthswhblvnpsychknssrsmyhnd")
    expect(d.left_over_vowels).to eq("aoeoeieeioieiaiea")
  end

  it "removes vowels and spaces from the second example string" do
    d = Disemvoweler.new
    expect(d.disemvowel("did you hear about the excellent farmer who was outstanding in his field")).to eq("ddyhrbtthxcllntfrmrwhwststndngnhsfld")
    expect(d.left_over_vowels).to eq("ioueaaoueeeeaeoaouaiiiie")
  end
end