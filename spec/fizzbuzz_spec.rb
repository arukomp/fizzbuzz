require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizz' when given a number divisable by 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it "returns 'buzz' when fiven a number divisable by 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' when given a number divisable by 3 AND 5" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it "returns the number itself when given a number not divisable by either 3 or 5" do
    expect(fizzbuzz(2)).to eq 2
    expect(fizzbuzz(7)).to eq 7
  end
end
