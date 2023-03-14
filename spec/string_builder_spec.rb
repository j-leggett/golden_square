require 'string_builder'

RSpec.describe StringBuilder do
  
  it "initialy returns an empty string" do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq ""
  end

  it "initialy returns a length of 0" do
    string_builder = StringBuilder.new
    expect(string_builder.size).to eq 0
  end

  context "given many strings" do
    it "returns that string" do
      string_builder = StringBuilder.new
      string_builder.add("this")
      string_builder.add("new")
      string_builder.add("string")
      expect(string_builder.output).to eq "thisnewstring"
    end

    it "returns the length of that string" do
      string_builder = StringBuilder.new
      string_builder.add("this")
      string_builder.add("new")
      string_builder.add("string")
      expect(string_builder.size).to eq 13
    end

  end
end