require 'fizzbuzz'

describe "fizzbuzz" do
  it "should return 'fizz' on inputs 3, 6, etc" do
    expect(fizzbuzz 3).to eq 'fizz'
    expect(fizzbuzz 6).to eq 'fizz'
  end
  it "should return 'buzz' on inputs 5, 10, etc" do
    expect(fizzbuzz 5).to eq 'buzz'
    expect(fizzbuzz 10).to eq 'buzz'
  end
  it "should return 'fizzbuzz' on inputs 15, 30, etc" do
    expect(fizzbuzz 15).to eq 'fizzbuzz'
    expect(fizzbuzz 30).to eq 'fizzbuzz'
  end
  it "should return the number itself when it is not divisable by 3 or 5" do
    expect(fizzbuzz 7).to eq 7
    expect(fizzbuzz 11).to eq 11
  end
end
