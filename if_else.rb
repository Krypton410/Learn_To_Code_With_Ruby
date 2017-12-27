grade = "F"

if grade == "A"
  puts "Excellent"
elsif grade == "B"
  puts "Good"
elsif grade == "C"
  puts "Ok"
else
  puts "Unacceptable"
end

def odd_even(num)
if num.odd?
  return "NUmber is odd"
elsif num.even?
  return "Number is even"
else
  return "Unknown"
end
end

p odd_even(2)
