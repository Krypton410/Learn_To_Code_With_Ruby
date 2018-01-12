class Gadget
def length(string)
p string.length
end

end

puts Gadget.superclass

phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new


puts phone.length("aaaaa")
puts laptop.class
puts microwave.class
puts phone.is_a?(Gadget)
puts laptop.class.is_a?(Object)
puts microwave.is_a?(BasicObject)
#all are qualified
puts phone.respond_to?(:is_a?)
