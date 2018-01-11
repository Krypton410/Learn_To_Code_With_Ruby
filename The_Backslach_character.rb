paragraph = "This is a sentence. Random Good stuff 404."

p paragraph.scan(/\D/) #\D non digit
p paragraph.scan(/\d/) #\d digit
p paragraph.scan(/\s/).length # \s space
