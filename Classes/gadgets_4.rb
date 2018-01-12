class Gadgets
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
    
  end

  def info
    "Gadget #{@production_number} has the username: #{@username}"
  end

end

phone = Gadgets.new
laptop = Gadgets.new

puts phone.info
#puts phone.methods.sort # info method is added
puts phone.methods.sort - Object.methods
#shows only the method that is not available on methods
puts laptop.info
