require 'fizzbuzz'

describe "FizzBuzz" do

  it "returns 'fizz' for number 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it "returns 'buzz' for number 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' for number 15" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it "returns the number itself for number 2" do
    expect(fizzbuzz(2)).to eq 2
  end

end
