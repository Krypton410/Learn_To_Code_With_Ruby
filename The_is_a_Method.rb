p 1.class
p 3.14.class
p 99999999999999999999999999999999999999999999.class
p true.class
p nil.class
p ['a'..'b'].class
p [1,3,4,5].class

puts 1.is_a?(Integer)


arr = ["a", "b"]
if  arr.is_a?(Array)
arr.each{|e| p e}
end
