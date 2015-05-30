require './disemvoweler'

RSpec.describe Disemvoweler do
  it "removes vowels and spaces from the first example string" do
    d = Disemvoweler.new
    expect(d.disemvowel("all those who believe in psychokinesis raise my hand")).to eq("llthswhblvnpsychknssrsmyhnd\n\naoeoeieeioieiaiea")
  end

  it "removes vowels and spaces from the second example string" do
    d = Disemvoweler.new
    expect(d.disemvowel("did you hear about the excellent farmer who was outstanding in his field")).to eq("ddyhrbtthxcllntfrmrwhwststndngnhsfld\n\nioueaaoueeeeaeoaouaiiiie")
  end
end