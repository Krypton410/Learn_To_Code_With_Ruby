names = ["Bo", "Moe", "Joe"]
age = [15,12,45]
gender = %w[M F M]



p names.zip(age, gender) #converts sd to md by index


def custom_zip(arr1, arr2, arr3)
  arr = []
  nest_arr = []
  arr1.each do |i|
    k = [] #initialize a temporary array
    k.push(i) #pushed first val
    k.push(arr2[arr1.index(i)]) #pushed 2nd val
    k.push(arr3[arr1.index(i)]) #pushed 3rd val
    nest_arr = k #assigned to nest_arr
    arr.push(nest_arr) # pushed nest_arr to arr in order to nest in
  end

  p arr
end

def boris_way(arr1, arr2)
  final = []
  arr1.each_with_index do |value, index|
    final << [value, arr2[index]]
  end
  p final
end


boris_way(names, age)
custom_zip(names, age, gender)

p custom_zip(names, age, gender) == names.zip(age, gender)
