# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

# a^2 + b^2 = c^2
# For example, 3^2 + 4^2 = 9 + 16 = 25 = 5^2.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

# -iterate through a and b solving for c until a+b+c=1000

def pythagorean_triplet()
  a = 1.0
  b = 2.0
  c = 1.0

  while a <= 500.0
    while b <= 500.0
      c = Math.sqrt(a ** 2 + b ** 2)

      # p a
      # p b
      # p c
      if (a + b + c) == 1000.0
        # puts "yay"
        # p a
        # p b
        # p c
        p (a * b * c).to_i
        return
      end
      b += 1.0
      # puts " "
    end
    a += 1.0
    b = a + 1
  end
end

pythagorean_triplet()

# while a + b + c <= 1000
#   if a + b + c = 1000
#     p a
#     p b
#     p c
#   else
#     while a <= 100
#       c = sqrt(a ** 2 + b ** 2)
#       if a + b + c = 1000
#         p a
#         p b
#         p c
#       end
#     end
#     a += 1
#   end
# end
