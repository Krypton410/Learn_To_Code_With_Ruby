p [1,2,3] + [4,5]
p [1,2,3].concat([4,5]) #the array
p [1,2,3].push([4,5])


def custom_concat(arr1, arr2)


  arr3 = arr1 + arr2
  p arr3

end

custom_concat([1,2,3], [4,5])

def custom_concat_with_idea(arr1, arr2)
arr2.each do |o|

arr1.push(o) #arr1 << o
end
p arr1
end

custom_concat_with_idea([1,2,3], [4,5])
