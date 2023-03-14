require 'password_checker'

RSpec.describe PasswordChecker do

  it "fails if password length is less than 8 characters" do
    
    password = PasswordChecker.new
    expect{ password.check("pass")}.to raise_error "Invalid password, must be 8+ characters."
  end

  it "returns true if password is equal to or longer than 8 characters" do

    password = PasswordChecker.new
    result = password.check("password")
    expect(result).to eq true
  end
end