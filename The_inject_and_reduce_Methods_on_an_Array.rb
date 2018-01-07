nums = [10,20,30,40]


nums.reduce(0) do |previous, current| #10 is prev 20 is current 10 + 20
    puts "previous val : #{previous}"
    puts "current val  : #{current}"

    p previous + current #gets 30 = 10 + 20

end

new_set = [3,4,5,6,7]


new_set.inject(1) do |previous, current|
puts "Previous Element : #{previous}"
puts "Current Element  : #{current}"

p previous * current
end
