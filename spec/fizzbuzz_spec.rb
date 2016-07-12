require 'fizzbuzz'

describe "FizzBuzz" do

  context 'divisible by' do
    it { expect(divisible_by_3(3)).to be_truthy }
    it { expect(divisible_by_5(5)).to be_truthy }
    it { expect(divisible_by_15(15)).to be_truthy }
  end

  context 'not divisible by' do
    it { expect(divisible_by_3(4)).to be_falsey }
    it { expect(divisible_by_5(4)).to be_falsey }
    it { expect(divisible_by_15(4)).to be_falsey }
  end

  context 'returns Fizz' do
    it { expect(fizzbuzz(3)).to eq 'Fizz' }
  end

  context 'returns Buzz' do
    it { expect(fizzbuzz(5)).to eq 'Buzz' }
  end

  context 'returns FizzBuzz' do
    it { expect(fizzbuzz(15)).to eq 'FizzBuzz' }
  end

  context 'returns the number itself' do
    it { expect(fizzbuzz(4)).to eq 4 }
    it { expect(fizzbuzz(7)).to eq 7 }
  end

end
