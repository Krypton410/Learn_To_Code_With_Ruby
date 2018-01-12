class Gadget

  attr_accessor :username #getter setter
  attr_writer :password
  attr_reader :production_number #getter


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
end

phone = Gadget.new
laptop = Gadget.new
  phone.username = "edison"
p phone.production_number
p phone.username
