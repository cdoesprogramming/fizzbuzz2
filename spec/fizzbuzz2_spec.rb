require 'fizzbuzz2'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed multiples of 3 and 5' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiples of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'return "buzz" when passed multiles of 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'return number when passed numbers that are not multiples of 3 or 5' do
    expect(fizzbuzz(11)).to eq 11
  end
end
