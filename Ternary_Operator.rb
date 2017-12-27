if 1 < 2
  puts "True"
else
  puts "False"
end


if "Yes".downcase == "yes"
  puts "The two are equal"
else
  puts "Two are not equal"
end

puts "Yes".downcase == "yes" ?  "Two are equal" : "Two are not equal"

puts 1 < 2 ? "True" : "False"
puts 1 > 2 ? "True" : "False"

def even_or_odd(number)
  number.even? ? "The Number is Even" : "The Number is Odd"
end
puts even_or_odd(2)

pokemon = "Pikachu"
if pokemon == "Charizard"
  puts "Fireball"
else
  puts "Not Charizard"
end

def check_pokemon(pokemon1)

pokemon1 == "Pikachu" ? "Fireball" : "Not Charizard"
end

p check_pokemon("Pikachu")
