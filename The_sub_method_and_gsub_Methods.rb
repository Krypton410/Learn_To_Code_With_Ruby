puts "whimper".sub("r", "rs")
word = "aspirin - (888)"
p word
word.sub!("n", "ng") #replace first occurence
p word
puts word.gsub("i", "-")#replaces all char


puts word.gsub(/[-\s\(\
   )]/, "")
