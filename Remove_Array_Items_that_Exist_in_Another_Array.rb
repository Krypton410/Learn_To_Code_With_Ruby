num = [1,1,2,2,3,3,3,4,5]
b = [1,4,5]
p num



def remove(arr, *elements)
   result =  arr.dup.join.delete(elements.to_s).split("")
   final = result.map do |i|
     i.to_i
   end
   p final

end

def boris_way(arr1, arr2)
  final = []
  arr1.each{ |val| final << val unless arr2.include?(val)}
end


p boris_way(num, b)
p remove(num, b)
