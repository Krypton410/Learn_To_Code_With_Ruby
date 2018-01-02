three = [2,6,9,12,15,18,21]
odd = []
even = []
three.each do |i|
  puts  i % 2 == 0 ? "#{i} is even"  : odd.push(i) #odd << i
  #puts "#{i} is even" if i % 2 == 0
  #puts "#{i} is even" if i.even?
end
p odd




def main_thingz(the_arr) #just to be clean
the_arr.each do |i|
  odd = []
  even = []

if i % 2 == 0
  even.push(i)
elsif i.odd?
  odd.push(i)
end

if i == the_arr.length - 1
0.upto(odd.length - 1) do |i|
var = 0
var += odd[i]

puts var
end



end # end for the if i == the_arr
puts odd

end
end


main_thingz(three)
