class Bicycle
  @@maker  = "BikeMax"
  @@count  = 0

  def self.description #not for instansiation
    "Blueprint : Used for creating a Bicycle Object"
  end

  def self.count #used to access protected variables
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end
end

puts Bicycle.description #output because its within the class
a = Bicycle.new
b = Bicycle.new
puts Bicycle.count
p a.maker
p Bicycle.count
