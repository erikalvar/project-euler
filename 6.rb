# The sum of the squares of the first ten natural numbers is, 1^2 + ... 10^2 = 385

# The square of the sum of the first ten natural numbers is, (1 + 2 +...+10)^2 = 55^2 = 3025

# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 - 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

# -find the sqaure of firt hundred sum
# -find the sum of first hundred numbers squared
# -find difference

def difference()
  num = 1
  sum_of_squares = 0
  subtotal = 0
  square_of_sums = 0
  difference = 0
  while num <= 100
    sum_of_squares += num ** 2
    num += 1
  end
  # p sum_of_squares
  num = 1
  while num <= 100
    subtotal += num
    num += 1
  end
  # p subtotal
  square_of_sums = subtotal ** 2
  # p square_of_sums
  difference = square_of_sums - sum_of_squares
  p difference
end

difference()
