# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# -write method to check if remainder
# -set variable to 1 and increase until it is divisible by 1 to 20

def is_divisible_by(num)
  # num = 10
  divisible = true
  divisor = 20
  while divisor > 0
    if num % divisor == 0
    else
      divisible = false
      break
    end
    divisor -= 1
  end
  divisible
end

# p is_divisible_by(2521)

def smallest_divisible_number()
  start = 20
  until is_divisible_by(start)
    start += 1
  end
  p start
end

smallest_divisible_number()
