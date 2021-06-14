# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

require "prime"

def prime_sum()
  # primes = []
  sum = 0
  Prime.each(2000000) do |prime|
    # primes << prime
    sum += prime
  end
  # p primes[-1]
  p sum
end

prime_sum()
