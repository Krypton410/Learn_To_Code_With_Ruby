capitals = {alabama: "Montgomery", alaska: "Juneau",
            arizona: "Phoenix", arkansas: "Little Rock"
            }

capitals.each do |state, capital|
  puts "Quering hash..."
  puts "The capital of #{state} is #{capital}"


end
capitals.each do |state|
  puts "Quering hash..."
  puts state[0] #keys
  puts state[1] #vals


end
