sentence = "Once upon a time in in land far far away"


def word_count(string)
  arr = string.split(" ").sort
  hash = {}
  count = 1
  arr_unsort = []
  arr.each_with_index do |element, index|
    p "is #{element} == to #{arr[index + 1]}"
    if element == arr[index + 1]
      count += 1
      hash[element.to_sym] = count
    else
      hash[element.to_sym] = count
      count = 1
    end
  end
  p hash
end


def boris_way(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each do |word|
    count[word.to_sym] +=  1

  end
  p count
end



word_count(sentence)
boris_way(sentence)
