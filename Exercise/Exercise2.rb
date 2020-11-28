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
  l = length_of_string(str)
  if l % 2 != 0
    return str[l]
  else
    return "#{str[l]}#{str[l+1]}"
  end
end

p "Enter a string"
s = gets
length_of_string(s)
get_first_character(s)
get_last_character(s)
get_middle_character(s)
