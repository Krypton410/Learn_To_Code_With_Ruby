phrase = "The Ruby Programming Language is amazing!"
search_for = "Ruby"

puts phrase.include?("Ruby P")

def custom_include(string, substring)
  out_index = 0
  string.chars.each_with_index do |char, index|

    if char == substring[out_index]
      p "#{char} : #{substring[out_index]}"
      out_index += 1
    end
  end
  p out_index == substring.length
end

def boris_way(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    p "#{string[index, len]} : #{substring}"
    return true if string[index, len] == substring
  end
  false
end

custom_include(phrase, "Language")
p boris_way(phrase, "Language")
