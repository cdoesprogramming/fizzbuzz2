require 'fizzbuzz2'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiples of 3' do
    expect (fizzbuzz(3)).to eq 'fizz'
  end
end