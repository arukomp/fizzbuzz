require 'fizzbuzz'

describe 'Fizzbuzz' do

  describe 'divisible by 3' do
    it { expect(divisible_by_3(3)).to eq true }
    it { expect(divisible_by_3(4)).to eq false }
  end
  describe 'divisible by 5' do
    it { expect(divisible_by_5(5)).to eq true }
    it { expect(divisible_by_5(4)).to eq false }
  end
  describe 'divisible by 15' do
    it { expect(divisible_by_15(15)).to eq true }
    it { expect(divisible_by_15(4)).to eq false }
  end

  describe 'divisible by x' do
    it { expect(divisible_by(4, 4)).to eq true }
    it { expect(divisible_by(4, 3)).to eq false }
  end

  describe '#fizzbuzz' do
    it 'returns Fizz when divisible by 3' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end
    it 'returns Buzz when divisible by 5' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end
    it 'returns FizzBuzz when divisible by 15' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
    it 'returns the number itself otherwise' do
      expect(fizzbuzz(4)).to eq 4
    end
  end

end
