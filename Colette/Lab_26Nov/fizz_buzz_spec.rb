require 'rspec'
require_relative 'fizz_buzz'

RSpec.describe 'fizz_buzz' do
  it 'returns Fizz for a multiple of 3' do
    expect(fizz_buzz(9)).to eq('Fizz')
  end

  it 'returns Buzz for a multiple of 5' do
  	expect(fizz_buzz(10)).to eq('Buzz')
  end

  it 'returns FizzBuzz for a multiple of 3 and 5' do
  	expect(fizz_buzz(15)).to eq('FizzBuzz')
  end

  it 'returns the number when the number is not a multiple of 3 or 5' do
  	expect(fizz_buzz(5.5)).to eq(5.5)
 	end 
 
end