# Problem Statement
# Given an array, return true if all the elements are Fixnums.
#
# You need to write array_of_fixnums? method to accomplish this task.
#
# Example:
# Given [1,2,3], the method should return true

def array_of_fixnums?(array)
  # Write your code here
  array.all? {|a| a.class == Fixnum}
end
