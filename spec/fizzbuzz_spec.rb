require 'fizzbuzz'

describe "fizzbuzz" do
  it "should return 'fizz' when given numbers 3, 6, 9 etc" do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it "should return 'buzz' when given numbers 5, 10, 20 etc" do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it "should return 'fizzbuzz' when given numbers 15, 30, 45" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it "should return the original number when given numbers like 2, 4, 8, 11, etc" do
    expect(fizzbuzz(2)).to eq 2
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(11)).to eq 11
  end
end
