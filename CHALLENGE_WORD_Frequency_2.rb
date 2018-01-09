sentence = "Once upon a time in in a far far away away away away"


def word_count(string)
  arr = string.split(" ")
  hash = Hash.new(0)

  arr.each do |i|
    hash[i.to_sym] += 1
  end
  p  hash
end
word_count(sentence)
