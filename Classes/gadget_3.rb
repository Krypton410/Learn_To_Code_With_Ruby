class Gadget

  def initialize #run method when Gadget is called
    @username = "user #{rand(1..100)}"
    @password ="topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..99)}"
  end
end

phone = Gadget.new

p phone
p phone.instance_variables
laptop = Gadget.new
p laptop
p laptop.instance_variables
