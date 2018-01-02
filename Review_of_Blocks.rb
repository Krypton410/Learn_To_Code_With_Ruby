3.times{ puts "Hello"}

num = 5
num.times{|i| puts "BOI: #{i}"  }


num.times do |i|
  square = i * i
  puts "Current number #{i}. The Square is #{square}"
end
