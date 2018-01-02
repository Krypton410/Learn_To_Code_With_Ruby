chocolates = %w[hersheys m&m Snickers]

chocolates.each do |i|

  puts i

end


chocolates.each{|j| puts j.upcase}

nums = [1,2,3,4,5,6]

nums.each do |i|

  square = i * i

  puts "Number is #{i}. Squared is #{square}"
end

nums.each do |i|
  numssss = 1
  numssss += i

  p numssss
end
