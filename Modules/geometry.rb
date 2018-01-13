require_relative "square.rb"
require_relative "rectangle.rb"
require_relative "circle.rb"

#require wont work because it looks
#up the file in the ruby installation folder
puts Circle.area(10)
puts Rectangle.area(13, 9)
puts Square.area(7)
