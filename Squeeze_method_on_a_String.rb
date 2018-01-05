sentence = "Thhhe    aardvark jummped   ovver the fence!"
puts sentence
puts sentence.squeeze()


def custom_squeeze(string)

  curr = 0
  arr = string.chars
  join = []
  arr.each_with_index do |char, i|
    if char == arr[i + 1]
      #arr.(char)
      #arr.insert(i, char)
      join.push(char)

      #arr[arr.index(char)..i] = char
    end

  end

  p arr.join

end

def custom_squeeze_with_head_start(string)
  out = ""

  string.chars.each_with_index do |i, index|
    unless i == string.chars[index + 1]
      out += i
    end
  end
  p out
end

def cs_with_head_start_simplified(string)
  out = ""
  string.chars.each_with_index do |i, index|
    out += i unless i == string.chars[index + 1]
  end
  p out
end




def boris_way(string)
  final = ""
  chars = string.split("")
  chars.each_with_index do |char, index|


  char == char[index + 1] ? next : final << char


  end
  p final
end

boris_way(sentence)
cs_with_head_start_simplified(sentence)
custom_squeeze_with_head_start(sentence)



#custom_squeeze(sentence)


p ["H","e","l","l"].delete("H")
