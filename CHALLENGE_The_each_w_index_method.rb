arr = [1,2,3,4,5]



kaka = [1,2,3,4,5,6,7,8,9,10]
def test(the_arr)
  products = []

  sum = 0
the_arr.each_with_index do |num, i|
total = num * i
p total
products.push(total)

if i == the_arr.length - 1
products.each_with_index do |product, i|

sum += product # + products[0]

real_sum = products.inject(0) {|sum, x| sum + x}
end
p "#{sum} or #{products.sum}"


end
end


end


test(kaka)
