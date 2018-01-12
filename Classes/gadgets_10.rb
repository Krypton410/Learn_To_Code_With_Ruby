class Gadget
  attr_writer :password
  attr_reader :production_number
  attr_accessor :username
  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample} - #{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has tha username #{@username}.
    It is made from #{self.class} and it has id #{self.object_id}
     password: #{@password}"
   end
end



g1 = Gadget.new("Edison", "admin")
g2 = Gadget.new("Liam", "1234")
p g1
p g2
g1.password = "test2"
g1.username = "test3"
p g1.username

g3 = Gadget.new("Alexander", "root")
g3.password = "blah-blah"

#g3.production_number = "23434"

p g3.production_number



#phone = Gadget.new
#puts phone.production_number
#puts phone.username
#phone.username=("bastuser")
#puts phone.username
#phone.username = "rubyman101"
#puts phone.username
