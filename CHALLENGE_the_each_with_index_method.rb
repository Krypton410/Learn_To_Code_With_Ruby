arr = [-1,2,1,2,5,7,3]


def main(the_arr)
the_arr.each_with_index do |num, i|
puts "the product: #{num * i} index : #{i}"  if i > num
end
end

main(arr)
