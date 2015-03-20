require 'problem'

describe 'prime adder' do
  it 'should add prime numbers up to given number' do
    expect(adding_primes(10)).to eq 17
  end
end