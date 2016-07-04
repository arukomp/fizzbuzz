require 'fizzbuzz'

describe "fizzbuzz" do
  it "should return 'fizz' when given numbers 3, 6, 12" do
    expect(fizzbuzz 3).to eq 'fizz'
    expect(fizzbuzz 6).to eq 'fizz'
    expect(fizzbuzz 12).to eq 'fizz'
  end
  it "should return 'buzz' when given numbers 5, 10, 50" do
    expect(fizzbuzz 10).to eq 'buzz'
    expect(fizzbuzz 5).to eq 'buzz'
    expect(fizzbuzz 50).to eq 'buzz'
  end
  it "should return 'fizzbuzz' when given numbers 15, 45, 90" do
    expect(fizzbuzz 15).to eq 'fizzbuzz'
    expect(fizzbuzz 45).to eq 'fizzbuzz'
    expect(fizzbuzz 90).to eq 'fizzbuzz'
  end
  it "should return the number itself otherwise" do
    expect(fizzbuzz 2).to eq 2
    expect(fizzbuzz 43).to eq 43
    expect(fizzbuzz 101).to eq 101
  end
end
