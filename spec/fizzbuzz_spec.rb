require 'fizzbuzz'

describe 'FizzBuzz' do

  context 'Divisible by' do
    it { expect(divisible_by_3(3)).to eq true }
    it { expect(divisible_by_5(5)).to eq true }
    it { expect(divisible_by_15(15)).to eq true }
  end

  context 'Not divisible by' do
    it { expect(divisible_by_3(4)).to eq false }
    it { expect(divisible_by_5(6)).to eq false }
    it { expect(divisible_by_15(16)).to eq false }
  end

  context 'Fizz' do
    it { expect(fizzbuzz(3)).to eq 'Fizz' }
    it { expect(fizzbuzz(6)).to eq 'Fizz' }
  end

  context 'Buzz' do
    it { expect(fizzbuzz(5)).to eq 'Buzz' }
    it { expect(fizzbuzz(10)).to eq 'Buzz' }
  end

  context 'FizzBuzz' do
    it { expect(fizzbuzz(15)).to eq 'FizzBuzz' }
    it { expect(fizzbuzz(30)).to eq 'FizzBuzz' }
  end

  context 'returns the number itself' do
    it { expect(fizzbuzz(4)).to eq 4 }
    it { expect(fizzbuzz(8)).to eq 8}
  end

end
