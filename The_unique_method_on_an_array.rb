numbers = [1,2,3,2,7,7,8,9,1]
p numbers
numbers.uniq!
p numbers


def custom_unique(arr)
  num = 0
  new_arr = []
  arr.each do |i|
    unless arr.include?(i)
      new_arr.push(i)
      arr.delete(i)

    end


  end

  p new_arr + arr

end

def boris_way(array)
  final = []
  array.each { |e| final << e unless final.include?(e)}
  p final
end

boris_way(numbers)
custom_unique(numbers)
