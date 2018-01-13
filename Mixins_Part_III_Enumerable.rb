class ConvinienceStore
  include Enumerable
  attr_reader :snacks
  def initialize
    @snacks=[]
  end
  def add_snack(snack) #when using getter self. in optional
    snacks << snack
  end
  def each
    snacks.each do |i|
      yield i
    end
  end
end


test = ConvinienceStore.new
test.add_snack("Doritos")
test.add_snack("Lays")
test.add_snack("Straw Ja,")
p test.each { |i| puts "#{i} is good"}

p test.any? {|i| i.length > 10}
p test.map {|i| i += " is goood"}
p test.partition {|i| i.include?(["D","L","S"][rand(0..2)])}
p test.sort
