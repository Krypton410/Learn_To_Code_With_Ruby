module Purchaseable
  def purchase(item)
    "#{item} purchased."
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end


class ShoeMart < Supermarket


end


quickstop = ShoeMart.new
p quickstop.purchase("Tamarind")


barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase("The book")

shoppee = Supermarket.new
p shoppee.purchase("Milk")
