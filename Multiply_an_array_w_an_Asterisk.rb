arr = [1,2]
dup_arr = arr.dup


p arr * 3 # repeats array elements
p %w[a b c] * 4
p "abc" * 4


def custom_multiply(arr, number)
  new_arr = arr.flatten

  in_arr = arr
  in_arr.each_with_index do |e, index|
    if number >= index + 2
    in_arr << new_arr
    end
  end
  p in_arr.flatten
end


def way(arr, number)
  result = []
  1.upto(number){
    arr.each {|i| result << i}

  }
  p result
end
p "yo #{custom_multiply(arr, 1)}"
p custom_multiply(arr, 8) == dup_arr * 8
p way([1,2], 10) == [1,2] * 10
