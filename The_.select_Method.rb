grades = [70, 85,  12, 76, 28, 39]

words = ["racecar", "selfless", "level"]

matches = grades.select do |i|
i.odd?
end

palindromes = words.select do |i|
i == i.reverse
end


p palindromes

p matches
