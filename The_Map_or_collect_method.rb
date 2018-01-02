numbers = [1,2,3,4,5]
squares = numbers.map{|num| num ** 2 }
fahr_temperature = [105, 73, 40, 18,-2]
result = [1,2,3].map {|i| i ** 2}
p squares
p result

celsius_temp =  fahr_temperature.map do
  |i| i - 32  * (5.0/9.0)
end



p celsius_temp
#map collect almost/definitely same
