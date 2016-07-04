require 'fizzbuzz'

describe "fizzbuzz" do
  carousel = ['fizzbuzz', nil, nil, 'fizz', nil, 'buzz', 'fizz', nil, nil, 'fizz', 'buzz', nil, 'fizz', nil, nil]
  (1..1000).each do |n|
    it "should return appropriate value for a given number" do
      expect(fizzbuzz(n)).to eq (carousel[n%15] ? carousel[n%15] : n)
    end
  end
end
