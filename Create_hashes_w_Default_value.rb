fruit_prices = {banana: 1.05}

fruit_prices.store(:oranges, 3.0)
p fruit_prices


fruit_prices = Hash.new(0)

fruit_prices[:banana] = 1.05
fruit_prices[:oranges] = 3.0
fruit_prices[:kiwi] = 10.99

p fruit_prices[:Steak]
fruit_prices.default = 0


fruit_prices[:banana] = 1.05
fruit_prices[:oranges] = 3.0
fruit_prices[:kiwi] = 10.99

p fruit_prices
p fruit_prices[:Steak]
