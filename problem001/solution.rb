# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def natural_sum(num)
  natural_nums = []
  index = 3
  while index < num
    if index % 3 == 0 || index % 5 == 0
      natural_nums << index
    end
    index += 1
  end
  p natural_nums.sum
end

natural_sum(1000)