num1 = [1,2,3]
num2 = [3, 4, 5]

p num1


def custom_union(arr1, arr2)
dup_arr1 = arr1.dup
dup_arr2 = arr2.dup
dup_arr1.push(dup_arr2)
dup_arr1.flatten!
dup_arr1.uniq!
p dup_arr1

end


def boris_way(arr1, arr2)
   arr1.dup.concat(arr2).uniq
end

p boris_way(num1, num2)
p custom_union(num1, num2) == num1 | num2
