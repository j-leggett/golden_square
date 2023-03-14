require 'check_codeword'

RSpec.describe "check_codeword method" do
  
  it "returns a wrong message if given a code that is wrong" do
    result = check_codeword("door")
    expect(result).to eq "WRONG!"
  end

  it "returns a close message if given codeword is close" do
    result = check_codeword("home")
    expect(result).to eq "Close, but nope."
  end

  it "returns a correct message if given codeword is correct" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

end