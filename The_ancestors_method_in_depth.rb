module Purchaseable
  def purchase(item)
    "#{item} purchased."
  end
end

class Bookstore
  include Purchaseable
  def purchase(item)
    "FROM BOOK STORE: #{item} purchased."
  end
end

class Supermarket
  include Purchaseable
  def purchase(item)
    "FROM Supermarket: #{item} purchased."
  end
end


class ShoeMart < Supermarket
  def purchase(item)
    "FROM SHOEMART: #{item} purchased"

  end

end

p ShoeMart.ancestors
bn = Bookstore.new
p bn.purchase("39249")
#order
#[ShoeMart, Supermarket, Purchaseable,
# Object, Kernel, BasicObject]
#scan and finds the first method it runs on
shoprite = ShoeMart.new
p shoprite.purchase("Apple")

p ShoeMart.ancestors
