stock_prices = [723.99, 434.12, 84.7, 649.92]
p stock_prices.max
p stock_prices.min

fruits = ["apple", "kiwi", "banana", "watermelon"]

p fruits.max
p fruits.min


def custom_max_short(arr)
arr.sort!
p arr[-1]

end


def custom_min_short(arr)
  arr.sort!
  p arr[0]

end

def custom_max_long(arr)
  max = arr[0]

  arr.each do |i|
  if i > max
    max = i
  end
  end
p max
end

def custom_min_long(arr)
min = arr[0]
arr.each do |i|
  if i < min
    min = i
  end

end
p min
end



custom_min_long([5,4,3,2,1,324,5,0,-1])
custom_max_long([7,2,1,5,6,1])


custom_max_short(stock_prices)
custom_min_short(stock_prices)
