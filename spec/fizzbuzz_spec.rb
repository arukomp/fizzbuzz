require 'fizzbuzz'

describe "FizzBuzz" do

  context "is divisable by" do
    it { expect(divisable_by_3?(3)).to eq true }
    it { expect(divisable_by_3?(6)).to eq true }
    it { expect(divisable_by_5?(5)).to eq true }
    it { expect(divisable_by_5?(10)).to eq true }
    it { expect(divisable_by_15?(15)).to eq true }
    it { expect(divisable_by_15?(30)).to eq true }
  end

  context "is NOT divisable by" do
    it { expect(divisable_by_3?(4)).to eq false }
    it { expect(divisable_by_3?(7)).to eq false }
    it { expect(divisable_by_5?(6)).to eq false }
    it { expect(divisable_by_5?(11)).to eq false }
    it { expect(divisable_by_15?(6)).to eq false }
    it { expect(divisable_by_15?(11)).to eq false }
  end

  context "returns 'fizz' for numbers divisable by 3" do
    it { expect(fizzbuzz(3)).to eq 'fizz' }
    it { expect(fizzbuzz(6)).to eq 'fizz' }
    it { expect(fizzbuzz(9)).to eq 'fizz' }
  end

  context "returns 'buzz' for numbers divisable by 5" do
    it { expect(fizzbuzz(5)).to eq 'buzz' }
    it { expect(fizzbuzz(10)).to eq 'buzz' }
    it { expect(fizzbuzz(25)).to eq 'buzz' }
  end

  context "returns 'fizzbuzz' for numbers divisable by 15" do
    it { expect(fizzbuzz(15)).to eq 'fizzbuzz' }
    it { expect(fizzbuzz(30)).to eq 'fizzbuzz' }
    it { expect(fizzbuzz(45)).to eq 'fizzbuzz' }
  end

  context "returns the number itself for numbers not divisable by 3 or 5" do
    it { expect(fizzbuzz(11)).to eq 11 }
    it { expect(fizzbuzz(8)).to eq 8 }
    it { expect(fizzbuzz(13)).to eq 13 }
  end

end
