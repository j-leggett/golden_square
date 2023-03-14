require 'counter'

RSpec.describe Counter do
  it "reports the number counted to" do
  counter = Counter.new
  counter.add(5)
  result = counter.report
  expect(result).to eq "Counted to 5 so far."
  end

  it "reports all the added values" do
    counter = Counter.new
    counter.add(5)
    counter.add(7)
    counter.add(15)
    result = counter.report
    expect(result).to eq "Counted to 27 so far."
    end
end