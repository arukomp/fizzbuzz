require "fizzbuzz"

describe "FizzBuzz" do
  it "is divisible by 3" do
    expect(divisible_by_3(3)).to eq true
  end
  it "is NOT divisible by 3" do
    expect(divisible_by_3(4)).to eq false
  end

  it "is divisible by 5" do
    expect(divisible_by_5(5)).to eq true
  end
  it "is NOT divisible by 5" do
    expect(divisible_by_5(6)).to eq false
  end

  it "is divisible by 15" do
    expect(divisible_by_15(15)).to eq true
  end
  it "is NOT divisible by 15" do
    expect(divisible_by_15(16)).to eq false
  end

  describe "fizzbuzz" do
    it "returns 'fizz' when divisible by 3" do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
    it "returns 'buzz' when divisible by 5" do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
    it "returns 'fizzbuzz' when divisible by 15" do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it "returns the number itself otherwise" do
      expect(fizzbuzz(4)).to eq 4
    end
  end
end
