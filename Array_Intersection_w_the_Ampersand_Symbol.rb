num = [1,1,2,3,4,5]
b = [1,4,5,8,9]
p num & b


def custom_intersect(arr1, arr2)
  final = []
  dup_arr1 = arr1.dup
  dup_arr2 = arr2.dup
  dup_arr1.each do |i|
      final << i if arr2.include?(i)
  end
  p final.uniq
end

def boris_way(arr1, arr2)
  final = []
  arr1.uniq.each { |e|
    final << e if arr2.include?(e)}
end


boris_way(num, b)
custom_intersect(num, b)
