require 'fizzbuzz'

describe "fb" do
  it "should return 'fizz' for integers 3, 6, 9" do
    expect(3.fb).to eq 'fizz'
    expect(6.fb).to eq 'fizz'
    expect(9.fb).to eq 'fizz'
  end
  it "should return 'buzz' for integers 5, 10, 20" do
    expect(5.fb).to eq 'buzz'
    expect(10.fb).to eq 'buzz'
    expect(20.fb).to eq 'buzz'
  end
  it "should return 'fizzbuzz' for integers 15, 30, 45" do
    expect(15.fb).to eq 'fizzbuzz'
    expect(30.fb).to eq 'fizzbuzz'
    expect(45.fb).to eq 'fizzbuzz'
  end
  it "should return the number itself for integers 2, 4, 11" do
    expect(2.fb).to eq 2
    expect(4.fb).to eq 4
    expect(11.fb).to eq 11
  end
end
