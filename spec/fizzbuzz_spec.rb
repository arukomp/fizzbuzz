require "fizzbuzz"

describe "fizzbuzz" do
  describe "divisions" do
    it { expect(divisible_by_3(3)).to eq true }
    it { expect(divisible_by_3(4)).to eq false }

    it { expect(divisible_by_5(5)).to eq true }
    it { expect(divisible_by_5(6)).to eq false }

    it { expect(divisible_by_15(15)).to eq true }
    it { expect(divisible_by_15(6)).to eq false }
  end
  describe "fizzbuzz" do
    it { expect(fizzbuzz(3)).to eq "fizz" }
    it { expect(fizzbuzz(5)).to eq "buzz" }
    it { expect(fizzbuzz(15)).to eq "fizzbuzz" }
    it { expect(fizzbuzz(4)).to eq 4 }
  end
end
