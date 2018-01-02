arr = [1,2,3,4,5,6,7,8]


p arr.first(1) #First  3
p arr.last (1) #last 3

p arr.first
p arr.last

def custom_first(arr, num = 0)

p num != 0 ? arr[0, num] : arr[0]
end


def custom_last(arr, num = 0 )


p num != 0 ? arr[-num..-1] : arr[-1]
end


custom_first(arr, 3)
custom_last(arr, 4)
