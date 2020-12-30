# Number shuffle
#
# Problem Statement
# Given a 3 or 4 digit number with distinct digits, return a sorted array of all the unique numbers that can be formed with those digits.
#
# Example:
# Given: 123
# Return: [123, 132, 213, 231, 312, 321]

def number_shuffle(number)
  if number.to_s.size == 3
    no_of_combinations = 6
  else
    no_of_combinations = 24
  end
  digits = number.to_s.split(//)
  combinations = []
  while combinations.uniq.size != no_of_combinations
    combinations << digits.shuffle.join.to_i
  end
  combinations.uniq.sort
end
