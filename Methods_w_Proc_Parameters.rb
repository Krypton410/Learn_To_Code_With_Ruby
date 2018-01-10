def talk_about(name, &prc)
  p "Intel on #{name}"
  prc.call(name)
end

def even_or_odd(arr, &prc)
    prc.call(arr)
end


is_even = Proc.new do |i|
  #need to declare new loop because this one only takes
  #a whole array
  i.join.split("").each do |e|
    p e.to_i if e.to_i.even?
  end
end

good_things = Proc.new do |name|
  puts "#{name} is male"
  puts "#{name} is sexy"

end


bad_things = Proc.new do |name|
  puts "#{name} is shy"
  puts "#{name} procastinates"

end


even_or_odd([1,2,3,4,5,6], &is_even)


talk_about("Edison", &bad_things)
talk_about("Liam", &good_things)
