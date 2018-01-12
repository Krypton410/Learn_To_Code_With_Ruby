class Gadget
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..100)}"
  end
  def to_s
    "Gadget #{@production_number} has the username : #{@username}.
     It is made from #{self.class} and it has id #{self.object_id}
      password: #{@password}"
  end
  def username=(new_username)
    @username = new_username
  end
  def password=(new_password)

    @password = new_password
  end
  def production_number=(new_pn)
    @production_number = new_pn
  end
end

phone = Gadget.new
laptop = Gadget.new

puts laptop

puts phone.username=("AEZAKMI")# sets new value
puts phone.password=("HESOYAM")
puts phone.production_number=("BAGUVIX")
