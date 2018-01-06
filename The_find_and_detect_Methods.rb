words = ["dictionary", "refrigerator", "platypus", "microwave"]
lottery = [4,8,15,16,23,42]
p words.select { |i| i.length >= 10}

p words.find { |i| #returns only first element
  i.length >= 10}

p words.detect { |i| #same as find method
  i.length >= 10}

p lottery.detect { |i| i.odd? }


p lottery.each {|i|
if i.odd?
  p "first odd: #{i}"
  break

end}

p lottery.reverse.detect {|i| i.odd?}
