phrase = "The Ruby Programmin Language is amazing!"

#puts phrase.start_with?("The")
#puts phrase.end_with?("zing")
#puts phrase.end_with?("zing!")


def custom_start(string, substring)
  string_char = string.chars
  sub_char = substring.chars
  bool = true
  sub_char.each_with_index do |element, index|
    if element == string_char[index]
      bool = true
    else
      bool = false
      break
    end
  end

  p bool
end


def custom_end(string, substring)
  string_char = string.reverse.chars
  sub_char = substring.reverse.chars
  bool = true
  sub_char.each_with_index do |element, index|
    if element == string_char[index]
      bool = true
    else
      bool = false
      break
    end
  end
  p bool
end

def boris_way_start(string,substring) #
  string[0, substring.length] == substring
end
def boris_way_end_x_idea(string, substring)
  string.reverse[0, substring.length] == substring.reverse
end
def boris_way_end(string, substring)
  string[-substring.length..-1] == substring
end


p boris_way_start(phrase, "The Ruby")
p boris_way_end_x_idea(phrase, "ng!")
p boris_way_end(phrase, "zing!")
custom_start(phrase, "The Ruby")
custom_end(phrase, "!")
