require 'greet.rb'

RSpec.describe "greet method" do
  it "returns Hello, Jack!" do
    result = greet("Jack")
    expect(result). to eq "Hello, Jack!"
  end
end