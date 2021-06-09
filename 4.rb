# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers

# 1. test if number is same front to back

# def pal_num(num)
#   p num == num.to_s.reverse.to_i
# end

# pal_num(23)

# 2. set 2 numbers to highest 2 digit number, descrese one, the other inside loop. set highest product

def pal_num(num)
  largest_palindrome = 0
  num_one = num
  num_two = num
  while num_two > 0
    while num_one > 0
      if (num_one * num_two == (num_one * num_two).to_s.reverse.to_i) && (num_one * num_two > largest_palindrome)
        largest_palindrome = num_one * num_two
      end
      num_one -= 1
    end
    num_one = num
    num_two -= 1
  end
  p largest_palindrome
end

pal_num(999)
