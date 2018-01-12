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
  def username
    @username
  end
  def password
    @password
  end
  def production_number
    @production_number
  end
end

phone = Gadget.new
laptop = Gadget.new
puts phone.username
puts phone.password
puts phone.production_number
