class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
  end
  def to_s
    "Gadget #{@production_number} has the username : #{@username}"
  end

end

phone = Gadget.new
puts phone.to_s
