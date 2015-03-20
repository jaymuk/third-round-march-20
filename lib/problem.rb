require 'Prime'

def adding_primes(number)
  total = 0
  Prime.each(number) {|num| total += num}
end
