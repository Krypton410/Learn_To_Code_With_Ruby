even = [2,4,6,8,10]
colors = ["red", "purple", "green", "blue"]
statements = colors.map { |e| p "#{e} is a color"}

even.each {|e| p e ** 3 }
statements


5.times do |index|
  puts index
  puts "next loop"
end
