require 'fizzbuzz'

describe "fizzbuzz" do
  carousel = ['fizzbuzz', nil, nil, 'fizz', nil, 'buzz', 'fizz', nil, nil, 'fizz', 'buzz', nil, 'fizz', nil, nil]
  carousel.each.with_index do |value, index|
    for n in 1..100 do
      it "fizzbuzz(#{ index + (n * 15) }) returns #{value}" do
        expect(fizzbuzz(index + (n * 15))).to eq (value ? value : index + (n * 15))
      end
    end
  end
end
