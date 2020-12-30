# Problem Statement
# Compute the sum of cubes for a given range a through b.
#
# Write a method called sum_of_cubes to accomplish this task
#
# Example Given range 1 to 3 the method should return 36

def sum_of_cubes(a, b)
  i = a
  sum = 0
  while i <= b
    sum += i * i * i
    i += 1
  end
  sum

  # Alternate Solution:
  # (a..b).inject(0) { |sum, x| sum += (x*x*x) }
end
