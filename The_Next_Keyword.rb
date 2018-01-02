numbers = [1,2,3,"Hello",4,5,nil,6,7, []]


numbers.each do |i|

unless i.is_a?(Integer) #if !i.is_a?(Integer)
  next
else
  puts "The square of that #{i} is #{i** 2}"



end


end
