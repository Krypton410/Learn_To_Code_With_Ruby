sentence = "Thhhe aardvark jummped   ovver the fence!"
puts sentence
puts sentence.squeeze()


def custom_squeeze(string)

  curr = 0
  arr = string.chars
  join = []
  arr.each_with_index do |char, i|
    if char == arr[i + 1]
      #arr.(char)
      arr.insert(i, char)
      #join.push(char)
      #arr[arr.index(char)..i] = char
    end

  end

  p arr.join
  p join.join
end

custom_squeeze(sentence)


p ["H","e","l","l"].delete("H")
