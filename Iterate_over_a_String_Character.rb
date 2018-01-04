word = "hello World"
arr = []
word.each_char do |i|
#puts i if i == i.upcase
#puts i
arr.push(i)

end
#p arr
#p word.split("")
#p word.chars

letters = word.chars

letters.each {|i| puts "#{i} is awesome"}
