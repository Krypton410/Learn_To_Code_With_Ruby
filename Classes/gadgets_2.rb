class Gadget

end

shiny = Gadget.new
flashy = Gadget.new

puts shiny.object_id
puts flashy.object_id

glossy = shiny #points glossy to shiny


p glossy == shiny
