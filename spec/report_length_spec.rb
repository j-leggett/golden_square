require 'report_length'

RSpec.describe "report_length method" do
  
  it "returns the correct string length for door" do
    result = report_length("door")
    expect(result).to eq "This string was 4 characters long."
  end

  it "returns the correct string length for jam" do
    result = report_length("jam")
    expect(result).to eq "This string was 3 characters long."
  end
end