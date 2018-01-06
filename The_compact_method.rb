#compact removes nil's

 numbers = [1, nil, 2,3,4,5,6,7,8]


def custom_compact(arr)
  arr.delete(nil)
  p arr
end




def custom_compact2(arr)
arr.each do |i|
  arr.pop if i == nil
end
p arr
end

def boris_way(arr)
  final = []
  arr.each{|e| final << e unless e.nil?}
  p final

end

custom_compact(numbers)
custom_compact2(numbers)
boris_way(numbers)
