p 1.class #Integer
p 3.14.class  #Float
p 99999999999999999999999999999999999999999999.class #Bignum
p true.class
p nil.class
p ['a'..'b'].class
p [1,3,4,5].class

puts 1.is_a?(Integer)


arr = ["a", "b"]
if  arr.is_a?(Array)
arr.each{|e| puts e}
end
