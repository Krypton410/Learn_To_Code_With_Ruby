poem = "99 bottles of beer of the wall, 99 bottles of beer"
p poem.scan(/\d/)# returns all char as individual
p poem.scan(/\d+/)# returns occurence by group



p poem.scan(/\A\d+/) #returns the very first digit
p poem.scan(/eer\z/) #returns value on the last
