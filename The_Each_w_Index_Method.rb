colors = ["Yellow", "Green", "Red", "Blue"]

fives = [5,10,15,20,25]
colors.each_with_index do |color, i|
  #puts "Current Color : is #{color}"
  #puts i
end


fives.each_with_index do |nums, i|
product =  nums * fives[i]

puts product

end

#right answer
fives.each_with_index do |num, i|
  puts "The curent value is #{num} at index #{i}"
  puts num * i
end
