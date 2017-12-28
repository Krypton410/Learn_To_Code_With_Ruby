def make(item, check = item.next)
  p "#{check}"
end

make(1)

def make_phone_call(number, international_code =1, area_code = 6783)
  puts "Calling  #{international_code} - #{area_code} - #{number}"
end

make_phone_call("333_3333")

9.downto(0) do |i|
  p "#{i}"
end

0.upto(9) do |i|
  p "#{i}"
end
