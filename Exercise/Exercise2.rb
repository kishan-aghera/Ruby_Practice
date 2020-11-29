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

def get_second_occurrence(str, c)
  occur = 0
  i = 0
  while i < str.length do
    if str[i] == c
      occur = occur + 1
    end
    if occur == 2
      return "#{c} index #{i}"
    end
    i = i + 1
  end
  return "Not Found"
end

p "Enter a string"
# s = gets Have to figure out this line.
p length_of_string(s)
p get_first_character(s)
p get_last_character(s)
p get_middle_character(s)
p "Enter character whose second occurrence you want to find"
char = gets
p get_second_occurrence(s, char)
