def length_of_string(str)
  str.length
end

def get_first_character(str)
  str[0]
end

def get_last_character(str)
  str[-1]
end

def get_middle_character(str)
  if str.length.even?
      return str[str.length/2-1] + str[str.length/2]
  else
      return str[str.length/2]
  end
end

p "Enter a string"
s = gets
p length_of_string(s)
p get_first_character(s)
p get_last_character(s)
p get_middle_character(s)
