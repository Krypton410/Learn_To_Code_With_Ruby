module Purchaseable
  def purchase(item)
    "#{item} purchased."
  end
end

class Bookstore
  #include Purchaseable #Prioritizes class
  prepend Purchaseable #Prioritizes module
  def purchase(item)
    "FROM BOOK STORE: #{item} purchased."
  end
end


#prepend keyword : reverses hierachy
p Bookstore.ancestors
bn = Bookstore.new
p bn.purchase("Bill")
