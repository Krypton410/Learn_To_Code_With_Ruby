prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold"]
numbers = [1,2,3,"Hello", 5,6,7,8]
i = 0
j = 0
def stuff
  while i < prizes.length
  current = prizes[i]

  if current == "Gold"
    puts "Gold Found"
    break

  else
    puts "#{current} not gold"
  end
i += 1
end


while j < numbers.length
current = numbers[j]


if current == "Hello"
  puts "Hi"
  break
else
  puts "#{current} aww"
end
j += 1
end
end


numbers.each do |num|
if num.is_a?(Integer)
  puts "Square of #{num} is #{num ** 2}"
else
  puts "Not a number"
  break
end
end
