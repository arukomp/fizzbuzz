require 'fizzbuzz'

describe "FizzBuzz" do

  it "returns 'fizz' when given numbers 3, 6, 9, etc" do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it "returns 'buzz' when given numbers 5, 10, 20, etc" do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' when given numbers 15, 30, 60, etc" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
  it "returns the number itself when given numbers 2, 4, 8, etc" do
    expect(fizzbuzz(2)).to eq 2
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(8)).to eq 8
  end

end
