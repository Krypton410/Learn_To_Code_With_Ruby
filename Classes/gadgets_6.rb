class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
  end
  def to_s
    "Gadget #{@production_number} has the username : #{@username}.
     It is made from #{self.class} and it has id #{self.object_id}"
  end

end

phone = Gadget.new
laptop = Gadget.new
puts phone.to_s
puts laptop.to_s
#Gadget t-88 has the username : User 88.
# It is made from Gadget and it has id 40011820
