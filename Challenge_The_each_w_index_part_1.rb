arr = [1,2,3,4,5]


def main(the_arr)
  products = []
  the_arr.each_with_index do |elements, i|
  products.push(elements * i)

  end

  p products.sum

end



def answer(the_arr)
sum = 0
the_arr.each_with_index do |number, index|

  result = number * index
  sum += result
end
p sum
end



main(arr)
answer(arr)
