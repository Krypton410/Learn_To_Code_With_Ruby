 num = 500

if num.respond_to?("next")
p num.next
end
if num.respond_to?("upcase")
p num.upcase
end
if num.respond_to?("downcase")
p num.downcase
end
if num.respond_to?("swapcase")
p num.swapcase
end
if num.respond_to?("to_s")
p  num.to_s

end

 p num.respond_to?("next")
 puts "Hello".to_i.next.respond_to?("odd?")
 puts "Hello".respond_to?("downcase")
 puts "Hello".respond_to?(:downcase)

p 3.respond_to?(:next)
