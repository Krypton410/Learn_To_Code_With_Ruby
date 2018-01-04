sentence = "Hi, my name is Nil. There are spaces here!"


#p sentence.slice(0, 19)

words = sentence.split(" ")#default spaces
#argument = character that indicates break

words.each do |i|

p i.length

end
