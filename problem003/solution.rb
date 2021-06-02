# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

# require 'prime'

def largest_prime_factor(num)
  largest = num
  variable_num = 2

  while variable_num < largest
    while largest % variable_num == 0 && largest != variable_num
      largest = largest / variable_num
    end
    variable_num += 1
  end
  p largest
end

largest_prime_factor(600851475143)
