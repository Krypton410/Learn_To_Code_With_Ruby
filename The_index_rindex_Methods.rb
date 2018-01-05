 word = "Hello World"

 p word.index("l", 6)#second argument is where the pointer starts
 p word.rindex("l") # starts from right


def custom_index_method(string, char, start = 0)
count = 0

string_to_arr = string.split("")
string_to_arr.each_with_index do |i, index|

if i == char
count = index
break
else
count = nil
end
end
p count
end
custom_index_method("Hello", "o")


def boris_way_right(string, substring)
  return nil unless string.include?(substring)
  length = substring.length

  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end


boris_way_right("Hello World", "e")
